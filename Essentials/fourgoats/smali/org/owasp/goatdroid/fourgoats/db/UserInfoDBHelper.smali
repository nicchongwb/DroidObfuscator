.class public Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
.super Ljava/lang/Object;
.source "UserInfoDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "userinfo.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final DELETE_INFO:Ljava/lang/String; = "delete from info"

.field private static final INSERT_INFO:Ljava/lang/String; = "insert into info (sessionToken, userName, isPublic, autoCheckin, isAdmin) values (?,?,?,?,?)"

.field private static final TABLE_NAME:Ljava/lang/String; = "info"

.field private static final UPDATE_PREFERENCES:Ljava/lang/String; = "update info set isPublic = ?, autoCheckin = ? where id = 1"


# instance fields
.field private context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private deleteStmt:Landroid/database/sqlite/SQLiteStatement;

.field private insertStmt:Landroid/database/sqlite/SQLiteStatement;

.field private updateStmt:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->context:Landroid/content/Context;

    .line 47
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;-><init>(Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;Landroid/content/Context;)V

    .line 48
    .local v0, "openHelper":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "insert into info (sessionToken, userName, isPublic, autoCheckin, isAdmin) values (?,?,?,?,?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 50
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "update info set isPublic = ?, autoCheckin = ? where id = 1"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->updateStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 51
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "delete from info"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->deleteStmt:Landroid/database/sqlite/SQLiteStatement;

    .line 53
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 123
    return-void
.end method

.method public deleteInfo()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->deleteStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 119
    return-void
.end method

.method public getIsAdmin()Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info"

    new-array v2, v9, [Ljava/lang/String;

    const-string v4, "isAdmin"

    aput-object v4, v2, v10

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 92
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v9

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v10

    .line 96
    goto :goto_0

    :cond_1
    move v0, v10

    .line 99
    goto :goto_0
.end method

.method public getPreferences()Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 77
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 78
    .local v9, "preferences":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "isPublic"

    aput-object v4, v2, v10

    .line 79
    const-string v4, "autoCheckin"

    aput-object v4, v2, v11

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 78
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 80
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "isPublic"

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "autoCheckin"

    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    return-object v9
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info"

    .line 58
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "sessionToken"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 59
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "info"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "userName"

    aput-object v4, v2, v9

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 69
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public insertSettings(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, "settings":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x1

    const-string v0, "sessionToken"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    const-string v0, "userName"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 105
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x3

    const-string v0, "isPublic"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x4

    const-string v0, "autoCheckin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x5

    const-string v0, "isAdmin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 108
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 109
    return-void
.end method

.method public updatePreferences(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "isPublic"    # Ljava/lang/String;
    .param p2, "autoCheckin"    # Ljava/lang/String;

    .prologue
    .line 112
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->updateStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->updateStmt:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->updateStmt:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 115
    return-void
.end method
