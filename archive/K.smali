.class public Lcom/androbaby/game2048/K;
.super Landroid/view/View;
.source ""


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field I:J

.field J:J

.field K:F

.field L:F

.field M:F

.field N:F

.field O:F

.field P:Z

.field a:I

.field b:Z

.field public c:I

.field public d:I

.field e:F

.field f:F

.field g:Landroid/graphics/Paint;

.field public h:Lcom/androbaby/game2048/J;

.field public final i:I

.field public j:Z

.field private k:I

.field private l:F

.field private m:F

.field private n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:[Landroid/graphics/drawable/BitmapDrawable;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    const/16 v0, 0x15

    iput v0, p0, Lcom/androbaby/game2048/K;->i:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/androbaby/game2048/K;->j:Z

    iput v2, p0, Lcom/androbaby/game2048/K;->k:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/androbaby/game2048/K;->l:F

    iput v3, p0, Lcom/androbaby/game2048/K;->m:F

    iput v2, p0, Lcom/androbaby/game2048/K;->n:I

    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/androbaby/game2048/K;->I:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/androbaby/game2048/K;->J:J

    iput-boolean v1, p0, Lcom/androbaby/game2048/K;->P:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Lcom/androbaby/game2048/J;

    invoke-direct {v2, p1, p0, p2, p3}, Lcom/androbaby/game2048/J;-><init>(Landroid/content/Context;Lcom/androbaby/game2048/K;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v2, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    const p1, 0x7f060002

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f06002c

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/K;->w:Landroid/graphics/drawable/Drawable;

    const p1, 0x7f060026

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/K;->x:Landroid/graphics/drawable/Drawable;

    const/high16 p1, 0x7f040000

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/androbaby/game2048/K;->a:I

    iget p1, p0, Lcom/androbaby/game2048/K;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Error getting assets?"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/androbaby/game2048/q;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/q;-><init>(Lcom/androbaby/game2048/K;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {p1}, Lcom/androbaby/game2048/J;->e()V

    return-void
.end method

.method private static a(I)I
    .locals 0

    if-lez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(II)V
    .locals 1

    sget-object v0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/androbaby/game2048/MainActivity;->n:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/androbaby/game2048/K;->a:I

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    sget-object p2, Lcom/androbaby/game2048/MainActivity;->n:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->f(Landroid/graphics/Canvas;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Z)V

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->j(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->b(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v2, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/androbaby/game2048/K;->o:I

    iget v4, p0, Lcom/androbaby/game2048/K;->p:I

    iget v5, p0, Lcom/androbaby/game2048/K;->q:I

    iget v6, p0, Lcom/androbaby/game2048/K;->r:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 4

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result v0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_0

    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04001f

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04001d

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lcom/androbaby/game2048/K;->k:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr p3, v2

    int-to-float p3, p3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p4, v1

    sub-int/2addr p4, v0

    int-to-float p4, p4

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/androbaby/game2048/K;->w:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v3, p0, Lcom/androbaby/game2048/K;->F:I

    iget v4, p0, Lcom/androbaby/game2048/K;->E:I

    iget v0, p0, Lcom/androbaby/game2048/K;->H:I

    add-int v5, v3, v0

    add-int v6, v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, p0, Lcom/androbaby/game2048/K;->F:I

    iget v1, p0, Lcom/androbaby/game2048/K;->t:I

    add-int v3, v0, v1

    iget v4, p0, Lcom/androbaby/game2048/K;->E:I

    add-int v5, v4, v1

    iget v6, p0, Lcom/androbaby/game2048/K;->H:I

    add-int/2addr v0, v6

    sub-int v7, v0, v1

    add-int/2addr v4, v6

    sub-int v6, v4, v1

    move-object v0, p0

    move-object v1, p1

    move v4, v5

    move v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 10

    iget v0, p0, Lcom/androbaby/game2048/K;->q:I

    iget v1, p0, Lcom/androbaby/game2048/K;->o:I

    sub-int v7, v0, v1

    iget v0, p0, Lcom/androbaby/game2048/K;->r:I

    iget v1, p0, Lcom/androbaby/game2048/K;->p:I

    sub-int v8, v0, v1

    div-int/lit8 v0, v7, 0x2

    div-int/lit8 v1, v8, 0x2

    const/16 v2, 0x7f

    const/16 v9, 0xff

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/androbaby/game2048/K;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/androbaby/game2048/K;->w:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04001f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/androbaby/game2048/K;->O:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0b003c

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    int-to-float v0, v0

    int-to-float v2, v1

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/androbaby/game2048/K;->L:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b001d

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b001a

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lcom/androbaby/game2048/K;->s:I

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr v1, p3

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    int-to-float p3, v1

    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/androbaby/game2048/K;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v4, p0, Lcom/androbaby/game2048/K;->x:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f04001d

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget p3, p0, Lcom/androbaby/game2048/K;->O:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0b001b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    int-to-float p3, v0

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private b(II)V
    .locals 10

    int-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    const-wide v3, 0x3fb47ae147ae147bL    # 0.08

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int v3, v3

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v0

    double-to-int v4, v4

    iget-object v5, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v5, v5, Lcom/androbaby/game2048/J;->d:I

    div-int/2addr v4, v5

    iput v4, p0, Lcom/androbaby/game2048/K;->k:I

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v6

    double-to-int v0, v0

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v0, v5

    iput v0, p0, Lcom/androbaby/game2048/K;->n:I

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v0, v2, 0x2

    add-int v1, p2, v0

    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide v6, 0x3ff6666666666666L    # 1.4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p2

    :cond_0
    iput v0, p0, Lcom/androbaby/game2048/K;->H:I

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v0, p0, Lcom/androbaby/game2048/K;->k:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget p2, p0, Lcom/androbaby/game2048/K;->k:I

    mul-int v0, p2, p2

    int-to-float v0, v0

    int-to-float p2, p2

    iget-object v4, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    const-string v5, "0000"

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr v0, p2

    iput v0, p0, Lcom/androbaby/game2048/K;->l:F

    iget p2, p0, Lcom/androbaby/game2048/K;->l:F

    iput p2, p0, Lcom/androbaby/game2048/K;->m:F

    int-to-double v4, v3

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v4, v6

    double-to-int p2, v6

    int-to-float p2, p2

    iput p2, p0, Lcom/androbaby/game2048/K;->K:F

    const-wide v6, 0x3ff3333333333333L    # 1.2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v4, v6

    double-to-int p2, v6

    int-to-float p2, p2

    iput p2, p0, Lcom/androbaby/game2048/K;->L:F

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v4, v6

    double-to-int p2, v8

    int-to-float p2, p2

    iput p2, p0, Lcom/androbaby/game2048/K;->N:F

    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v4

    double-to-int v0, v8

    int-to-float v0, v0

    iput v0, p0, Lcom/androbaby/game2048/K;->M:F

    const-wide v8, 0x3ff599999999999aL    # 1.35

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    double-to-int v0, v4

    int-to-float v0, v0

    iput v0, p0, Lcom/androbaby/game2048/K;->O:F

    div-int/lit8 v0, v3, 0x4

    iput v0, p0, Lcom/androbaby/game2048/K;->s:I

    div-int/lit8 v0, v3, 0x5

    iput v0, p0, Lcom/androbaby/game2048/K;->t:I

    int-to-float v0, v3

    iput v0, p0, Lcom/androbaby/game2048/K;->e:F

    iput p2, p0, Lcom/androbaby/game2048/K;->f:F

    iget p2, p0, Lcom/androbaby/game2048/K;->k:I

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->d:I

    mul-int p2, p2, v0

    iget v3, p0, Lcom/androbaby/game2048/K;->n:I

    add-int/lit8 v0, v0, 0x1

    mul-int v3, v3, v0

    add-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    sub-int v0, p1, p2

    iput v0, p0, Lcom/androbaby/game2048/K;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/K;->q:I

    sub-int p1, v1, p2

    iput p1, p0, Lcom/androbaby/game2048/K;->p:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/androbaby/game2048/K;->r:I

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/androbaby/game2048/K;->K:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result p1

    iget p2, p0, Lcom/androbaby/game2048/K;->p:I

    int-to-double v0, p2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int p2, v0

    iput p2, p0, Lcom/androbaby/game2048/K;->y:I

    iget p2, p0, Lcom/androbaby/game2048/K;->y:I

    iget v0, p0, Lcom/androbaby/game2048/K;->s:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    iget v1, p0, Lcom/androbaby/game2048/K;->K:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    add-float/2addr p2, v3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/androbaby/game2048/K;->z:I

    iget p1, p0, Lcom/androbaby/game2048/K;->z:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    iget p2, p0, Lcom/androbaby/game2048/K;->f:F

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/androbaby/game2048/K;->A:I

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0023

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/androbaby/game2048/K;->C:I

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0037

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/androbaby/game2048/K;->D:I

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/androbaby/game2048/K;->f:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result p1

    iget p2, p0, Lcom/androbaby/game2048/K;->A:I

    add-int/2addr p2, p1

    int-to-float p1, p2

    iget p2, p0, Lcom/androbaby/game2048/K;->f:F

    div-float/2addr p2, v2

    add-float/2addr p1, p2

    iget p2, p0, Lcom/androbaby/game2048/K;->s:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/androbaby/game2048/K;->B:I

    iget p1, p0, Lcom/androbaby/game2048/K;->p:I

    iget p2, p0, Lcom/androbaby/game2048/K;->B:I

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/androbaby/game2048/K;->H:I

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/androbaby/game2048/K;->E:I

    iget p1, p0, Lcom/androbaby/game2048/K;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/K;->F:I

    iget p1, p0, Lcom/androbaby/game2048/K;->F:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/androbaby/game2048/K;->t:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/K;->G:I

    invoke-virtual {p0}, Lcom/androbaby/game2048/K;->a()V

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget p2, p0, Lcom/androbaby/game2048/K;->e:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b003b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/androbaby/game2048/K;->c:I

    iget-object p1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b002c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/androbaby/game2048/K;->d:I

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v2, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v2, v2, Lcom/androbaby/game2048/J;->d:I

    if-ge v9, v2, :cond_1

    const/4 v10, 0x0

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v2, v2, Lcom/androbaby/game2048/J;->e:I

    if-ge v10, v2, :cond_0

    iget v2, p0, Lcom/androbaby/game2048/K;->o:I

    iget v3, p0, Lcom/androbaby/game2048/K;->n:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/androbaby/game2048/K;->k:I

    add-int v5, v4, v3

    mul-int v5, v5, v9

    add-int/2addr v5, v2

    add-int v7, v5, v4

    iget v2, p0, Lcom/androbaby/game2048/K;->p:I

    add-int/2addr v2, v3

    add-int/2addr v3, v4

    mul-int v3, v3, v10

    add-int v6, v2, v3

    add-int v8, v6, v4

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;ZZ)V
    .locals 7

    iget p2, p0, Lcom/androbaby/game2048/K;->q:I

    iget p3, p0, Lcom/androbaby/game2048/K;->o:I

    sub-int v5, p2, p3

    iget p2, p0, Lcom/androbaby/game2048/K;->r:I

    iget p3, p0, Lcom/androbaby/game2048/K;->p:I

    sub-int v6, p2, p3

    div-int/lit8 p2, v5, 0x2

    div-int/lit8 p3, v6, 0x2

    iget-object v0, p0, Lcom/androbaby/game2048/K;->x:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/androbaby/game2048/K;->x:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->x:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f04001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/androbaby/game2048/K;->O:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    int-to-float v1, p2

    int-to-float v2, p3

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/androbaby/game2048/K;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b003b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/K;->s:I

    mul-int/lit8 v2, v1, 0x9

    sub-int v2, p2, v2

    sput v2, Lcom/androbaby/game2048/MainActivity;->w:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, p3

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sput v1, Lcom/androbaby/game2048/MainActivity;->x:I

    sget v1, Lcom/androbaby/game2048/MainActivity;->w:I

    int-to-float v1, v1

    sget v2, Lcom/androbaby/game2048/MainActivity;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/K;->s:I

    mul-int/lit8 v2, v1, 0x9

    add-int/2addr p2, v2

    sput p2, Lcom/androbaby/game2048/MainActivity;->y:I

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr p3, v1

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    sput p3, Lcom/androbaby/game2048/MainActivity;->z:I

    sget p2, Lcom/androbaby/game2048/MainActivity;->y:I

    int-to-float p2, p2

    sget p3, Lcom/androbaby/game2048/MainActivity;->z:I

    int-to-float p3, p3

    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c()I
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v3, v0, Lcom/androbaby/game2048/K;->l:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v4, v4, Lcom/androbaby/game2048/J;->d:I

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v6, v5, Lcom/androbaby/game2048/J;->e:I

    if-ge v4, v6, :cond_9

    iget v6, v0, Lcom/androbaby/game2048/K;->o:I

    iget v7, v0, Lcom/androbaby/game2048/K;->n:I

    add-int/2addr v6, v7

    iget v8, v0, Lcom/androbaby/game2048/K;->k:I

    add-int v9, v8, v7

    mul-int v9, v9, v3

    add-int/2addr v6, v9

    add-int v9, v6, v8

    iget v10, v0, Lcom/androbaby/game2048/K;->p:I

    add-int/2addr v10, v7

    add-int/2addr v7, v8

    mul-int v7, v7, v4

    add-int/2addr v10, v7

    add-int/2addr v8, v10

    iget-object v5, v5, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    invoke-virtual {v5, v3, v4}, Lcom/androbaby/game2048/p;->a(II)Lcom/androbaby/game2048/L;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/androbaby/game2048/L;->d()I

    move-result v7

    invoke-static {v7}, Lcom/androbaby/game2048/K;->a(I)I

    move-result v7

    iget-object v11, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v11, v11, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {v11, v3, v4}, Lcom/androbaby/game2048/j;->a(II)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v14, 0x0

    :goto_2
    if-ltz v12, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/androbaby/game2048/i;

    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->d()I

    move-result v2

    const/4 v13, -0x1

    if-ne v2, v13, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->f()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v17, v11

    move/from16 v23, v12

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->d()I

    move-result v2

    if-ne v2, v13, :cond_3

    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->e()D

    move-result-wide v14

    double-to-float v13, v14

    iget-object v14, v0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v15, v0, Lcom/androbaby/game2048/K;->l:F

    mul-float v15, v15, v13

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v14, v0, Lcom/androbaby/game2048/K;->k:I

    const/4 v2, 0x2

    div-int/2addr v14, v2

    int-to-float v2, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v13

    mul-float v2, v2, v14

    iget-object v13, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v13, v13, v7

    int-to-float v14, v6

    add-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v10

    add-float/2addr v15, v2

    float-to-int v15, v15

    move/from16 v19, v3

    int-to-float v3, v9

    sub-float/2addr v3, v2

    float-to-int v3, v3

    move/from16 v20, v4

    int-to-float v4, v8

    sub-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v13, v14, v15, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    :goto_3
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    move-object/from16 v24, v5

    move-object/from16 v17, v11

    move/from16 v23, v12

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_3
    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->d()I

    move-result v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->e()D

    move-result-wide v3

    const-wide/high16 v21, 0x3fd8000000000000L    # 0.375

    mul-double v21, v21, v3

    add-double v21, v21, v13

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    mul-double v13, v13, v3

    mul-double v13, v13, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v3

    add-double v3, v21, v13

    double-to-float v3, v3

    iget-object v4, v0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v13, v0, Lcom/androbaby/game2048/K;->l:F

    mul-float v13, v13, v3

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, v0, Lcom/androbaby/game2048/K;->k:I

    const/4 v2, 0x2

    div-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v14, v4, v3

    mul-float v2, v2, v14

    iget-object v3, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v3, v3, v7

    int-to-float v4, v6

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v13, v10

    add-float/2addr v13, v2

    float-to-int v13, v13

    int-to-float v14, v9

    sub-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v8

    sub-float/2addr v15, v2

    float-to-int v2, v15

    invoke-virtual {v3, v4, v13, v14, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->d()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v15}, Lcom/androbaby/game2048/i;->e()D

    move-result-wide v3

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x2

    if-lt v2, v13, :cond_5

    add-int/lit8 v2, v7, -0x1

    goto :goto_4

    :cond_5
    move v2, v7

    :goto_4
    iget-object v13, v15, Lcom/androbaby/game2048/i;->g:[I

    const/4 v15, 0x0

    aget v14, v13, v15

    const/16 v16, 0x1

    aget v13, v13, v16

    invoke-virtual {v5}, Lcom/androbaby/game2048/o;->a()I

    move-result v17

    invoke-virtual {v5}, Lcom/androbaby/game2048/o;->b()I

    move-result v18

    sub-int v17, v17, v14

    iget v14, v0, Lcom/androbaby/game2048/K;->k:I

    iget v15, v0, Lcom/androbaby/game2048/K;->n:I

    add-int v23, v14, v15

    move-object/from16 v24, v5

    mul-int v5, v17, v23

    move-object/from16 v17, v11

    move/from16 v23, v12

    int-to-double v11, v5

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v3, v3, v21

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    mul-double v11, v11, v21

    double-to-int v5, v11

    sub-int v18, v18, v13

    add-int/2addr v14, v15

    mul-int v11, v18, v14

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    mul-double v11, v11, v21

    double-to-int v3, v11

    iget-object v4, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v2

    add-int v11, v6, v5

    add-int v12, v10, v3

    add-int/2addr v5, v9

    add-int/2addr v3, v8

    invoke-virtual {v4, v11, v12, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v3, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v3, v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    const/4 v14, 0x1

    :goto_6
    add-int/lit8 v12, v23, -0x1

    move-object/from16 v11, v17

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v24

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6
    move/from16 v19, v3

    move/from16 v20, v4

    if-nez v14, :cond_8

    iget-object v2, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    invoke-virtual {v2, v6, v10, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_7
    move/from16 v19, v3

    move/from16 v20, v4

    :cond_8
    :goto_7
    add-int/lit8 v4, v20, 0x1

    move/from16 v3, v19

    goto/16 :goto_1

    :cond_9
    move/from16 v19, v3

    add-int/lit8 v3, v19, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private d()V
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->getCellRectangleIds()[I

    move-result-object v1

    iget-object v2, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v5, p0, Lcom/androbaby/game2048/K;->m:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, Lcom/androbaby/game2048/K;->m:F

    iget v5, p0, Lcom/androbaby/game2048/K;->k:I

    int-to-float v6, v5

    mul-float v4, v4, v6

    const v6, 0x3f666666    # 0.9f

    mul-float v4, v4, v6

    int-to-float v5, v5

    mul-float v5, v5, v6

    iget-object v6, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v4, p0, Lcom/androbaby/game2048/K;->k:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v5, v1, v2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v11, p0, Lcom/androbaby/game2048/K;->k:I

    move-object v5, p0

    move-object v6, v12

    move v10, v11

    invoke-direct/range {v5 .. v11}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v5, 0x0

    invoke-direct {p0, v12, v3, v5, v5}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;III)V

    iget-object v3, p0, Lcom/androbaby/game2048/K;->v:[Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/K;->j:Z

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    iget-object v0, v0, Lcom/androbaby/game2048/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/androbaby/game2048/i;

    invoke-virtual {v3}, Lcom/androbaby/game2048/i;->d()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/androbaby/game2048/i;->e()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {v3}, Lcom/androbaby/game2048/J;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {v0}, Lcom/androbaby/game2048/J;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/K;->j:Z

    sget-object v0, Lcom/androbaby/game2048/MainActivity;->p:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/androbaby/game2048/MainActivity;->q:Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {v3}, Lcom/androbaby/game2048/J;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lcom/androbaby/game2048/MainActivity;->o:Landroid/graphics/drawable/BitmapDrawable;

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    iget v3, p0, Lcom/androbaby/game2048/K;->o:I

    iget v4, p0, Lcom/androbaby/game2048/K;->p:I

    iget v5, p0, Lcom/androbaby/game2048/K;->q:I

    iget v6, p0, Lcom/androbaby/game2048/K;->r:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/androbaby/game2048/MainActivity;->p:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/androbaby/game2048/K;->q:I

    iget v3, p0, Lcom/androbaby/game2048/K;->o:I

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/androbaby/game2048/K;->r:I

    iget v4, p0, Lcom/androbaby/game2048/K;->p:I

    sub-int/2addr v3, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v3, v2, v2}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;ZZ)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v3, Lcom/androbaby/game2048/MainActivity;->p:Landroid/graphics/drawable/BitmapDrawable;

    :cond_0
    sget-object v1, Lcom/androbaby/game2048/MainActivity;->q:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Lcom/androbaby/game2048/K;->q:I

    iget v4, p0, Lcom/androbaby/game2048/K;->o:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/androbaby/game2048/K;->r:I

    iget v5, p0, Lcom/androbaby/game2048/K;->p:I

    sub-int/2addr v4, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v4, v2, v3}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;ZZ)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v2, Lcom/androbaby/game2048/MainActivity;->q:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    sget-object v1, Lcom/androbaby/game2048/MainActivity;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/androbaby/game2048/K;->q:I

    iget v2, p0, Lcom/androbaby/game2048/K;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/androbaby/game2048/K;->r:I

    iget v4, p0, Lcom/androbaby/game2048/K;->p:I

    sub-int/2addr v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, v3, v3}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;ZZ)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v2, Lcom/androbaby/game2048/MainActivity;->o:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    sget-object v1, Lcom/androbaby/game2048/MainActivity;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    iget v1, p0, Lcom/androbaby/game2048/K;->q:I

    iget v2, p0, Lcom/androbaby/game2048/K;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/androbaby/game2048/K;->r:I

    iget v4, p0, Lcom/androbaby/game2048/K;->p:I

    sub-int/2addr v2, v4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v2, v3, v3}, Lcom/androbaby/game2048/K;->b(Landroid/graphics/Canvas;ZZ)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v2, Lcom/androbaby/game2048/MainActivity;->r:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/androbaby/game2048/K;->L:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/K;->o:I

    int-to-float v1, v1

    iget v2, p0, Lcom/androbaby/game2048/K;->E:I

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androbaby/game2048/K;->J:J

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    iget-wide v1, p0, Lcom/androbaby/game2048/K;->J:J

    iget-wide v3, p0, Lcom/androbaby/game2048/K;->I:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/androbaby/game2048/j;->a(J)V

    iget-wide v0, p0, Lcom/androbaby/game2048/K;->J:J

    iput-wide v0, p0, Lcom/androbaby/game2048/K;->I:J

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/androbaby/game2048/K;->M:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/androbaby/game2048/K;->y:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/androbaby/game2048/K;->o:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/androbaby/game2048/K;->N:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/androbaby/game2048/K;->o:I

    int-to-float v2, v2

    iget v3, p0, Lcom/androbaby/game2048/K;->r:I

    sub-int/2addr v3, v0

    iget v0, p0, Lcom/androbaby/game2048/K;->s:I

    add-int/2addr v3, v0

    int-to-float v0, v3

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getCellRectangleIds()[I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f060006

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f06000a

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f06000e

    aput v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f060012

    aput v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f060009

    aput v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f06000d

    aput v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f060011

    aput v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f060008

    aput v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f06000c

    aput v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f060010

    aput v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x7f060007

    aput v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x7f06000b

    aput v2, v0, v1

    const/16 v1, 0xc

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    const v2, 0x7f06000f

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    iget-object v0, v0, Lcom/androbaby/game2048/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/androbaby/game2048/i;

    invoke-virtual {v3}, Lcom/androbaby/game2048/i;->d()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/androbaby/game2048/i;->e()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/androbaby/game2048/MainActivity;->r:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/androbaby/game2048/K;->o:I

    iget v4, p0, Lcom/androbaby/game2048/K;->p:I

    iget v5, p0, Lcom/androbaby/game2048/K;->q:I

    iget v6, p0, Lcom/androbaby/game2048/K;->r:I

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const-wide v3, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/androbaby/game2048/K;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v3, v3, Lcom/androbaby/game2048/J;->j:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v4, v2, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/androbaby/game2048/K;->C:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/androbaby/game2048/K;->s:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/androbaby/game2048/K;->D:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/androbaby/game2048/K;->s:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v4, v1, 0x2

    iget v5, p0, Lcom/androbaby/game2048/K;->q:I

    sub-int v0, v5, v0

    sub-int v2, v0, v2

    sub-int v1, v2, v1

    iget-object v6, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    iget v7, p0, Lcom/androbaby/game2048/K;->y:I

    iget v8, p0, Lcom/androbaby/game2048/K;->B:I

    invoke-virtual {v6, v0, v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v6, p0, Lcom/androbaby/game2048/K;->K:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f04001e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/androbaby/game2048/K;->z:I

    int-to-float v3, v3

    iget-object v6, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v5, p0, Lcom/androbaby/game2048/K;->f:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f04001f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v8, v3, Lcom/androbaby/game2048/J;->j:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/androbaby/game2048/K;->A:I

    int-to-float v5, v5

    iget-object v8, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/androbaby/game2048/K;->y:I

    iget v5, p0, Lcom/androbaby/game2048/K;->B:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/androbaby/game2048/K;->K:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0037

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v2, p0, Lcom/androbaby/game2048/K;->z:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    iget v2, p0, Lcom/androbaby/game2048/K;->f:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v2, v0, Lcom/androbaby/game2048/J;->i:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/androbaby/game2048/K;->A:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v2, p0, Lcom/androbaby/game2048/K;->u:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/androbaby/game2048/K;->G:I

    iget v4, p0, Lcom/androbaby/game2048/K;->E:I

    iget v0, p0, Lcom/androbaby/game2048/K;->H:I

    add-int v5, v3, v0

    add-int v6, v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v0, p0, Lcom/androbaby/game2048/K;->G:I

    iget v1, p0, Lcom/androbaby/game2048/K;->t:I

    add-int v5, v0, v1

    iget v2, p0, Lcom/androbaby/game2048/K;->E:I

    add-int v6, v2, v1

    iget v3, p0, Lcom/androbaby/game2048/K;->H:I

    add-int/2addr v0, v3

    sub-int v7, v0, v1

    add-int/2addr v2, v3

    sub-int v8, v2, v1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/androbaby/game2048/K;->I:J

    return-void
.end method

.method public b()V
    .locals 2

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-direct {p0, v0, v1}, Lcom/androbaby/game2048/K;->b(II)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->d()V

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-direct {p0, v0, v1}, Lcom/androbaby/game2048/K;->a(II)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    sget-object v0, Lcom/androbaby/game2048/MainActivity;->n:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/androbaby/game2048/K;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->i(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {v0}, Lcom/androbaby/game2048/J;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/androbaby/game2048/K;->a(Landroid/graphics/Canvas;Z)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {v0}, Lcom/androbaby/game2048/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/androbaby/game2048/K;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->h(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {v0}, Lcom/androbaby/game2048/J;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->d(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {v0}, Lcom/androbaby/game2048/J;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/K;->e(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object p1, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object p1, p1, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {p1}, Lcom/androbaby/game2048/j;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/androbaby/game2048/K;->o:I

    iget v0, p0, Lcom/androbaby/game2048/K;->p:I

    iget v1, p0, Lcom/androbaby/game2048/K;->q:I

    iget v2, p0, Lcom/androbaby/game2048/K;->r:I

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    invoke-direct {p0}, Lcom/androbaby/game2048/K;->f()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    invoke-virtual {p1}, Lcom/androbaby/game2048/J;->d()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/androbaby/game2048/K;->P:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androbaby/game2048/K;->P:Z

    :cond_5
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/K;->b()V

    return-void
.end method
