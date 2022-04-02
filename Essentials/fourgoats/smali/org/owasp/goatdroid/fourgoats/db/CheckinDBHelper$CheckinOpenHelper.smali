.class Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper$CheckinOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "CheckinDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckinOpenHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;


# direct methods
.method public constructor <init>(Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;Landroid/content/Context;)V
    .locals 3
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 108
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper$CheckinOpenHelper;->this$0:Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    .line 109
    const-string v0, "checkins.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 110
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 114
    const-string v0, "CREATE TABLE checkins(id INTEGER PRIMARY KEY, checkinID TEXT, venueName TEXT, dateTime TEXT, latitude TEXT, longitude TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 118
    const-string v0, "CREATE TABLE autocheckin(id INTEGER PRIMARY KEY, dateTime TEXT, latitude TEXT, longitude TEXT)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 125
    const-string v0, "Oh snap"

    const-string v1, "Upgrading"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const-string v0, "DROP TABLE IF EXISTS checkins"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 127
    const-string v0, "DROP TABLE IF EXISTS autocheckin"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper$CheckinOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 129
    return-void
.end method
