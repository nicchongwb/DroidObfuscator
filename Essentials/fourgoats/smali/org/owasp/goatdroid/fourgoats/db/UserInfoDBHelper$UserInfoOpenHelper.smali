.class Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "UserInfoDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UserInfoOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;


# direct methods
.method public constructor <init>(Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;Landroid/content/Context;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 127
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;->this$0:Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    .line 128
    const-string v0, "userinfo.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 129
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 134
    :try_start_0
    const-string v0, "CREATE TABLE info(id INTEGER PRIMARY KEY, sessionToken TEXT, userName TEXT, isPublic INT, autoCheckin INT, isAdmin INT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 145
    const-string v0, "Oh snap"

    const-string v1, "Upgrading"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    const-string v0, "DROP TABLE IF EXISTS info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper$UserInfoOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 148
    return-void
.end method
