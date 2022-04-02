.class public Lcom/androbaby/game2048/MainActivity;
.super La/b/b/a/n;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static n:Landroid/graphics/Bitmap;

.field public static o:Landroid/graphics/drawable/BitmapDrawable;

.field public static p:Landroid/graphics/drawable/BitmapDrawable;

.field public static q:Landroid/graphics/drawable/BitmapDrawable;

.field public static r:Landroid/graphics/drawable/BitmapDrawable;

.field public static s:I

.field public static t:I

.field public static u:D

.field public static v:D

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field A:Landroid/util/DisplayMetrics;

.field Aa:Landroid/app/Dialog;

.field B:Landroid/widget/RelativeLayout;

.field final Ba:Ljava/lang/Runnable;

.field C:I

.field D:[Ljava/lang/String;

.field E:[I

.field F:I

.field G:Landroid/graphics/Typeface;

.field H:I

.field I:Landroid/widget/RelativeLayout;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/RelativeLayout;

.field R:Landroid/app/Dialog;

.field S:Lcom/androbaby/game2048/K;

.field T:Lcom/androbaby/game2048/K;

.field U:Lcom/androbaby/game2048/K;

.field V:Lcom/androbaby/game2048/K;

.field W:Lcom/androbaby/game2048/K;

.field X:Lcom/androbaby/game2048/K;

.field Y:Lcom/google/android/gms/ads/f;

.field Z:Landroid/view/View;

.field aa:Z

.field final ba:I

.field private ca:Lcom/google/android/gms/games/f;

.field private da:Lcom/google/android/gms/auth/api/signin/c;

.field private ea:Lcom/google/android/gms/ads/i;

.field public fa:I

.field ga:I

.field final ha:Ljava/lang/String;

.field ia:Landroid/content/SharedPreferences;

.field ja:I

.field ka:I

.field la:Lcom/androbaby/game2048/n;

.field public ma:Ljava/lang/Boolean;

.field public na:Ljava/lang/Boolean;

.field oa:Landroid/os/Handler;

.field pa:Ljava/lang/String;

.field qa:Landroid/widget/ImageView;

.field ra:Landroid/widget/ImageView;

.field sa:Landroid/widget/ImageView;

.field ta:Landroid/widget/ImageView;

.field ua:Landroid/widget/ImageView;

.field va:I

.field wa:Z

.field xa:Z

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    const/16 v2, 0x1389

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I

    const-string v2, "ca-app-pub-6838441978875625/2392948331"

    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->oa:Landroid/os/Handler;

    const-string v1, "EB6427B331E63FB03410649713F5B6F5"

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->pa:Ljava/lang/String;

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    new-instance v0, Lcom/androbaby/game2048/D;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/D;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Ba:Ljava/lang/Runnable;

    return-void
.end method

.method private qsdmpqos(B)V
	.locals 3

	const/16 v0, 0xd25c

	const/16 v1, 0x58dd

	add-int v0, v0, v1

	const/16 v0, 0xbb79

	const/16 v1, 0x315f

	rem-int v0, v0, v1

	const/16 v0, 0x7fb2

	const/16 v1, 0x5f24

	add-int v0, v0, v1

	return-void
.end method

.method private qsdmpqos()V
	.locals 4

	const/16 v0, 0x2b3d
	const/16 v1, 0xf6b1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FYmvPYlQmRezzLIn
	goto/32 :DdzmBWHbiiaanAXP
	:FYmvPYlQmRezzLIn
	:noQOXQTVKQtfuUOZ
    
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v1, 0x4
    nop
    nop
    nop
    nop

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    goto :goto_1

    :cond_0
    const/4 v1, 0x5
    nop
    nop
    nop
    nop

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6
    nop
    nop
    nop
    nop

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8
    nop
    nop
    nop
    nop

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3
    nop
    nop
    nop
    nop

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
	:DdzmBWHbiiaanAXP
	goto/32 :noQOXQTVKQtfuUOZ
.end method

.method private rapslcm(F)Z
	.locals 3

	const/16 v0, 0xf495

	const/16 v1, 0x24f4

	xor-int/2addr v0, v1

	return v0
.end method

.method private rapslcm()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(FZCZ)V
	.locals 6

	const/16 v0, 0x8d17

	const/16 v1, 0xad5f

	xor-int/2addr v0, v1

	return-void
.end method

.method private S()V
	.locals 4

	const/16 v0, 0x5577
	const/16 v1, 0x25f8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LWOkxMJBtzKbPcUI
	goto/32 :jOJZDARyKysyMQQC
	:LWOkxMJBtzKbPcUI
	:YAndhtedKAjAxvtF

    const-string v0, "SIGN"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:jOJZDARyKysyMQQC
	goto/32 :YAndhtedKAjAxvtF
.end method

.method private T(ZSZ)V
	.locals 5

	const/16 v0, 0xaefd

	const/16 v1, 0x464c

	xor-int/2addr v0, v1

	const/16 v0, 0x95c1

	const/16 v1, 0x85bd

	xor-int/2addr v0, v1

	const/16 v0, 0x4525

	const/16 v1, 0x144b

	rem-int v0, v0, v1

	return-void
.end method

.method private T()V
	.locals 5

	const/16 v0, 0xcca9
	const/16 v1, 0x9865
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uasGFHukDYEZLTzS
	goto/32 :qmdgADvFPrQkHaRS
	:uasGFHukDYEZLTzS
	:irCbXRQdxxqWpfAQ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    return-void
	:qmdgADvFPrQkHaRS
	goto/32 :irCbXRQdxxqWpfAQ
.end method

.method private U(BI)V
	.locals 4

	const/16 v0, 0x36af

	const/16 v1, 0x3b4b

	add-int v0, v0, v1

	const/16 v0, 0xf832

	const/16 v1, 0xc53e

	rem-int v0, v0, v1

	return-void
.end method

.method private U()V
	.locals 4

	const/16 v0, 0xa147
	const/16 v1, 0x331f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lQHzucZboWCyBnov
	goto/32 :vxuIPntQrtOyuFrj
	:lQHzucZboWCyBnov
	:WPtEGbUjvWfWxEeO

    const-string v0, "SIGN"

    const-string v1, "signInSilently()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->j()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/C;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;

    return-void
	:vxuIPntQrtOyuFrj
	goto/32 :WPtEGbUjvWfWxEeO
.end method

.method private V(SZ)V
	.locals 4

	const/16 v0, 0x365e

	const/16 v1, 0x1e1f

	xor-int/2addr v0, v1

	return-void
.end method

.method private V()V
	.locals 4

	const/16 v0, 0xf85f
	const/16 v1, 0x3dd5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BGgMVCCtQZcCOeTv
	goto/32 :hLPdopnLkSBKTUQX
	:BGgMVCCtQZcCOeTv
	:QFpGMtrdgRaakQLt

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
	:hLPdopnLkSBKTUQX
	goto/32 :QFpGMtrdgRaakQLt
.end method

.method private static a(I)V
	.locals 3

	const/16 v0, 0xc42d

	const/16 v1, 0x56f5

	add-int v0, v0, v1

	return-void
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    return-void
.end method

.method private static a(C)V
	.locals 3

	const/16 v0, 0x331f

	const/16 v1, 0xa9a8

	mul-int/2addr v0, v1

	const/16 v0, 0x66cc

	const/16 v1, 0xf46d

	xor-int/2addr v0, v1

	return-void
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method private a(ZZZI)V
	.locals 6

	const/16 v0, 0x5d16

	const/16 v1, 0x82d6

	add-int v0, v0, v1

	const/16 v0, 0x9944

	const/16 v1, 0x1552

	xor-int/2addr v0, v1

	return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
	.locals 4

	const/16 v0, 0x138b
	const/16 v1, 0x763d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yYgIvsJVxuoPnloF
	goto/32 :ElLiIshLzYCpCiUS
	:yYgIvsJVxuoPnloF
	:fnslbPXbYaoGbTbN

    const-string v0, "SIGN"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/f;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:ElLiIshLzYCpCiUS
	goto/32 :fnslbPXbYaoGbTbN
.end method

.method private b(BCS)V
	.locals 5

	const/16 v0, 0xd28b

	const/16 v1, 0x4136

	rem-int v0, v0, v1

	const/16 v0, 0xc2e4

	const/16 v1, 0x7e3e

	rem-int v0, v0, v1

	return-void
.end method

.method private b(Ljava/lang/String;)V
	.locals 11

	const/16 v0, 0xf1e7
	const/16 v1, 0xf556
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oiWXdwFIHubZuqci
	goto/32 :AEawKlCCBPyggVTk
	:oiWXdwFIHubZuqci
	:zCWNwvUoSulBiRHm

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    array-length v2, v2

    if-ge p1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    new-instance v7, Lcom/androbaby/game2048/L;

    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v7, v6, v1

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    aput-object v3, v6, v1

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    new-instance v3, Lcom/androbaby/game2048/L;

    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v3, v2, v1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    aput-object v3, v2, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    const-string v0, "score"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->j:J

    const-string v3, "high score temp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->j:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J

    const-string v3, "undo score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z

    const-string v2, "can undo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/androbaby/game2048/J;->h:Z

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->g:I

    const-string v2, "game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->g:I

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->l:I

    const-string v2, "undo game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->l:I

    return-void
	:AEawKlCCBPyggVTk
	goto/32 :zCWNwvUoSulBiRHm
.end method

.method private c(BB)V
	.locals 4

	const/16 v0, 0x5337

	const/16 v1, 0x98ef

	add-int v0, v0, v1

	const/16 v0, 0x16cb

	const/16 v1, 0x6fdb

	xor-int/2addr v0, v1

	return-void
.end method

.method private c(Ljava/lang/String;)V
	.locals 10

	const/16 v0, 0x91da
	const/16 v1, 0x8195
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lfXrgpPDBTSNMsmI
	goto/32 :yyDVeYaPVcEwYfoA
	:lfXrgpPDBTSNMsmI
	:enWUqeRVjkkLADgN

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    iget-object v1, v1, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    array-length v3, v2

    const-string v4, "width"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    array-length v3, v2

    const-string v4, "height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v2, v0

    array-length v5, v5

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v3

    aget-object v5, v5, v4

    const-string v6, " "

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v7, v2, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I

    move-result v7

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    const-string v7, "undo"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/androbaby/game2048/L;->d()I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    const-string v2, "score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J

    const-string v2, "high score temp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J

    const-string v2, "undo score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z

    const-string v1, "can undo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->g:I

    const-string v1, "game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->l:I

    const-string v1, "undo game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:yyDVeYaPVcEwYfoA
	goto/32 :enWUqeRVjkkLADgN
.end method


# virtual methods
.method public A(BCF)I
	.locals 5

	const/16 v0, 0xd2f9

	const/16 v1, 0xddb2

	add-int v0, v0, v1

	const/16 v0, 0x72e3

	const/16 v1, 0xbd85

	xor-int/2addr v0, v1

	return v0
.end method

.method public A()I
	.locals 5

	const/16 v0, 0xcbca
	const/16 v1, 0xc18b
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YVscyWxMUpznFpCw
	goto/32 :ufHDhavSCEiqMQag
	:YVscyWxMUpznFpCw
	:FGGFplmVXXwZKciH

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "CODE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:ufHDhavSCEiqMQag
	goto/32 :FGGFplmVXXwZKciH
.end method

.method public B(FIFF)I
	.locals 6

	const/16 v0, 0xf592

	const/16 v1, 0x9d33

	mul-int/2addr v0, v1

	const/16 v0, 0x6e2b

	const/16 v1, 0x5775

	mul-int/2addr v0, v1

	return v0
.end method

.method public B()I
	.locals 5

	const/16 v0, 0x35d9
	const/16 v1, 0xff94
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IdKoMDUYLBZIicGk
	goto/32 :KjuJsWbvitUpArDl
	:IdKoMDUYLBZIicGk
	:kSLRfbAnmIlFynvz

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "RATE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:KjuJsWbvitUpArDl
	goto/32 :kSLRfbAnmIlFynvz
.end method

.method public C(C)V
	.locals 3

	const/16 v0, 0x91ed

	const/16 v1, 0x3a74

	rem-int v0, v0, v1

	const/16 v0, 0x34a2

	const/16 v1, 0x5444

	xor-int/2addr v0, v1

	const/16 v0, 0x28b2

	const/16 v1, 0xd95a

	xor-int/2addr v0, v1

	return-void
.end method

.method public C()V
	.locals 7

	const/16 v0, 0x196a
	const/16 v1, 0xbda5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nEYqvVWgRiWUyNRM
	goto/32 :aAxUHBbinhVwvYnR
	:nEYqvVWgRiWUyNRM
	:sKTrnEhBlDBDPrKH

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    const/4 v1, 0x0

    const v2, 0x7f06002e

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x7f06002f

    aput v3, v0, v2

    const/4 v2, 0x2

    const v3, 0x7f060030

    aput v3, v0, v2

    const/4 v3, 0x3

    const v4, 0x7f060031

    aput v4, v0, v3

    const/4 v3, 0x4

    const v4, 0x7f06002d

    aput v4, v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Asap-Regular.otf"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ArchivoNarrow-Regular.otf"

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D

    sget v0, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-double v0, v0

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->u:D

    return-void
	:aAxUHBbinhVwvYnR
	goto/32 :sKTrnEhBlDBDPrKH
.end method

.method public D(S)V
	.locals 3

	const/16 v0, 0x5d4c

	const/16 v1, 0xf58c

	xor-int/2addr v0, v1

	const/16 v0, 0x57df

	const/16 v1, 0x63ff

	add-int v0, v0, v1

	const/16 v0, 0x846d

	const/16 v1, 0x932c

	mul-int/2addr v0, v1

	return-void
.end method

.method public D()V
	.locals 4

	const/16 v0, 0x84ec
	const/16 v1, 0xa5af
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MPhtHdUqJKUqaRsd
	goto/32 :YAkZQLLoCwcHwHWp
	:MPhtHdUqJKUqaRsd
	:TLuTfXteYkXgLoGq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    return-void
	:YAkZQLLoCwcHwHWp
	goto/32 :TLuTfXteYkXgLoGq
.end method

.method public E(IC)V
	.locals 4

	const/16 v0, 0x5361

	const/16 v1, 0xf3e9

	add-int v0, v0, v1

	const/16 v0, 0x7e53

	const/16 v1, 0x221b

	xor-int/2addr v0, v1

	const/16 v0, 0xcbef

	const/16 v1, 0x487e

	xor-int/2addr v0, v1

	return-void
.end method

.method public E()V
	.locals 4

	const/16 v0, 0x2d41
	const/16 v1, 0xb753
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xNPOpgWKruavbDFg
	goto/32 :bOIXPQWdKvvephIc
	:xNPOpgWKruavbDFg
	:ZZMLrjAsVwLvleCu

    const/4 v0, 0x1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    invoke-virtual {v0}, Lcom/androbaby/game2048/K;->b()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()V

    return-void
	:bOIXPQWdKvvephIc
	goto/32 :ZZMLrjAsVwLvleCu
.end method

.method public F(S)V
	.locals 3

	const/16 v0, 0xa8ca

	const/16 v1, 0xd7fc

	mul-int/2addr v0, v1

	const/16 v0, 0xaf5a

	const/16 v1, 0xea5c

	mul-int/2addr v0, v1

	const/16 v0, 0xce86

	const/16 v1, 0x536c

	xor-int/2addr v0, v1

	return-void
.end method

.method public F()V
	.locals 4

	const/16 v0, 0xefb1
	const/16 v1, 0x6379
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DgPxcgvHsMkGcczz
	goto/32 :dtTfhjAaECYZbyCL
	:DgPxcgvHsMkGcczz
	:dUUrnrMuKmUJnYGU

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/B;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;

    new-instance v1, Lcom/androbaby/game2048/A;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;

    :cond_0
    return-void
	:dtTfhjAaECYZbyCL
	goto/32 :dUUrnrMuKmUJnYGU
.end method

.method public G(ICSZ)V
	.locals 6

	const/16 v0, 0x1eee

	const/16 v1, 0x1cc5

	rem-int v0, v0, v1

	const/16 v0, 0x4fe3

	const/16 v1, 0x3939

	rem-int v0, v0, v1

	return-void
.end method

.method public G()V
	.locals 4

	const/16 v0, 0x2139
	const/16 v1, 0xeede
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nmZVVYmGnUZNIkFb
	goto/32 :llGnYWyxUVRydgjc
	:nmZVVYmGnUZNIkFb
	:XTomJjDzaSVsKunT

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    :cond_4
    :goto_0
    return-void
	:llGnYWyxUVRydgjc
	goto/32 :XTomJjDzaSVsKunT
.end method

.method public H(ZBBS)V
	.locals 6

	const/16 v0, 0xf957

	const/16 v1, 0x2c39

	xor-int/2addr v0, v1

	return-void
.end method

.method public H()V
	.locals 5

	const/16 v0, 0x978f
	const/16 v1, 0x691f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :thnOLSTmRagpGDvT
	goto/32 :TJsIfxsNBYfLEqde
	:thnOLSTmRagpGDvT
	:CfHqtIXXIBBJpCZf

    const/4 v0, 0x0

    const-string v1, "CHOICE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "NO_COUNT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:TJsIfxsNBYfLEqde
	goto/32 :CfHqtIXXIBBJpCZf
.end method

.method public I(CZII)V
	.locals 6

	const/16 v0, 0x85ba

	const/16 v1, 0xc868

	mul-int/2addr v0, v1

	const/16 v0, 0x362f

	const/16 v1, 0x5425

	rem-int v0, v0, v1

	return-void
.end method

.method public I()V
	.locals 5

	const/16 v0, 0x975c
	const/16 v1, 0x716e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BAYaQFXZoNFadmyZ
	goto/32 :jLxjGUngMwxemzIi
	:BAYaQFXZoNFadmyZ
	:YbqZJCDdkotdzGpE

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const-string v2, "view_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:jLxjGUngMwxemzIi
	goto/32 :YbqZJCDdkotdzGpE
.end method

.method public J(ZI)V
	.locals 4

	const/16 v0, 0xb3f1

	const/16 v1, 0xf69d

	add-int v0, v0, v1

	const/16 v0, 0x43c7

	const/16 v1, 0x193d

	xor-int/2addr v0, v1

	const/16 v0, 0x64b4

	const/16 v1, 0xd286

	mul-int/2addr v0, v1

	return-void
.end method

.method public J()V
	.locals 5

	const/16 v0, 0x5ba7
	const/16 v1, 0xf4f2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gHwYtNRXAsXhhwuR
	goto/32 :oJNvRzscbtUVnOGN
	:gHwYtNRXAsXhhwuR
	:mBaNHUVMgKYhjRCA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:oJNvRzscbtUVnOGN
	goto/32 :mBaNHUVMgKYhjRCA
.end method

.method public K(CCZ)V
	.locals 5

	const/16 v0, 0xb7be

	const/16 v1, 0x7932

	add-int v0, v0, v1

	return-void
.end method

.method public K()V
	.locals 5

	const/16 v0, 0x9544
	const/16 v1, 0xf4cf
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NwYZyFzvkeRHrzJi
	goto/32 :SqHprSZjPEZCLJwg
	:NwYZyFzvkeRHrzJi
	:QtSqOOePSZaLWoeU

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "NO_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:SqHprSZjPEZCLJwg
	goto/32 :QtSqOOePSZaLWoeU
.end method

.method public L(ZBZ)V
	.locals 5

	const/16 v0, 0x36bb

	const/16 v1, 0x7aa9

	xor-int/2addr v0, v1

	const/16 v0, 0xc96b

	const/16 v1, 0xcc5a

	add-int v0, v0, v1

	const/16 v0, 0x96d7

	const/16 v1, 0xf9ea

	mul-int/2addr v0, v1

	return-void
.end method

.method public L()V
	.locals 5

	const/16 v0, 0x5c97
	const/16 v1, 0x9a25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yaZOlEdCSbJvYbJg
	goto/32 :lFpTRyCABPZeczDA
	:yaZOlEdCSbJvYbJg
	:QWdgviKcPhOJegKA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "PLAY_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:lFpTRyCABPZeczDA
	goto/32 :QWdgviKcPhOJegKA
.end method

.method public M(FICS)V
	.locals 6

	const/16 v0, 0xabed

	const/16 v1, 0x99e3

	rem-int v0, v0, v1

	const/16 v0, 0x9e8f

	const/16 v1, 0x9bda

	mul-int/2addr v0, v1

	const/16 v0, 0x82e5

	const/16 v1, 0x3138

	xor-int/2addr v0, v1

	return-void
.end method

.method public M()V
	.locals 4

	const/16 v0, 0x34e8
	const/16 v1, 0xc533
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xpMxraeGFFrOuiQu
	goto/32 :DBehjyjSVLOuugUz
	:xpMxraeGFFrOuiQu
	:VvcjRUyOQWHIOvVJ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
	:DBehjyjSVLOuugUz
	goto/32 :VvcjRUyOQWHIOvVJ
.end method

.method public N(ZIZ)V
	.locals 5

	const/16 v0, 0xb62c

	const/16 v1, 0x68da

	add-int v0, v0, v1

	const/16 v0, 0xc97a

	const/16 v1, 0xffbe

	rem-int v0, v0, v1

	const/16 v0, 0x88bf

	const/16 v1, 0x9775

	xor-int/2addr v0, v1

	return-void
.end method

.method public N()V
    .locals 1

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->V()V

    :goto_0
    return-void
.end method

.method public O(CZIB)V
	.locals 6

	const/16 v0, 0xd585

	const/16 v1, 0x4583

	add-int v0, v0, v1

	const/16 v0, 0x8544

	const/16 v1, 0xd8fc

	add-int v0, v0, v1

	const/16 v0, 0xa23b

	const/16 v1, 0x55ee

	mul-int/2addr v0, v1

	return-void
.end method

.method public O()V
	.locals 5

	const/16 v0, 0x3d76
	const/16 v1, 0x28ee
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UiHDwLTtWMAaBhBp
	goto/32 :eFlEdxHyFyXIAaak
	:UiHDwLTtWMAaBhBp
	:pUfLUBWiENguVLTM

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
	:eFlEdxHyFyXIAaak
	goto/32 :pUfLUBWiENguVLTM
.end method

.method public P(C)V
	.locals 3

	const/16 v0, 0x6e61

	const/16 v1, 0xe765

	mul-int/2addr v0, v1

	return-void
.end method

.method public P()V
	.locals 7

	const/16 v0, 0x1d5d
	const/16 v1, 0xf814
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EzHPGhzYGqOiBgYy
	goto/32 :QeSDZESIFUcuWZHg
	:EzHPGhzYGqOiBgYy
	:nXWXrRtskHPkWrYs

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090001

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
	:QeSDZESIFUcuWZHg
	goto/32 :nXWXrRtskHPkWrYs
.end method

.method public a(CB)V
	.locals 4

	const/16 v0, 0xa55c

	const/16 v1, 0xfe97

	rem-int v0, v0, v1

	const/16 v0, 0xa93c

	const/16 v1, 0x62fd

	xor-int/2addr v0, v1

	const/16 v0, 0xa449

	const/16 v1, 0x4f4b

	add-int v0, v0, v1

	return-void
.end method

.method public a(J)V
	.locals 5

	const/16 v0, 0xe7d1
	const/16 v1, 0x66da
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XuoKdQbsxUIcbMqJ
	goto/32 :ocYmZPBSKRjffdVI
	:XuoKdQbsxUIcbMqJ
	:TGtpTqBZudRqTRUc

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const v1, 0x7f0b0028

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/games/f;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const v1, 0x7f0b0029

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const v1, 0x7f0b002a

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const v1, 0x7f0b002b

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const v1, 0x7f0b0027

    goto :goto_0

    :cond_5
    :goto_1
    return-void
	:ocYmZPBSKRjffdVI
	goto/32 :TGtpTqBZudRqTRUc
.end method

.method public b(FCIZ)V
	.locals 6

	const/16 v0, 0x86e4

	const/16 v1, 0x5aa9

	mul-int/2addr v0, v1

	return-void
.end method

.method public b(I)V
	.locals 4

	const/16 v0, 0xfd72
	const/16 v1, 0xede2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zZdvFCwBzLMfKctv
	goto/32 :IZuBOoGWbnKrQjhR
	:zZdvFCwBzLMfKctv
	:kNJKyucemUJWszfk

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHOICE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:IZuBOoGWbnKrQjhR
	goto/32 :kNJKyucemUJWszfk
.end method

.method public c(BS)V
	.locals 4

	const/16 v0, 0x367a

	const/16 v1, 0xf9cf

	add-int v0, v0, v1

	const/16 v0, 0x44e4

	const/16 v1, 0xcbfd

	add-int v0, v0, v1

	const/16 v0, 0x7378

	const/16 v1, 0x6bb7

	xor-int/2addr v0, v1

	return-void
.end method

.method public c(I)V
	.locals 4

	const/16 v0, 0xfefa
	const/16 v1, 0x3bff
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKOZIgiVOMLWxFMg
	goto/32 :WmxFXgVUhQojDHpj
	:aKOZIgiVOMLWxFMg
	:smuBsemZhOFFQqvd

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:WmxFXgVUhQojDHpj
	goto/32 :smuBsemZhOFFQqvd
.end method

.method public d(ZZII)V
	.locals 6

	const/16 v0, 0x8357

	const/16 v1, 0xb1e1

	rem-int v0, v0, v1

	const/16 v0, 0x1aca

	const/16 v1, 0x7ca4

	rem-int v0, v0, v1

	const/16 v0, 0x782e

	const/16 v1, 0x592d

	mul-int/2addr v0, v1

	return-void
.end method

.method public d(I)V
	.locals 4

	const/16 v0, 0xefd9
	const/16 v1, 0xb262
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iiqyMCwWYyjHJoiM
	goto/32 :sDrGABiqWpPytYrm
	:iiqyMCwWYyjHJoiM
	:ppixqoBvhLFJPpVe

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RATE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:sDrGABiqWpPytYrm
	goto/32 :ppixqoBvhLFJPpVe
.end method

.method public e(BBF)V
	.locals 5

	const/16 v0, 0x3dab

	const/16 v1, 0xfa44

	rem-int v0, v0, v1

	return-void
.end method

.method public e(I)V
	.locals 5

	const/16 v0, 0x119e
	const/16 v1, 0xac57
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TRCteUTuuomTvbYL
	goto/32 :YssmklYkEWnRdrkA
	:TRCteUTuuomTvbYL
	:GBCqlJKcOumMzaFu

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    const v0, 0x7f060040

    const v1, 0x7f060041

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-void
	:YssmklYkEWnRdrkA
	goto/32 :GBCqlJKcOumMzaFu
.end method

.method public o(IFF)V
	.locals 5

	const/16 v0, 0xc3c8

	const/16 v1, 0x2e93

	mul-int/2addr v0, v1

	const/16 v0, 0xe45e

	const/16 v1, 0x295f

	xor-int/2addr v0, v1

	const/16 v0, 0x6281

	const/16 v1, 0xeaad

	xor-int/2addr v0, v1

	return-void
.end method

.method public o()V
	.locals 6

	const/16 v0, 0x7bd4
	const/16 v1, 0x671c
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HWsMWDYWvCDmdUvO
	goto/32 :HXDJuNAgzUYxIqmU
	:HWsMWDYWvCDmdUvO
	:ozUEHntbeCOrKeJc

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/androbaby/game2048/z;

    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    const v3, 0x7f0b003b

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
	:HXDJuNAgzUYxIqmU
	goto/32 :ozUEHntbeCOrKeJc
.end method

.method private onActivityResult(F)V
	.locals 3

	const/16 v0, 0xf28c

	const/16 v1, 0x166a

	xor-int/2addr v0, v1

	const/16 v0, 0xf7b7

	const/16 v1, 0xb9db

	rem-int v0, v0, v1

	return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
	.locals 5

	const/16 v0, 0x335f
	const/16 v1, 0x2d69
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ChpwqiTYpasABOrz
	goto/32 :xiZNnsssZavnnGoA
	:ChpwqiTYpasABOrz
	:eazCGkcsnMvgoQAI

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SIGN"

    const-string v2, "onActivityResult()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
	:xiZNnsssZavnnGoA
	goto/32 :eazCGkcsnMvgoQAI
.end method

.method public onBackPressed(S)V
	.locals 3

	const/16 v0, 0x1948

	const/16 v1, 0x3887

	xor-int/2addr v0, v1

	const/16 v0, 0x89de

	const/16 v1, 0x2182

	xor-int/2addr v0, v1

	return-void
.end method

.method public onBackPressed()V
	.locals 4

	const/16 v0, 0xf67e
	const/16 v1, 0xfc5e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YeJREYgIAHTGSOYQ
	goto/32 :ZtTRSmYloJDuNhXu
	:YeJREYgIAHTGSOYQ
	:JPFchHbxxfVQrcZd

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, La/b/b/a/n;->onBackPressed()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    :goto_0
    return-void
	:ZtTRSmYloJDuNhXu
	goto/32 :JPFchHbxxfVQrcZd
.end method

.method private onCreate(CZ)V
	.locals 4

	const/16 v0, 0xda74

	const/16 v1, 0x2edc

	mul-int/2addr v0, v1

	return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
	.locals 6

	const/16 v0, 0xf138
	const/16 v1, 0x667e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MTCLLkOwvzveiMKa
	goto/32 :iRWBqTElZwHTHVrP
	:MTCLLkOwvzveiMKa
	:ZRwZLVDjOCqMUQoN

    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    const-string v0, "ca-app-pub-6838441978875625~4089173385"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->C()V

    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    const-string v0, "hasState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/androbaby/game2048/h;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/h;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V

    :cond_7
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    new-instance p1, Lcom/androbaby/game2048/n;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/n;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V

    return-void
	:iRWBqTElZwHTHVrP
	goto/32 :ZRwZLVDjOCqMUQoN
.end method

.method private onDestroy(IFFI)V
	.locals 6

	const/16 v0, 0x5286

	const/16 v1, 0x413f

	rem-int v0, v0, v1

	const/16 v0, 0xd28a

	const/16 v1, 0x1ec5

	mul-int/2addr v0, v1

	const/16 v0, 0xca28

	const/16 v1, 0x51e4

	xor-int/2addr v0, v1

	return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/b/a/n;->onDestroy()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0}, Lcom/androbaby/game2048/n;->a()V

    return-void
.end method

.method private onPause(ICS)V
	.locals 5

	const/16 v0, 0xbd3e

	const/16 v1, 0xcd49

	mul-int/2addr v0, v1

	return-void
.end method

.method protected onPause()V
	.locals 4

	const/16 v0, 0xa1fa
	const/16 v1, 0xfc68
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KvIZthxxJXcQOtID
	goto/32 :dvSkpAAurzxxmufh
	:KvIZthxxJXcQOtID
	:laRapnybdvVgblxR

    invoke-super {p0}, La/b/b/a/n;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	:dvSkpAAurzxxmufh
	goto/32 :laRapnybdvVgblxR
.end method

.method private onResume(BIBC)V
	.locals 6

	const/16 v0, 0xea78

	const/16 v1, 0x9d3c

	mul-int/2addr v0, v1

	const/16 v0, 0xea2e

	const/16 v1, 0x88fe

	add-int v0, v0, v1

	return-void
.end method

.method protected onResume()V
	.locals 4

	const/16 v0, 0x3e94
	const/16 v1, 0xfb4f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kifNSfQGtefgahIe
	goto/32 :AgRboTNsIkQUANYk
	:kifNSfQGtefgahIe
	:HxnMQHsYuQfwjaye

    invoke-super {p0}, La/b/b/a/n;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->U()V

    return-void
	:AgRboTNsIkQUANYk
	goto/32 :HxnMQHsYuQfwjaye
.end method

.method public onSaveInstanceState(ZCZ)V
	.locals 5

	const/16 v0, 0x894e

	const/16 v1, 0x6d8e

	add-int v0, v0, v1

	const/16 v0, 0xc3b1

	const/16 v1, 0xb495

	add-int v0, v0, v1

	return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
	.locals 4

	const/16 v0, 0xd75b
	const/16 v1, 0xe84d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :USIgSqpXoHSUnIiG
	goto/32 :NLayljlKinFFoMRI
	:USIgSqpXoHSUnIiG
	:hYqbitZDbjkEopPt

    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	:NLayljlKinFFoMRI
	goto/32 :hYqbitZDbjkEopPt
.end method

.method public onTouch(I)Z
	.locals 3

	const/16 v0, 0xf28b

	const/16 v1, 0x4c28

	rem-int v0, v0, v1

	const/16 v0, 0x6729

	const/16 v1, 0x5a15

	mul-int/2addr v0, v1

	const/16 v0, 0x5288

	const/16 v1, 0x962d

	xor-int/2addr v0, v1

	return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
	.locals 4

	const/16 v0, 0x93a2
	const/16 v1, 0x3dad
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PcgTOTfOXkaNuiYx
	goto/32 :WSdqBbYAABNxmSig
	:PcgTOTfOXkaNuiYx
	:MuShjFaHEOCNsFKg

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->E()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length p2, p2

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, p2

    add-int/2addr p1, v0

    array-length p2, p2

    :goto_0
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->T()V

    :cond_6
    :goto_1
    return v1
	:WSdqBbYAABNxmSig
	goto/32 :MuShjFaHEOCNsFKg
.end method

.method public p(SII)V
	.locals 5

	const/16 v0, 0x2cc1

	const/16 v1, 0x3473

	rem-int v0, v0, v1

	return-void
.end method

.method public p()V
	.locals 14

	const/16 v0, 0x8613
	const/16 v1, 0x7276
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FHIbTucsrUUGozpy
	goto/32 :aAtPsmXHSQdBdChq
	:FHIbTucsrUUGozpy
	:PDSPZeHlUMJBgUVc

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x24

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v3, v1, 0x2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f090003

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Lcom/androbaby/game2048/h;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/androbaby/game2048/F;

    invoke-direct {v8, p0}, Lcom/androbaby/game2048/F;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v9, Lcom/androbaby/game2048/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/androbaby/game2048/G;

    invoke-direct {v9, p0}, Lcom/androbaby/game2048/G;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    sget-object v10, Lcom/androbaby/game2048/h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/androbaby/game2048/H;

    invoke-direct {v10, p0}, Lcom/androbaby/game2048/H;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
	:aAtPsmXHSQdBdChq
	goto/32 :PDSPZeHlUMJBgUVc
.end method

.method public q(FIFB)V
	.locals 6

	const/16 v0, 0x8e21

	const/16 v1, 0xb8c5

	add-int v0, v0, v1

	return-void
.end method

.method public q()V
    .locals 17

	const/16 v0, 0x8798
	const/16 v1, 0xb15d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tceKeuHyxyrfnUsQ
	goto/32 :StPqrbbEEMRViOwG
	:tceKeuHyxyrfnUsQ
	:gcEuUWXUqQmfdMez

    move-object/from16 v0, p0

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_5

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v4, 0x44340000    # 720.0f

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v2, v2, v1

    goto :goto_0

    :cond_0
    mul-float v2, v2, v5

    :goto_0
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide v8, 0x3ff6666666666666L    # 1.4

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_1
    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3c

    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D

    cmpg-double v7, v4, v8

    if-gez v7, :cond_2

    const/4 v2, 0x0

    :cond_2
    sget v4, Lcom/androbaby/game2048/MainActivity;->t:I

    add-int v5, v1, v2

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "height"

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "margin"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/4 v4, -0x2

    const-string v3, "ca-app-pub-6838441978875625/9278862836"

    const/16 v6, 0xc

    cmpl-double v16, v14, v8

    if-ltz v16, :cond_3

    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v3

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f040005

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
	:StPqrbbEEMRViOwG
	goto/32 :gcEuUWXUqQmfdMez
.end method

.method public r(S)V
	.locals 3

	const/16 v0, 0xad59

	const/16 v1, 0xcc65

	xor-int/2addr v0, v1

	const/16 v0, 0x59e6

	const/16 v1, 0x212b

	rem-int v0, v0, v1

	return-void
.end method

.method public r()V
	.locals 4

	const/16 v0, 0x673c
	const/16 v1, 0x1db7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yyYTODryrnowUxKo
	goto/32 :YcLaDWYhxxigqeXe
	:yyYTODryrnowUxKo
	:eOTbgLqRuhWMTpmq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    const-string v1, "ca-app-pub-6838441978875625/2392948331"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/androbaby/game2048/E;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/E;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V

    return-void
	:YcLaDWYhxxigqeXe
	goto/32 :eOTbgLqRuhWMTpmq
.end method

.method public s(F)V
	.locals 3

	const/16 v0, 0x666d

	const/16 v1, 0xf1df

	xor-int/2addr v0, v1

	const/16 v0, 0x8bbb

	const/16 v1, 0x967c

	add-int v0, v0, v1

	return-void
.end method

.method public s()V
    .locals 19

	const/16 v0, 0x3259
	const/16 v1, 0xdeb2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oediGgRspkjvrDgi
	goto/32 :MJXXfoCJTAmoJmBm
	:oediGgRspkjvrDgi
	:FAXutwZFdZtxXkZx

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    div-int/lit8 v3, v1, 0xf

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v1, 0x1b

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v7, v1, 0x10

    div-int/lit8 v8, v1, 0x18

    div-int/lit8 v9, v1, 0x32

    div-int/lit8 v10, v1, 0x14

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v12, v2, 0x5

    div-int/lit8 v1, v1, 0x19

    div-int/lit8 v13, v10, 0x5

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/16 v11, 0x8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_0

    div-int/lit8 v6, v2, 0x8

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v14, v15, v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/high16 v15, 0x7f060000

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/16 v15, 0xc8

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const v11, 0x7f060001

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const v11, 0x7f0b0038

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f04001f

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f060003

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const v11, 0x7f0b0024

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f04001f

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f060004

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const v5, 0x7f060005

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    move-result v15

    invoke-virtual {v6, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v15, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14, v13, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
	:MJXXfoCJTAmoJmBm
	goto/32 :FAXutwZFdZtxXkZx
.end method

.method public t(C)V
	.locals 3

	const/16 v0, 0xedbc

	const/16 v1, 0x6f3b

	add-int v0, v0, v1

	const/16 v0, 0xc79f

	const/16 v1, 0x2de8

	mul-int/2addr v0, v1

	return-void
.end method

.method public t()V
    .locals 24

	const/16 v0, 0x73f1
	const/16 v1, 0xc5e7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XZSyDNNDtMTFemBB
	goto/32 :ZqnAoPDOUHYbyFah
	:XZSyDNNDtMTFemBB
	:XwOVgyQjTrGUZohp

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    mul-int/lit8 v3, v1, 0x5

    div-int/lit8 v3, v3, 0x6

    iput v3, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v2, 0x5

    div-int/lit8 v1, v1, 0x18

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v5, v2, 0x4

    div-int/lit8 v5, v5, 0x7

    div-int/lit8 v6, v5, 0xa

    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v8, v7, 0x2

    div-int/lit8 v8, v8, 0x5

    div-int/lit8 v9, v7, 0x3

    div-int/lit8 v10, v8, 0x2

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f04001f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x259

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    const v15, 0x7f06002b

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x25a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b0002

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v4, v4

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f04001d

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const/16 v17, 0x25b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const v14, 0x7f060040

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/r;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/r;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    const/16 v12, 0x25c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/s;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/s;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    const/16 v12, 0x25d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/t;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/t;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    const/16 v12, 0x25e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/u;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/u;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    const/16 v12, 0x25f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/v;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x260

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b003b

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v12, v10

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v18, v11

    const v11, 0x7f04001f

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f06003e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lcom/androbaby/game2048/w;

    invoke-direct {v11, v0}, Lcom/androbaby/game2048/w;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x261

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b0026

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v4

    const v4, 0x7f04001f

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f06003f

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lcom/androbaby/game2048/x;

    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x262

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b002c

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f04001f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f06003f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Lcom/androbaby/game2048/y;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    move-object/from16 v16, v4

    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v5

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    move-object/from16 v4, v21

.class public Lcom/androbaby/game2048/MainActivity;
.super La/b/b/a/n;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static n:Landroid/graphics/Bitmap;

.field public static o:Landroid/graphics/drawable/BitmapDrawable;

.field public static p:Landroid/graphics/drawable/BitmapDrawable;

.field public static q:Landroid/graphics/drawable/BitmapDrawable;

.field public static r:Landroid/graphics/drawable/BitmapDrawable;

.field public static s:I

.field public static t:I

.field public static u:D

.field public static v:D

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field A:Landroid/util/DisplayMetrics;

.field Aa:Landroid/app/Dialog;

.field B:Landroid/widget/RelativeLayout;

.field final Ba:Ljava/lang/Runnable;

.field C:I

.field D:[Ljava/lang/String;

.field E:[I

.field F:I

.field G:Landroid/graphics/Typeface;

.field H:I

.field I:Landroid/widget/RelativeLayout;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/RelativeLayout;

.field R:Landroid/app/Dialog;

.field S:Lcom/androbaby/game2048/K;

.field T:Lcom/androbaby/game2048/K;

.field U:Lcom/androbaby/game2048/K;

.field V:Lcom/androbaby/game2048/K;

.field W:Lcom/androbaby/game2048/K;

.field X:Lcom/androbaby/game2048/K;

.field Y:Lcom/google/android/gms/ads/f;

.field Z:Landroid/view/View;

.field aa:Z

.field final ba:I

.field private ca:Lcom/google/android/gms/games/f;

.field private da:Lcom/google/android/gms/auth/api/signin/c;

.field private ea:Lcom/google/android/gms/ads/i;

.field public fa:I

.field ga:I

.field final ha:Ljava/lang/String;

.field ia:Landroid/content/SharedPreferences;

.field ja:I

.field ka:I

.field la:Lcom/androbaby/game2048/n;

.field public ma:Ljava/lang/Boolean;

.field public na:Ljava/lang/Boolean;

.field oa:Landroid/os/Handler;

.field pa:Ljava/lang/String;

.field qa:Landroid/widget/ImageView;

.field ra:Landroid/widget/ImageView;

.field sa:Landroid/widget/ImageView;

.field ta:Landroid/widget/ImageView;

.field ua:Landroid/widget/ImageView;

.field va:I

.field wa:Z

.field xa:Z

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/b/a/n;-><init>()V

    const/4 v0, 0x0
	nop
	nop

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
	nop

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I
	nop
	nop
	nop
	nop

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop
	nop

    const/4 v2, 0x4
	nop
	nop
	nop

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
	nop
	nop

    const/16 v2, 0x1389
	nop
	nop
	nop
	nop

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I
	nop
	nop

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I
	nop
	nop
	nop
	nop

    const/16 v2, 0x64
	nop
	nop

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I
	nop
	nop
	nop

    const-string v2, "ca-app-pub-6838441978875625/2392948331"
	nop
	nop
	nop
	nop

    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;
	nop

    const/4 v2, 0x2
	nop
	nop

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I
	nop
	nop

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
	nop
	nop
	nop
	nop

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;
	nop
	nop

    new-instance v1, Landroid/os/Handler;
	nop

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->oa:Landroid/os/Handler;
	nop
	nop

    const-string v1, "EB6427B331E63FB03410649713F5B6F5"
	nop
	nop
	nop
	nop

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->pa:Ljava/lang/String;
	nop
	nop
	nop

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I
	nop
	nop
	nop
	nop

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z
	nop
	nop
	nop

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z
	nop

    new-instance v0, Lcom/androbaby/game2048/D;
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/D;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Ba:Ljava/lang/Runnable;
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
.end method

.method private Q()V
	.locals 4

	const/16 v0, 0x2b3d
	nop
	nop
	nop
	nop
	const/16 v1, 0xf6b1
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :FYmvPYlQmRezzLIn
	nop
	goto/32 :DdzmBWHbiiaanAXP
	nop
	nop
	nop
	nop
	:FYmvPYlQmRezzLIn
	:noQOXQTVKQtfuUOZ

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop
	nop
	nop

    const/4 v1, 0x4
	nop
	nop
	nop
	nop

    if-ne v0, v1, :cond_0
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_0
    const/4 v1, 0x5
	nop
	nop

    if-ne v0, v1, :cond_1
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;
	nop

    goto :goto_0
	nop

    :cond_1
    const/4 v1, 0x6
	nop

    if-ne v0, v1, :cond_2
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_2
    const/16 v1, 0x8
	nop
	nop

    if-ne v0, v1, :cond_3
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_3
    const/4 v1, 0x3
	nop

    if-ne v0, v1, :cond_4
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_4
    :goto_1
    return-void
	nop
	nop
	:DdzmBWHbiiaanAXP
	goto/32 :noQOXQTVKQtfuUOZ
	nop
	nop
.end method

.method private R()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop

    const/4 v0, 0x1
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_0
    const/4 v0, 0x0
	nop
	nop
	nop

    :goto_0
    return v0
	nop
	nop
	nop
	nop
.end method

.method private S()V
	.locals 4

	const/16 v0, 0x5577
	nop
	const/16 v1, 0x25f8
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :LWOkxMJBtzKbPcUI
	nop
	nop
	nop
	nop
	goto/32 :jOJZDARyKysyMQQC
	nop
	nop
	nop
	nop
	:LWOkxMJBtzKbPcUI
	:YAndhtedKAjAxvtF

    const-string v0, "SIGN"
	nop
	nop

    const-string v1, "onDisconnected()"
	nop
	nop
	nop

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;
	nop
	nop

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
	nop
	nop

    if-eqz v0, :cond_0
	nop

    const/4 v0, 0x0
	nop
	nop
	nop

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
	nop
	nop
	nop
	nop

    :cond_0
    return-void
	nop
	nop
	:jOJZDARyKysyMQQC
	goto/32 :YAndhtedKAjAxvtF
	nop
.end method

.method private T()V
	.locals 5

	const/16 v0, 0xcca9
	nop
	nop
	const/16 v1, 0x9865
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :uasGFHukDYEZLTzS
	nop
	nop
	nop
	goto/32 :qmdgADvFPrQkHaRS
	nop
	nop
	nop
	nop
	:uasGFHukDYEZLTzS
	:irCbXRQdxxqWpfAQ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;
	nop
	nop
	nop

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop

    aget-object v1, v1, v2
	nop

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I
	nop
	nop
	nop
	nop

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop
	nop

    aget v1, v1, v2
	nop

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop
	nop

    const/4 v1, 0x4
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop

    :cond_0
    const/4 v2, 0x1
	nop

    if-ne v0, v2, :cond_1
	nop
	nop

    const/4 v0, 0x5
	nop
	nop
	nop

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_1
    const/4 v2, 0x2
	nop
	nop
	nop

    if-ne v0, v2, :cond_2
	nop

    const/4 v0, 0x6
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_2
    const/4 v2, 0x3
	nop

    if-ne v0, v2, :cond_3
	nop
	nop

    const/16 v0, 0x8
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_3
    if-ne v0, v1, :cond_4
	nop
	nop
	nop

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    return-void
	nop
	:qmdgADvFPrQkHaRS
	goto/32 :irCbXRQdxxqWpfAQ
	nop
.end method

.method private U()V
	.locals 4

	const/16 v0, 0xa147
	nop
	nop
	const/16 v1, 0x331f
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :lQHzucZboWCyBnov
	nop
	nop
	nop
	goto/32 :vxuIPntQrtOyuFrj
	nop
	nop
	nop
	nop
	:lQHzucZboWCyBnov
	:WPtEGbUjvWfWxEeO

    const-string v0, "SIGN"
	nop
	nop

    const-string v1, "signInSilently()"
	nop
	nop

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;
	nop
	nop
	nop

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->j()Lb/c/b/a/g/h;

    move-result-object v0
	nop

    new-instance v1, Lcom/androbaby/game2048/C;
	nop
	nop
	nop

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;

    return-void
	nop
	:vxuIPntQrtOyuFrj
	goto/32 :WPtEGbUjvWfWxEeO
	nop
.end method

.method private V()V
	.locals 4

	const/16 v0, 0xf85f
	nop
	const/16 v1, 0x3dd5
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :BGgMVCCtQZcCOeTv
	nop
	goto/32 :hLPdopnLkSBKTUQX
	nop
	nop
	nop
	:BGgMVCCtQZcCOeTv
	:QFpGMtrdgRaakQLt

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;
	nop
	nop

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;

    move-result-object v0
	nop
	nop
	nop
	nop

    const/16 v1, 0x2329
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
	nop
	nop
	nop
	nop
	:hLPdopnLkSBKTUQX
	goto/32 :QFpGMtrdgRaakQLt
	nop
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    return-void
	nop
	nop
	nop
	nop
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
	nop
	nop
	nop
	nop
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
	.locals 4

	const/16 v0, 0x138b
	nop
	const/16 v1, 0x763d
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :yYgIvsJVxuoPnloF
	nop
	nop
	nop
	goto/32 :ElLiIshLzYCpCiUS
	nop
	:yYgIvsJVxuoPnloF
	:fnslbPXbYaoGbTbN

    const-string v0, "SIGN"
	nop
	nop
	nop

    const-string v1, "onConnected(): connected to Google APIs"
	nop
	nop
	nop

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/f;

    move-result-object p1
	nop
	nop
	nop

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;
	nop
	nop
	nop

    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
	nop
	nop
	nop
	nop

    if-eqz p1, :cond_0
	nop
	nop
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop

    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J
	nop

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    const/4 p1, 0x0
	nop
	nop

    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
	nop
	nop

    :cond_0
    return-void
	nop
	nop
	:ElLiIshLzYCpCiUS
	goto/32 :fnslbPXbYaoGbTbN
	nop
	nop
	nop
	nop
.end method

.method private b(Ljava/lang/String;)V
	.locals 11

	const/16 v0, 0xf1e7
	nop
	nop
	nop
	const/16 v1, 0xf556
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :oiWXdwFIHubZuqci
	nop
	nop
	nop
	nop
	goto/32 :AEawKlCCBPyggVTk
	nop
	:oiWXdwFIHubZuqci
	:zCWNwvUoSulBiRHm

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V

    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
	nop
	nop
	nop

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop

    const/4 p1, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;
	nop
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;
	nop

    array-length v2, v2
	nop
	nop

    if-ge p1, v2, :cond_5
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;
	nop
	nop
	nop
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;
	nop
	nop

    aget-object v2, v2, v0
	nop

    array-length v2, v2
	nop
	nop

    if-ge v1, v2, :cond_4
	nop

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    new-instance v3, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
	nop
	nop
	nop

    const/4 v5, -0x1
	nop
	nop
	nop
	nop

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
	nop

    const/4 v3, 0x0
	nop
	nop
	nop

    if-lez v2, :cond_0
	nop
	nop
	nop

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;
	nop
	nop
	nop

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;
	nop
	nop
	nop

    aget-object v6, v6, p1
	nop
	nop
	nop

    new-instance v7, Lcom/androbaby/game2048/L;
	nop
	nop
	nop

    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v7, v6, v1
	nop

    goto :goto_2
	nop
	nop
	nop
	nop

    :cond_0
    if-nez v2, :cond_1
	nop
	nop

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;
	nop
	nop

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;
	nop

    aget-object v6, v6, p1
	nop
	nop

    aput-object v3, v6, v1
	nop
	nop
	nop
	nop

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop

    new-instance v7, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"
	nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
	nop

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4
	nop
	nop
	nop
	nop

    if-lez v4, :cond_2
	nop

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;
	nop
	nop
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;
	nop
	nop

    aget-object v2, v2, p1
	nop
	nop

    new-instance v3, Lcom/androbaby/game2048/L;
	nop
	nop
	nop

    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v3, v2, v1
	nop
	nop
	nop

    goto :goto_3
	nop

    :cond_2
    if-nez v2, :cond_3
	nop

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;
	nop

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;
	nop
	nop

    aget-object v2, v2, p1
	nop

    aput-object v3, v2, v1
	nop
	nop
	nop

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1
	nop
	nop
	nop

    goto/16 :goto_1
	nop
	nop
	nop

    :cond_4
    add-int/lit8 p1, p1, 0x1
	nop
	nop
	nop
	nop

    goto/16 :goto_0
	nop
	nop
	nop
	nop

    :cond_5
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    iget-wide v2, v1, Lcom/androbaby/game2048/J;->i:J
	nop
	nop
	nop
	nop

    const-string v0, "score"
	nop
	nop

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2
	nop
	nop
	nop

    iput-wide v2, v1, Lcom/androbaby/game2048/J;->i:J
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->j:J
	nop
	nop
	nop

    const-string v3, "high score temp"
	nop

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
	nop
	nop

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->j:J
	nop
	nop
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J
	nop
	nop
	nop

    const-string v3, "undo score"
	nop
	nop

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
	nop
	nop

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z
	nop
	nop
	nop

    const-string v2, "can undo"
	nop
	nop

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
	nop
	nop
	nop
	nop

    iput-boolean v0, p1, Lcom/androbaby/game2048/J;->h:Z
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop

    iget v1, p1, Lcom/androbaby/game2048/J;->g:I
	nop
	nop
	nop

    const-string v2, "game state"
	nop

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
	nop
	nop
	nop
	nop

    iput v0, p1, Lcom/androbaby/game2048/J;->g:I
	nop
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    iget v1, p1, Lcom/androbaby/game2048/J;->l:I
	nop
	nop
	nop
	nop

    const-string v2, "undo game state"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
	nop
	nop
	nop

    iput v0, p1, Lcom/androbaby/game2048/J;->l:I
	nop
	nop
	nop

    return-void
	nop
	:AEawKlCCBPyggVTk
	goto/32 :zCWNwvUoSulBiRHm
	nop
	nop
	nop
.end method

.method private c(Ljava/lang/String;)V
	.locals 10

	const/16 v0, 0x91da
	nop
	nop
	nop
	const/16 v1, 0x8195
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :lfXrgpPDBTSNMsmI
	nop
	nop
	nop
	nop
	goto/32 :yyDVeYaPVcEwYfoA
	nop
	nop
	nop
	:lfXrgpPDBTSNMsmI
	:enWUqeRVjkkLADgN

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    const/4 v0, 0x0
	nop
	nop
	nop

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1
	nop
	nop

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1
	nop
	nop
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop

    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;
	nop
	nop
	nop
	nop

    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;
	nop
	nop

    iget-object v1, v1, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;
	nop

    array-length v3, v2
	nop
	nop
	nop
	nop

    const-string v4, "width"
	nop
	nop
	nop
	nop

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    array-length v3, v2
	nop
	nop
	nop

    const-string v4, "height"
	nop
	nop
	nop
	nop

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0
	nop
	nop
	nop
	nop

    :goto_0
    array-length v4, v2
	nop

    if-ge v3, v4, :cond_3
	nop

    const/4 v4, 0x0
	nop
	nop

    :goto_1
    aget-object v5, v2, v0
	nop
	nop

    array-length v5, v5
	nop
	nop
	nop

    if-ge v4, v5, :cond_2
	nop
	nop
	nop
	nop

    aget-object v5, v2, v3
	nop
	nop
	nop

    aget-object v5, v5, v4
	nop
	nop

    const-string v6, " "
	nop
	nop
	nop
	nop

    if-eqz v5, :cond_0
	nop
	nop
	nop

    new-instance v5, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop

    aget-object v7, v2, v3
	nop
	nop

    aget-object v7, v7, v4
	nop

    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I

    move-result v7
	nop
	nop

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2
	nop

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v5, v1, v3
	nop
	nop
	nop

    aget-object v5, v5, v4
	nop
	nop

    const-string v7, "undo"
	nop
	nop
	nop

    if-eqz v5, :cond_1
	nop
	nop

    new-instance v5, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    aget-object v6, v1, v3
	nop

    aget-object v6, v6, v4
	nop
	nop
	nop
	nop

    invoke-virtual {v6}, Lcom/androbaby/game2048/L;->d()I

    move-result v6
	nop

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3
	nop
	nop

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v4, v4, 0x1
	nop
	nop
	nop
	nop

    goto/16 :goto_1
	nop
	nop
	nop

    :cond_2
    add-int/lit8 v3, v3, 0x1
	nop
	nop
	nop

    goto/16 :goto_0
	nop

    :cond_3
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J
	nop
	nop

    const-string v2, "score"
	nop
	nop

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J
	nop

    const-string v2, "high score temp"
	nop

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J
	nop

    const-string v2, "undo score"
	nop
	nop
	nop
	nop

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop
	nop

    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z
	nop

    const-string v1, "can undo"
	nop
	nop
	nop
	nop

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop

    iget v0, v0, Lcom/androbaby/game2048/J;->g:I
	nop
	nop
	nop

    const-string v1, "game state"
	nop

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop
	nop
	nop

    iget v0, v0, Lcom/androbaby/game2048/J;->l:I
	nop
	nop
	nop

    const-string v1, "undo game state"
	nop

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	nop
	:yyDVeYaPVcEwYfoA
	goto/32 :enWUqeRVjkkLADgN
	nop
	nop
.end method


# virtual methods
.method public A()I
	.locals 5

	const/16 v0, 0xcbca
	nop
	nop
	nop
	nop
	const/16 v1, 0xc18b
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :YVscyWxMUpznFpCw
	nop
	nop
	goto/32 :ufHDhavSCEiqMQag
	nop
	nop
	:YVscyWxMUpznFpCw
	:FGGFplmVXXwZKciH

    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    const-string v1, "SCORE"
	nop

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
	nop

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    const-string v2, "CODE"
	nop
	nop
	nop

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
	nop

    return v0
	nop
	nop
	nop
	:ufHDhavSCEiqMQag
	goto/32 :FGGFplmVXXwZKciH
	nop
	nop
	nop
.end method

.method public B()I
	.locals 5

	const/16 v0, 0x35d9
	nop
	nop
	nop
	nop
	const/16 v1, 0xff94
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :IdKoMDUYLBZIicGk
	nop
	nop
	nop
	goto/32 :KjuJsWbvitUpArDl
	nop
	nop
	:IdKoMDUYLBZIicGk
	:kSLRfbAnmIlFynvz

    const/4 v0, 0x0
	nop
	nop
	nop
	nop

    const-string v1, "SCORE"
	nop
	nop
	nop
	nop

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
	nop
	nop

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop

    const-string v2, "RATE_TYPE"
	nop
	nop
	nop
	nop

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0
	nop

    return v0
	nop
	:KjuJsWbvitUpArDl
	goto/32 :kSLRfbAnmIlFynvz
	nop
	nop
.end method

.method public C()V
	.locals 7

	const/16 v0, 0x196a
	nop
	nop
	const/16 v1, 0xbda5
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :nEYqvVWgRiWUyNRM
	nop
	nop
	nop
	nop
	goto/32 :aAxUHBbinhVwvYnR
	nop
	:nEYqvVWgRiWUyNRM
	:sKTrnEhBlDBDPrKH

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0
	nop
	nop
	nop
	nop

    const/high16 v1, 0x7f010000
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;
	nop
	nop
	nop
	nop

    array-length v0, v0
	nop
	nop
	nop
	nop

    new-array v0, v0, [I
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop

    const v2, 0x7f06002e
	nop

    aput v2, v0, v1
	nop
	nop
	nop

    const/4 v2, 0x1
	nop

    const v3, 0x7f06002f
	nop
	nop
	nop
	nop

    aput v3, v0, v2
	nop
	nop

    const/4 v2, 0x2
	nop
	nop
	nop
	nop

    const v3, 0x7f060030
	nop
	nop
	nop

    aput v3, v0, v2
	nop
	nop
	nop
	nop

    const/4 v3, 0x3
	nop

    const v4, 0x7f060031
	nop

    aput v4, v0, v3
	nop

    const/4 v3, 0x4
	nop
	nop

    const v4, 0x7f06002d
	nop
	nop

    aput v4, v0, v3
	nop
	nop

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0
	nop

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop

    const-string v1, "ru"
	nop

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
	nop
	nop

    const-string v1, "Asap-Regular.otf"
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
	nop
	nop

    const-string v1, "ArchivoNarrow-Regular.otf"
	nop
	nop
	nop
	nop

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
	nop
	nop
	nop
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0
	nop
	nop
	nop

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1
	nop
	nop
	nop

    sput v1, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0
	nop
	nop

    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I
	nop

    new-instance v0, Landroid/util/DisplayMetrics;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0
	nop
	nop
	nop

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;
	nop

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;
	nop
	nop

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F
	nop

    float-to-double v0, v0
	nop
	nop

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D
	nop
	nop
	nop
	nop

    sget v0, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop
	nop

    int-to-double v0, v0
	nop
	nop
	nop

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I
	nop

    int-to-double v2, v2
	nop
	nop
	nop

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2
	nop

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->u:D
	nop

    return-void
	nop
	nop
	nop
	:aAxUHBbinhVwvYnR
	goto/32 :sKTrnEhBlDBDPrKH
	nop
	nop
	nop
.end method

.method public D()V
	.locals 4

	const/16 v0, 0x84ec
	nop
	nop
	const/16 v1, 0xa5af
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :MPhtHdUqJKUqaRsd
	nop
	nop
	goto/32 :YAkZQLLoCwcHwHWp
	nop
	:MPhtHdUqJKUqaRsd
	:TLuTfXteYkXgLoGq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
	nop

    if-eqz v0, :cond_0
	nop
	nop

    return-void
	nop

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/d$a;
	nop

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;
	nop

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    return-void
	nop
	nop
	nop
	nop
	:YAkZQLLoCwcHwHWp
	goto/32 :TLuTfXteYkXgLoGq
	nop
	nop
.end method

.method public E()V
	.locals 4

	const/16 v0, 0x2d41
	nop
	const/16 v1, 0xb753
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :xNPOpgWKruavbDFg
	nop
	nop
	goto/32 :bOIXPQWdKvvephIc
	nop
	:xNPOpgWKruavbDFg
	:ZZMLrjAsVwLvleCu

    const/4 v0, 0x1
	nop

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I
	nop

    new-instance v0, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop
	nop

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    const/16 v1, 0x8
	nop

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop
	nop

    if-eqz v0, :cond_1
	nop

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;
	nop
	nop

    if-eqz v0, :cond_2
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Lcom/androbaby/game2048/K;->b()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()V

    return-void
	nop
	:bOIXPQWdKvvephIc
	goto/32 :ZZMLrjAsVwLvleCu
	nop
.end method

.method public F()V
	.locals 4

	const/16 v0, 0xefb1
	nop
	nop
	nop
	nop
	const/16 v1, 0x6379
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :DgPxcgvHsMkGcczz
	nop
	nop
	goto/32 :dtTfhjAaECYZbyCL
	nop
	:DgPxcgvHsMkGcczz
	:dUUrnrMuKmUJnYGU

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;
	nop

    if-eqz v0, :cond_0
	nop
	nop

    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;

    move-result-object v0
	nop
	nop
	nop

    new-instance v1, Lcom/androbaby/game2048/B;
	nop
	nop

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;

    new-instance v1, Lcom/androbaby/game2048/A;
	nop

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;

    :cond_0
    return-void
	nop
	nop
	:dtTfhjAaECYZbyCL
	goto/32 :dUUrnrMuKmUJnYGU
	nop
	nop
.end method

.method public G()V
	.locals 4

	const/16 v0, 0x2139
	nop
	const/16 v1, 0xeede
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :nmZVVYmGnUZNIkFb
	nop
	nop
	goto/32 :llGnYWyxUVRydgjc
	nop
	nop
	nop
	:nmZVVYmGnUZNIkFb
	:XTomJjDzaSVsKunT

    const/4 v0, 0x0
	nop

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I
	nop
	nop
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;
	nop

    if-eqz v1, :cond_0
	nop
	nop

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    const/16 v1, 0x8
	nop

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop

    if-eqz v0, :cond_1
	nop

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;
	nop

    if-eqz v0, :cond_2
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z
	nop
	nop
	nop
	nop

    if-nez v0, :cond_3
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop

    if-eqz v0, :cond_3
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0
	nop
	nop
	nop
	nop

    if-nez v0, :cond_3
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0
	nop

    const/4 v1, 0x1
	nop
	nop

    if-ge v0, v1, :cond_3
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0
	nop
	nop

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I
	nop
	nop

    if-lt v0, v1, :cond_3
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0
	nop
	nop
	nop

    :cond_3
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z
	nop
	nop
	nop
	nop

    if-nez v0, :cond_4
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0
	nop
	nop
	nop
	nop

    if-nez v0, :cond_4
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0
	nop
	nop
	nop
	nop

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I
	nop

    if-lt v0, v1, :cond_4
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    :cond_4
    :goto_0
    return-void
	nop
	nop
	nop
	:llGnYWyxUVRydgjc
	goto/32 :XTomJjDzaSVsKunT
	nop
	nop
	nop
.end method

.method public H()V
	.locals 5

	const/16 v0, 0x978f
	nop
	const/16 v1, 0x691f
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :thnOLSTmRagpGDvT
	nop
	nop
	goto/32 :TJsIfxsNBYfLEqde
	nop
	:thnOLSTmRagpGDvT
	:CfHqtIXXIBBJpCZf

    const/4 v0, 0x0
	nop
	nop

    const-string v1, "CHOICE"
	nop
	nop
	nop

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
	nop

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
	nop

    const-string v2, "CHOICE_TYPE"
	nop

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "NO_COUNT"
	nop
	nop
	nop

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	:TJsIfxsNBYfLEqde
	goto/32 :CfHqtIXXIBBJpCZf
	nop
.end method

.method public I()V
	.locals 5

	const/16 v0, 0x975c
	nop
	nop
	nop
	nop
	const/16 v1, 0x716e
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :BAYaQFXZoNFadmyZ
	nop
	nop
	goto/32 :jLxjGUngMwxemzIi
	nop
	:BAYaQFXZoNFadmyZ
	:YbqZJCDdkotdzGpE

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0
	nop
	nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
	nop
	nop
	nop
	nop

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop
	nop

    const-string v2, "view_type"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	nop
	:jLxjGUngMwxemzIi
	goto/32 :YbqZJCDdkotdzGpE
	nop
	nop
.end method

.method public J()V
	.locals 5

	const/16 v0, 0x5ba7
	nop
	nop
	const/16 v1, 0xf4f2
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :gHwYtNRXAsXhhwuR
	nop
	nop
	goto/32 :oJNvRzscbtUVnOGN
	nop
	nop
	nop
	nop
	:gHwYtNRXAsXhhwuR
	:mBaNHUVMgKYhjRCA

    const-string v0, "SCORE"
	nop

    const/4 v1, 0x0
	nop

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
	nop
	nop
	nop
	nop

    const-string v1, "BUY"
	nop
	nop
	nop
	nop

    const/4 v2, 0x1
	nop

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	:oJNvRzscbtUVnOGN
	goto/32 :mBaNHUVMgKYhjRCA
	nop
.end method

.method public K()V
	.locals 5

	const/16 v0, 0x9544
	nop
	const/16 v1, 0xf4cf
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :NwYZyFzvkeRHrzJi
	nop
	nop
	goto/32 :SqHprSZjPEZCLJwg
	nop
	nop
	nop
	nop
	:NwYZyFzvkeRHrzJi
	:QtSqOOePSZaLWoeU

    const-string v0, "CHOICE"
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
	nop
	nop
	nop
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v1
	nop
	nop
	nop

    add-int/lit8 v1, v1, 0x1
	nop

    const-string v2, "NO_COUNT"
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	nop
	nop
	nop
	:SqHprSZjPEZCLJwg
	goto/32 :QtSqOOePSZaLWoeU
	nop
	nop
	nop
	nop
.end method

.method public L()V
	.locals 5

	const/16 v0, 0x5c97
	nop
	nop
	nop
	nop
	const/16 v1, 0x9a25
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :yaZOlEdCSbJvYbJg
	nop
	nop
	goto/32 :lFpTRyCABPZeczDA
	nop
	nop
	nop
	nop
	:yaZOlEdCSbJvYbJg
	:QWdgviKcPhOJegKA

    const-string v0, "SCORE"
	nop
	nop
	nop

    const/4 v1, 0x0
	nop

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
	nop
	nop
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v1
	nop
	nop

    add-int/lit8 v1, v1, 0x1
	nop
	nop

    const-string v2, "PLAY_COUNT"
	nop
	nop
	nop

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	nop
	:lFpTRyCABPZeczDA
	goto/32 :QWdgviKcPhOJegKA
	nop
	nop
	nop
	nop
.end method

.method public M()V
	.locals 4

	const/16 v0, 0x34e8
	nop
	const/16 v1, 0xc533
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :xpMxraeGFFrOuiQu
	nop
	goto/32 :DBehjyjSVLOuugUz
	nop
	nop
	:xpMxraeGFFrOuiQu
	:VvcjRUyOQWHIOvVJ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
	nop
	nop

    if-eqz v0, :cond_0
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
	nop
	nop

    :cond_0
    const/4 v0, 0x1
	nop
	nop

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop
	nop

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0
	nop

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I
	nop

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
	nop
	nop
	nop
	:DBehjyjSVLOuugUz
	goto/32 :VvcjRUyOQWHIOvVJ
	nop
.end method

.method public N()V
    .locals 1

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    goto :goto_0
	nop

    :cond_0
    const/4 v0, 0x1
	nop

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
	nop
	nop
	nop
	nop

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->V()V

    :goto_0
    return-void
	nop
.end method

.method public O()V
	.locals 5

	const/16 v0, 0x3d76
	nop
	const/16 v1, 0x28ee
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :UiHDwLTtWMAaBhBp
	nop
	goto/32 :eFlEdxHyFyXIAaak
	nop
	nop
	nop
	:UiHDwLTtWMAaBhBp
	:pUfLUBWiENguVLTM

    const/4 v0, 0x1
	nop
	nop
	nop
	nop

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;
	nop

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;
	nop

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0
	nop
	nop

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I
	nop
	nop
	nop

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I
	nop
	nop

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
	nop
	nop
	nop
	nop
	:eFlEdxHyFyXIAaak
	goto/32 :pUfLUBWiENguVLTM
	nop
	nop
.end method

.method public P()V
	.locals 7

	const/16 v0, 0x1d5d
	nop
	nop
	nop
	const/16 v1, 0xf814
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :EzHPGhzYGqOiBgYy
	nop
	nop
	nop
	nop
	goto/32 :QeSDZESIFUcuWZHg
	nop
	:EzHPGhzYGqOiBgYy
	:nXWXrRtskHPkWrYs

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0
	nop

    const v1, 0x7f07000d
	nop
	nop
	nop

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1
	nop
	nop
	nop

    check-cast v1, Landroid/view/ViewGroup;
	nop
	nop

    const v2, 0x7f090001
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0
	nop
	nop

    const v1, 0x7f070024
	nop

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1
	nop
	nop

    check-cast v1, Landroid/widget/TextView;
	nop
	nop
	nop

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2
	nop
	nop
	nop

    const v3, 0x7f0b003a
	nop
	nop
	nop

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;
	nop

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
	nop

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop

    div-int/lit8 v2, v2, 0x3
	nop

    const/16 v3, 0x50
	nop
	nop
	nop

    const/4 v4, 0x0
	nop

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
	nop
	:QeSDZESIFUcuWZHg
	goto/32 :nXWXrRtskHPkWrYs
	nop
.end method

.method public a(J)V
	.locals 5

	const/16 v0, 0xe7d1
	nop
	const/16 v1, 0x66da
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :XuoKdQbsxUIcbMqJ
	nop
	nop
	goto/32 :ocYmZPBSKRjffdVI
	nop
	:XuoKdQbsxUIcbMqJ
	:TGtpTqBZudRqTRUc

    const-wide/16 v0, 0x0
	nop
	nop
	nop
	nop

    cmp-long v2, p1, v0
	nop
	nop

    if-nez v2, :cond_0
	nop

    return-void
	nop

    :cond_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_5
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;
	nop

    if-eqz v0, :cond_5
	nop
	nop
	nop

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop

    const/4 v2, 0x4
	nop
	nop
	nop

    if-ne v1, v2, :cond_1
	nop
	nop
	nop
	nop

    const v1, 0x7f0b0028
	nop
	nop

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1
	nop
	nop
	nop

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/games/f;->a(Ljava/lang/String;J)V

    goto :goto_1
	nop
	nop

    :cond_1
    const/4 v2, 0x5
	nop
	nop

    if-ne v1, v2, :cond_2
	nop
	nop

    const v1, 0x7f0b0029
	nop
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_2
    const/4 v2, 0x6
	nop

    if-ne v1, v2, :cond_3
	nop
	nop
	nop
	nop

    const v1, 0x7f0b002a
	nop
	nop
	nop

    goto :goto_0
	nop

    :cond_3
    const/16 v2, 0x8
	nop
	nop
	nop
	nop

    if-ne v1, v2, :cond_4
	nop
	nop
	nop
	nop

    const v1, 0x7f0b002b
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_4
    const/4 v2, 0x3
	nop
	nop
	nop

    if-ne v1, v2, :cond_5
	nop

    const v1, 0x7f0b0027
	nop
	nop
	nop
	nop

    goto :goto_0
	nop
	nop

    :cond_5
    :goto_1
    return-void
	nop
	:ocYmZPBSKRjffdVI
	goto/32 :TGtpTqBZudRqTRUc
	nop
.end method

.method public b(I)V
	.locals 4

	const/16 v0, 0xfd72
	nop
	const/16 v1, 0xede2
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :zZdvFCwBzLMfKctv
	nop
	nop
	goto/32 :IZuBOoGWbnKrQjhR
	nop
	nop
	nop
	:zZdvFCwBzLMfKctv
	:kNJKyucemUJWszfk

    const-string v0, "CHOICE"
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop
	nop

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
	nop
	nop
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
	nop
	nop
	nop

    const-string v1, "CHOICE_TYPE"
	nop
	nop

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	nop
	:IZuBOoGWbnKrQjhR
	goto/32 :kNJKyucemUJWszfk
	nop
	nop
	nop
	nop
.end method

.method public c(I)V
	.locals 4

	const/16 v0, 0xfefa
	nop
	nop
	nop
	const/16 v1, 0x3bff
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :aKOZIgiVOMLWxFMg
	nop
	nop
	nop
	goto/32 :WmxFXgVUhQojDHpj
	nop
	:aKOZIgiVOMLWxFMg
	:smuBsemZhOFFQqvd

    const-string v0, "SCORE"
	nop
	nop
	nop
	nop

    const/4 v1, 0x0
	nop
	nop

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
	nop
	nop
	nop
	nop

    const-string v1, "CODE"
	nop
	nop
	nop
	nop

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	nop
	:WmxFXgVUhQojDHpj
	goto/32 :smuBsemZhOFFQqvd
	nop
	nop
	nop
.end method

.method public d(I)V
	.locals 4

	const/16 v0, 0xefd9
	nop
	nop
	nop
	const/16 v1, 0xb262
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :iiqyMCwWYyjHJoiM
	nop
	goto/32 :sDrGABiqWpPytYrm
	nop
	nop
	nop
	:iiqyMCwWYyjHJoiM
	:ppixqoBvhLFJPpVe

    const-string v0, "SCORE"
	nop
	nop

    const/4 v1, 0x0
	nop
	nop

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
	nop
	nop
	nop

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0
	nop

    const-string v1, "RATE_TYPE"
	nop
	nop
	nop

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	nop
	nop
	nop
	nop
	:sDrGABiqWpPytYrm
	goto/32 :ppixqoBvhLFJPpVe
	nop
	nop
	nop
	nop
.end method

.method public e(I)V
	.locals 5

	const/16 v0, 0x119e
	nop
	nop
	nop
	const/16 v1, 0xac57
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :TRCteUTuuomTvbYL
	nop
	nop
	nop
	goto/32 :YssmklYkEWnRdrkA
	nop
	nop
	:TRCteUTuuomTvbYL
	:GBCqlJKcOumMzaFu

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I
	nop

    const v0, 0x7f060040
	nop
	nop
	nop

    const v1, 0x7f060041
	nop
	nop
	nop

    const/4 v2, 0x1
	nop

    if-ne p1, v2, :cond_0
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3
	nop
	nop

    :cond_0
    const/4 v2, 0x2
	nop
	nop

    if-ne p1, v2, :cond_1
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_1
    const/4 v2, 0x3
	nop
	nop
	nop

    if-ne p1, v2, :cond_2
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
	nop
	nop
	nop

    :cond_2
    const/4 v2, 0x4
	nop
	nop
	nop
	nop

    if-ne p1, v2, :cond_3
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
	nop
	nop

    :cond_3
    const/4 v0, 0x5
	nop

    if-ne p1, v0, :cond_4
	nop
	nop
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;
	nop

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-void
	nop
	:YssmklYkEWnRdrkA
	goto/32 :GBCqlJKcOumMzaFu
	nop
	nop
	nop
	nop
.end method

.method public o()V
	.locals 6

	const/16 v0, 0x7bd4
	nop
	nop
	const/16 v1, 0x671c
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :HWsMWDYWvCDmdUvO
	nop
	goto/32 :HXDJuNAgzUYxIqmU
	nop
	nop
	nop
	nop
	:HWsMWDYWvCDmdUvO
	:ozUEHntbeCOrKeJc

    new-instance v0, Landroid/app/AlertDialog$Builder;
	nop
	nop
	nop
	nop

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b002e
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1
	nop
	nop
	nop
	nop

    new-instance v2, Lcom/androbaby/game2048/z;
	nop

    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    const v3, 0x7f0b003b
	nop
	nop

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1
	nop

    const v2, 0x7f0b002c
	nop
	nop

    const/4 v3, 0x0
	nop
	nop

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0
	nop

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
	nop
	:HXDJuNAgzUYxIqmU
	goto/32 :ozUEHntbeCOrKeJc
	nop
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
	.locals 5

	const/16 v0, 0x335f
	nop
	nop
	const/16 v1, 0x2d69
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :ChpwqiTYpasABOrz
	nop
	nop
	nop
	nop
	goto/32 :xiZNnsssZavnnGoA
	nop
	:ChpwqiTYpasABOrz
	:eazCGkcsnMvgoQAI

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop

    const-string v1, ""
	nop
	nop

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SIGN"
	nop
	nop

    const-string v2, "onActivityResult()"
	nop
	nop
	nop
	nop

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2329
	nop
	nop

    if-ne p1, v0, :cond_0
	nop
	nop

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;

    move-result-object v0
	nop
	nop
	nop

    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/b;
	nop

    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
	nop
	nop
	nop

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
	nop
	nop
	nop
	nop

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
	nop

    :catch_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;
	nop

    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/n;->a(IILandroid/content/Intent;)Z

    move-result v0
	nop
	nop

    if-nez v0, :cond_1
	nop
	nop

    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1
	nop
	nop

    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."
	nop
	nop
	nop

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
	nop
	nop
	nop
	:xiZNnsssZavnnGoA
	goto/32 :eazCGkcsnMvgoQAI
	nop
	nop
.end method

.method public onBackPressed()V
	.locals 4

	const/16 v0, 0xf67e
	nop
	nop
	nop
	nop
	const/16 v1, 0xfc5e
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :YeJREYgIAHTGSOYQ
	nop
	nop
	nop
	nop
	goto/32 :ZtTRSmYloJDuNhXu
	nop
	nop
	nop
	:YeJREYgIAHTGSOYQ
	:JPFchHbxxfVQrcZd

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I
	nop
	nop

    if-nez v0, :cond_2
	nop
	nop
	nop

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0
	nop
	nop

    const/4 v1, 0x1
	nop

    if-ge v0, v1, :cond_0
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_0
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z
	nop
	nop
	nop

    if-nez v0, :cond_1
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0
	nop
	nop
	nop

    if-nez v0, :cond_1
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0
	nop
	nop
	nop
	nop

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I
	nop
	nop

    if-lt v0, v1, :cond_1
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_1
    invoke-super {p0}, La/b/b/a/n;->onBackPressed()V

    goto :goto_0
	nop
	nop
	nop

    :cond_2
    const/4 v0, 0x0
	nop
	nop

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I
	nop
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()Z

    move-result v0
	nop
	nop
	nop
	nop

    if-nez v0, :cond_3
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop
	nop

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
	nop

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
	nop
	nop

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J
	nop
	nop

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    :goto_0
    return-void
	nop
	nop
	nop
	:ZtTRSmYloJDuNhXu
	goto/32 :JPFchHbxxfVQrcZd
	nop
	nop
	nop
	nop
.end method

.method protected onCreate(Landroid/os/Bundle;)V
	.locals 6

	const/16 v0, 0xf138
	nop
	nop
	nop
	const/16 v1, 0x667e
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :MTCLLkOwvzveiMKa
	nop
	nop
	nop
	goto/32 :iRWBqTElZwHTHVrP
	nop
	nop
	nop
	:MTCLLkOwvzveiMKa
	:ZRwZLVDjOCqMUQoN

    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f090000
	nop
	nop

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0
	nop
	nop

    const/4 v1, 0x1
	nop
	nop
	nop
	nop

    if-lez v0, :cond_0
	nop
	nop
	nop

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
	nop
	nop
	nop
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
	nop

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;
	nop

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
	nop
	nop
	nop
	nop

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0
	nop

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;
	nop

    const-string v0, "ca-app-pub-6838441978875625~4089173385"
	nop
	nop
	nop
	nop

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->C()V

    const v0, 0x7f070019
	nop
	nop

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0
	nop

    check-cast v0, Landroid/widget/RelativeLayout;
	nop

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop
	nop
	nop

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop

    const/4 v2, 0x4
	nop

    if-ne v0, v2, :cond_1
	nop
	nop

    const/4 v0, 0x0
	nop

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_1
    const/4 v3, 0x5
	nop
	nop

    if-ne v0, v3, :cond_2
	nop
	nop
	nop

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_2
    const/4 v1, 0x6
	nop
	nop

    if-ne v0, v1, :cond_3
	nop
	nop
	nop
	nop

    const/4 v0, 0x2
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_3
    const/16 v1, 0x8
	nop
	nop
	nop
	nop

    const/4 v3, 0x3
	nop

    if-ne v0, v1, :cond_4
	nop
	nop
	nop

    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop

    :cond_4
    if-ne v0, v3, :cond_5
	nop

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;
	nop
	nop

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop

    aget-object v1, v1, v2
	nop

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I
	nop
	nop
	nop

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop

    aget v1, v1, v2
	nop
	nop

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_6
	nop
	nop
	nop

    const-string v0, "hasState"
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
	nop

    if-eqz p1, :cond_6
	nop

    new-instance p1, Ljava/lang/StringBuilder;
	nop

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"
	nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
	nop

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
	nop
	nop
	nop
	nop

    if-nez p1, :cond_7
	nop
	nop

    new-instance p1, Lcom/androbaby/game2048/h;
	nop
	nop

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/h;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V

    :cond_7
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    new-instance p1, Lcom/androbaby/game2048/n;
	nop

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/n;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;
	nop
	nop

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;
	nop
	nop
	nop
	nop

    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V

    return-void
	nop
	nop
	:iRWBqTElZwHTHVrP
	goto/32 :ZRwZLVDjOCqMUQoN
	nop
	nop
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/b/a/n;->onDestroy()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Lcom/androbaby/game2048/n;->a()V

    return-void
	nop
	nop
.end method

.method protected onPause()V
	.locals 4

	const/16 v0, 0xa1fa
	nop
	nop
	nop
	const/16 v1, 0xfc68
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :KvIZthxxJXcQOtID
	nop
	nop
	nop
	goto/32 :dvSkpAAurzxxmufh
	nop
	nop
	nop
	nop
	:KvIZthxxJXcQOtID
	:laRapnybdvVgblxR

    invoke-super {p0}, La/b/b/a/n;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"
	nop
	nop
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	nop
	:dvSkpAAurzxxmufh
	goto/32 :laRapnybdvVgblxR
	nop
.end method

.method protected onResume()V
	.locals 4

	const/16 v0, 0x3e94
	nop
	nop
	nop
	const/16 v1, 0xfb4f
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :kifNSfQGtefgahIe
	nop
	nop
	nop
	nop
	goto/32 :AgRboTNsIkQUANYk
	nop
	nop
	nop
	:kifNSfQGtefgahIe
	:HxnMQHsYuQfwjaye

    invoke-super {p0}, La/b/b/a/n;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"
	nop
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
	nop
	nop

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->U()V

    return-void
	nop
	nop
	:AgRboTNsIkQUANYk
	goto/32 :HxnMQHsYuQfwjaye
	nop
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
	.locals 4

	const/16 v0, 0xd75b
	nop
	nop
	const/16 v1, 0xe84d
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :USIgSqpXoHSUnIiG
	nop
	nop
	nop
	goto/32 :NLayljlKinFFoMRI
	nop
	nop
	:USIgSqpXoHSUnIiG
	:hYqbitZDbjkEopPt

    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"
	nop
	nop
	nop

    const/4 v1, 0x1
	nop
	nop

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;
	nop
	nop
	nop
	nop

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"
	nop
	nop
	nop
	nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
	nop
	nop

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
	nop
	nop
	nop
	nop

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	nop
	nop
	nop
	:NLayljlKinFFoMRI
	goto/32 :hYqbitZDbjkEopPt
	nop
	nop
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
	.locals 4

	const/16 v0, 0x93a2
	nop
	nop
	const/16 v1, 0x3dad
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	if-gtz v0, :PcgTOTfOXkaNuiYx
	nop
	nop
	goto/32 :WSdqBbYAABNxmSig
	nop
	:PcgTOTfOXkaNuiYx
	:MuShjFaHEOCNsFKg

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0
	nop
	nop
	nop
	nop

    const/4 v1, 0x1
	nop
	nop
	nop
	nop

    if-nez v0, :cond_0
	nop
	nop
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2
	nop
	nop
	nop
	nop

    if-ne p2, v1, :cond_6
	nop
	nop

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1
	nop
	nop

    const/4 p2, 0x3
	nop
	nop

    if-eq p1, p2, :cond_5
	nop

    const/4 p2, 0x4
	nop

    if-eq p1, p2, :cond_4
	nop
	nop

    const/4 p2, 0x5
	nop
	nop
	nop

    if-eq p1, p2, :cond_3
	nop
	nop

    const/4 p2, 0x6
	nop
	nop
	nop
	nop

    if-eq p1, p2, :cond_2
	nop
	nop

    const/4 p2, 0x7
	nop
	nop

    if-eq p1, p2, :cond_1
	nop
	nop

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V

    goto :goto_1
	nop
	nop
	nop

    :cond_2
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    goto :goto_1
	nop
	nop
	nop

    :cond_3
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->E()V

    goto :goto_1
	nop
	nop
	nop

    :cond_4
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop
	nop
	nop

    add-int/2addr p1, v1
	nop
	nop

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;
	nop
	nop
	nop
	nop

    array-length p2, p2
	nop
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_5
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop
	nop
	nop

    sub-int/2addr p1, v1
	nop

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;
	nop
	nop
	nop
	nop

    array-length v0, p2
	nop
	nop
	nop

    add-int/2addr p1, v0
	nop
	nop

    array-length p2, p2
	nop
	nop
	nop
	nop

    :goto_0
    rem-int/2addr p1, p2
	nop

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->T()V

    :cond_6
    :goto_1
    return v1
	nop
	:WSdqBbYAABNxmSig
	goto/32 :MuShjFaHEOCNsFKg
	nop
	nop
.end method

.method public p()V
	.locals 14

	const/16 v0, 0x8613
	nop
	nop
	const/16 v1, 0x7276
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :FHIbTucsrUUGozpy
	nop
	nop
	goto/32 :aAtPsmXHSQdBdChq
	nop
	nop
	nop
	:FHIbTucsrUUGozpy
	:PDSPZeHlUMJBgUVc

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I
	nop
	nop

    mul-int/lit8 v0, v0, 0x5
	nop
	nop

    div-int/lit8 v0, v0, 0x24
	nop

    mul-int/lit8 v1, v0, 0x6
	nop
	nop
	nop

    mul-int/lit8 v2, v0, 0x5
	nop

    div-int/lit8 v3, v1, 0x2
	nop

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I
	nop
	nop
	nop
	nop

    new-instance v4, Landroid/app/Dialog;
	nop
	nop

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop
	nop
	nop

    const/4 v5, 0x1
	nop
	nop
	nop

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4
	nop

    const v6, 0x7f090003
	nop
	nop
	nop

    const/4 v7, 0x0
	nop

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4
	nop
	nop
	nop
	nop

    check-cast v4, Landroid/view/ViewGroup;
	nop
	nop
	nop

    new-instance v6, Landroid/widget/ImageView;
	nop
	nop

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x64
	nop

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
	nop

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
	nop

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x0
	nop
	nop
	nop

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Lcom/androbaby/game2048/h;->h:Landroid/graphics/Bitmap;
	nop
	nop

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/androbaby/game2048/F;
	nop
	nop
	nop

    invoke-direct {v8, p0}, Lcom/androbaby/game2048/F;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x65
	nop
	nop
	nop
	nop

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
	nop
	nop

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
	nop
	nop
	nop

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v9, Lcom/androbaby/game2048/h;->g:Landroid/graphics/Bitmap;
	nop
	nop
	nop
	nop

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/androbaby/game2048/G;
	nop

    invoke-direct {v9, p0}, Lcom/androbaby/game2048/G;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x66
	nop
	nop

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
	nop
	nop

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
	nop
	nop
	nop

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    sget-object v10, Lcom/androbaby/game2048/h;->f:Landroid/graphics/Bitmap;
	nop

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/androbaby/game2048/H;
	nop
	nop

    invoke-direct {v10, p0}, Lcom/androbaby/game2048/H;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa
	nop
	nop
	nop

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe
	nop
	nop
	nop

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v2
	nop
	nop
	nop

    const/4 v11, 0x3
	nop
	nop

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v0
	nop

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0
	nop
	nop

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop
	nop
	nop

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
	nop

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0
	nop
	nop
	nop

    const v1, 0x106000d
	nop
	nop

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
	nop
	nop
	nop
	:aAtPsmXHSQdBdChq
	goto/32 :PDSPZeHlUMJBgUVc
	nop
	nop
.end method

.method public q()V
    .locals 17

	const/16 v0, 0x8798
	nop
	nop
	nop
	nop
	const/16 v1, 0xb15d
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :tceKeuHyxyrfnUsQ
	nop
	nop
	nop
	goto/32 :StPqrbbEEMRViOwG
	nop
	nop
	nop
	nop
	:tceKeuHyxyrfnUsQ
	:gcEuUWXUqQmfdMez

    move-object/from16 v0, p0
	nop
	nop

    new-instance v1, Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2
	nop
	nop
	nop

    const/4 v3, 0x4
	nop

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;
	nop

    new-instance v1, Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2
	nop
	nop
	nop
	nop

    const/4 v3, 0x5
	nop
	nop
	nop
	nop

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    new-instance v1, Lcom/androbaby/game2048/K;
	nop
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2
	nop
	nop
	nop

    const/4 v3, 0x6
	nop

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    new-instance v1, Lcom/androbaby/game2048/K;
	nop
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2
	nop
	nop
	nop

    const/16 v3, 0x8
	nop
	nop
	nop
	nop

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    new-instance v1, Lcom/androbaby/game2048/K;
	nop
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2
	nop

    const/4 v4, 0x3
	nop
	nop

    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;
	nop

    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D
	nop
	nop
	nop

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0
	nop

    cmpl-double v6, v1, v4
	nop

    if-lez v6, :cond_5
	nop

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop

    int-to-float v1, v1
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;
	nop
	nop
	nop
	nop

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F
	nop
	nop

    div-float/2addr v1, v2
	nop
	nop
	nop

    const/high16 v4, 0x44340000    # 720.0f
	nop
	nop
	nop

    const/high16 v5, 0x42480000    # 50.0f
	nop
	nop
	nop

    cmpl-float v1, v1, v4
	nop
	nop
	nop

    if-lez v1, :cond_0
	nop
	nop
	nop

    const/high16 v1, 0x42b40000    # 90.0f
	nop
	nop
	nop
	nop

    mul-float v2, v2, v1
	nop
	nop

    goto :goto_0
	nop
	nop
	nop
	nop

    :cond_0
    mul-float v2, v2, v5
	nop
	nop

    :goto_0
    float-to-double v1, v2
	nop
	nop
	nop

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1
	nop

    double-to-int v1, v1
	nop

    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D
	nop
	nop

    const-wide v8, 0x3ff6666666666666L    # 1.4
	nop
	nop
	nop
	nop

    cmpg-double v2, v6, v8
	nop

    if-gez v2, :cond_1
	nop
	nop

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;
	nop
	nop

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F
	nop
	nop
	nop

    mul-float v1, v1, v5
	nop
	nop

    float-to-double v1, v1
	nop
	nop
	nop
	nop

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1
	nop
	nop
	nop
	nop

    double-to-int v1, v1
	nop
	nop
	nop

    :cond_1
    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop

    div-int/lit8 v2, v2, 0x3c
	nop
	nop

    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D
	nop

    cmpg-double v7, v4, v8
	nop
	nop

    if-gez v7, :cond_2
	nop

    const/4 v2, 0x0
	nop
	nop

    :cond_2
    sget v4, Lcom/androbaby/game2048/MainActivity;->t:I
	nop

    add-int v5, v1, v2
	nop

    sub-int/2addr v4, v5
	nop
	nop
	nop
	nop

    new-instance v5, Ljava/lang/StringBuilder;
	nop
	nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""
	nop
	nop

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    const-string v10, "height"
	nop

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;
	nop
	nop
	nop

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
	nop
	nop
	nop

    const-string v7, "margin"
	nop
	nop

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    const/4 v7, -0x1
	nop
	nop

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop

    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop

    invoke-direct {v12, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v13, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
	nop
	nop

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
	nop
	nop

    if-nez v4, :cond_4
	nop
	nop

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D
	nop
	nop

    const/4 v4, -0x2
	nop
	nop
	nop
	nop

    const-string v3, "ca-app-pub-6838441978875625/9278862836"
	nop
	nop
	nop
	nop

    const/16 v6, 0xc
	nop
	nop
	nop
	nop

    cmpl-double v16, v14, v8
	nop
	nop
	nop

    if-ltz v16, :cond_3
	nop

    new-instance v8, Lcom/google/android/gms/ads/f;
	nop
	nop
	nop
	nop

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop
	nop

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop
	nop
	nop

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop

    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe
	nop
	nop

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop
	nop

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;
	nop
	nop

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_3
    new-instance v8, Lcom/google/android/gms/ads/f;
	nop
	nop

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop
	nop

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop
	nop

    sget-object v8, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;
	nop
	nop

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe
	nop
	nop
	nop
	nop

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;
	nop

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v3
	nop
	nop
	nop
	nop

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;
	nop
	nop

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;
	nop
	nop
	nop
	nop

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;
	nop
	nop
	nop
	nop

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4
	nop
	nop

    const v8, 0x7f040005
	nop

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4
	nop
	nop
	nop

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0
	nop
	nop

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe
	nop
	nop

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;
	nop
	nop

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;
	nop

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;
	nop

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;
	nop

    const/16 v2, 0x8
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;
	nop

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
	nop
	:StPqrbbEEMRViOwG
	goto/32 :gcEuUWXUqQmfdMez
	nop
	nop
.end method

.method public r()V
	.locals 4

	const/16 v0, 0x673c
	nop
	nop
	nop
	const/16 v1, 0x1db7
	nop
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	rem-int v0, v0, v1
	nop
	nop
	nop
	nop
	if-gtz v0, :yyYTODryrnowUxKo
	nop
	nop
	nop
	goto/32 :YcLaDWYhxxigqeXe
	nop
	:yyYTODryrnowUxKo
	:eOTbgLqRuhWMTpmq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
	nop
	nop
	nop
	nop

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
	nop
	nop
	nop
	nop

    if-eqz v0, :cond_0
	nop
	nop
	nop
	nop

    return-void
	nop
	nop
	nop
	nop

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;
	nop
	nop
	nop

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;
	nop
	nop
	nop

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;
	nop
	nop
	nop

    const-string v1, "ca-app-pub-6838441978875625/2392948331"
	nop
	nop

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;
	nop
	nop
	nop

    new-instance v1, Lcom/androbaby/game2048/E;
	nop
	nop

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/E;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V

    return-void
	nop
	nop
	:YcLaDWYhxxigqeXe
	goto/32 :eOTbgLqRuhWMTpmq
	nop
.end method

.method public s()V
    .locals 19

	const/16 v0, 0x3259
	nop
	nop
	nop
	nop
	const/16 v1, 0xdeb2
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	nop
	nop
	rem-int v0, v0, v1
	nop
	if-gtz v0, :oediGgRspkjvrDgi
	nop
	nop
	nop
	goto/32 :MJXXfoCJTAmoJmBm
	nop
	:oediGgRspkjvrDgi
	:FAXutwZFdZtxXkZx

    move-object/from16 v0, p0
	nop
	nop
	nop

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I
	nop

    div-int/lit8 v3, v1, 0xf
	nop

    div-int/lit8 v4, v1, 0x3
	nop
	nop
	nop
	nop

    div-int/lit8 v5, v1, 0x1b
	nop
	nop

    div-int/lit8 v6, v2, 0x3
	nop

    div-int/lit8 v7, v1, 0x10
	nop

    div-int/lit8 v8, v1, 0x18
	nop
	nop

    div-int/lit8 v9, v1, 0x32
	nop
	nop

    div-int/lit8 v10, v1, 0x14
	nop

    const/4 v11, 0x3
	nop
	nop

    mul-int/lit8 v2, v2, 0x3
	nop

    div-int/lit8 v12, v2, 0x5
	nop

    div-int/lit8 v1, v1, 0x19
	nop
	nop

    div-int/lit8 v13, v10, 0x5
	nop
	nop
	nop
	nop

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D
	nop
	nop
	nop
	nop

    const/16 v11, 0x8
	nop
	nop

    const-wide/high16 v16, 0x4000000000000000L    # 2.0
	nop
	nop
	nop

    cmpl-double v18, v14, v16
	nop
	nop

    if-lez v18, :cond_0
	nop
	nop

    div-int/lit8 v6, v2, 0x8
	nop

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;
	nop
	nop

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop

    new-instance v2, Landroid/widget/ImageView;
	nop

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop
	nop

    const/4 v14, 0x1
	nop
	nop
	nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
	nop
	nop

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/TextView;
	nop
	nop

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop
	nop

    const/4 v15, 0x2
	nop
	nop
	nop

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
	nop
	nop
	nop

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
	nop
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop
	nop

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;
	nop
	nop

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I
	nop
	nop

    aget-object v14, v15, v14
	nop
	nop
	nop

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop

    int-to-float v5, v5
	nop
	nop

    const/4 v14, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop
	nop

    const/16 v15, 0x11
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;
	nop
	nop
	nop

    const/4 v15, 0x3
	nop
	nop

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
	nop

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    const/high16 v15, 0x7f060000
	nop
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;
	nop
	nop

    const/16 v15, 0xc8
	nop
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/ImageView;
	nop
	nop

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    const/16 v17, 0x4
	nop
	nop
	nop

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
	nop
	nop

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;
	nop

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;
	nop
	nop
	nop

    const v11, 0x7f060001
	nop
	nop

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;
	nop

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/Button;
	nop
	nop
	nop
	nop

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop

    const/4 v11, 0x5
	nop
	nop
	nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
	nop
	nop
	nop

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
	nop

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop
	nop

    const v11, 0x7f0b0038
	nop
	nop

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop
	nop

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;
	nop
	nop

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop
	nop
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11
	nop

    const v15, 0x7f04001f
	nop
	nop
	nop

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11
	nop
	nop
	nop

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop
	nop

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop
	nop
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11
	nop
	nop
	nop
	nop

    const v15, 0x7f060003
	nop
	nop

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11
	nop

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/Button;
	nop
	nop

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop

    const/4 v11, 0x6
	nop
	nop
	nop
	nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
	nop
	nop
	nop
	nop

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
	nop
	nop

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop

    const v11, 0x7f0b0024
	nop

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;
	nop

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5
	nop
	nop

    const v11, 0x7f04001f
	nop
	nop

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5
	nop

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5
	nop

    const v11, 0x7f060004
	nop
	nop
	nop

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5
	nop

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop
	nop
	nop

    const/4 v5, 0x7
	nop

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
	nop

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
	nop
	nop
	nop

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop
	nop

    const v5, 0x7f060005
	nop
	nop

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
	nop
	nop

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
	nop
	nop
	nop

    if-nez v2, :cond_2
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;
	nop
	nop

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
	nop
	nop
	nop

    if-eqz v2, :cond_1
	nop

    goto :goto_0
	nop
	nop
	nop

    :cond_1
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
	nop
	nop
	nop
	nop

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop

    const/16 v5, 0x8
	nop

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop

    const/4 v5, -0x1
	nop
	nop
	nop
	nop

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xe
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    const/4 v15, -0x2
	nop
	nop
	nop
	nop

    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6
	nop
	nop
	nop

    const/4 v9, 0x3
	nop
	nop
	nop

    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop
	nop
	nop

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15
	nop
	nop
	nop

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop

    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    move-result v15
	nop
	nop
	nop

    invoke-virtual {v6, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop
	nop

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7
	nop
	nop
	nop

    const/4 v8, 0x1
	nop
	nop
	nop
	nop

    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7
	nop
	nop
	nop

    invoke-virtual {v15, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8
	nop
	nop
	nop
	nop

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v8, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop
	nop
	nop

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1
	nop

    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14, v13, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa
	nop
	nop

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb
	nop
	nop

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop
	nop

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop
	nop

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;
	nop
	nop
	nop

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;
	nop
	nop

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
	nop
	nop
	nop
	:MJXXfoCJTAmoJmBm
	goto/32 :FAXutwZFdZtxXkZx
	nop
.end method

.method public t()V
    .locals 24

	const/16 v0, 0x73f1
	nop
	nop
	nop
	const/16 v1, 0xc5e7
	nop
	nop
	nop
	add-int v0, v0, v1
	nop
	nop
	rem-int v0, v0, v1
	nop
	nop
	if-gtz v0, :XZSyDNNDtMTFemBB
	nop
	goto/32 :ZqnAoPDOUHYbyFah
	nop
	nop
	nop
	nop
	:XZSyDNNDtMTFemBB
	:XwOVgyQjTrGUZohp

    move-object/from16 v0, p0
	nop
	nop
	nop
	nop

    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I
	nop
	nop

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I
	nop
	nop

    mul-int/lit8 v3, v1, 0x5
	nop
	nop
	nop
	nop

    div-int/lit8 v3, v3, 0x6
	nop
	nop
	nop

    iput v3, v0, Lcom/androbaby/game2048/MainActivity;->ya:I
	nop

    mul-int/lit8 v2, v2, 0x2
	nop
	nop

    div-int/lit8 v2, v2, 0x5
	nop
	nop
	nop
	nop

    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I
	nop
	nop
	nop
	nop

    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I
	nop
	nop
	nop
	nop

    div-int/lit8 v2, v2, 0x4
	nop
	nop

    div-int/lit8 v3, v2, 0x5
	nop
	nop
	nop

    div-int/lit8 v1, v1, 0x18
	nop
	nop
	nop

    div-int/lit8 v4, v2, 0x4
	nop

    mul-int/lit8 v5, v2, 0x4
	nop
	nop

    div-int/lit8 v5, v5, 0x7
	nop
	nop
	nop

    div-int/lit8 v6, v5, 0xa
	nop

    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I
	nop
	nop
	nop

    div-int/lit8 v7, v7, 0x4
	nop
	nop
	nop

    mul-int/lit8 v8, v7, 0x2
	nop

    div-int/lit8 v8, v8, 0x5
	nop
	nop

    div-int/lit8 v9, v7, 0x3
	nop

    div-int/lit8 v10, v8, 0x2
	nop
	nop
	nop
	nop

    new-instance v11, Landroid/app/Dialog;
	nop

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;
	nop
	nop
	nop

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;
	nop
	nop

    const/4 v12, 0x1
	nop
	nop
	nop

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v11, Landroid/widget/RelativeLayout;
	nop
	nop
	nop

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13
	nop
	nop
	nop

    const v14, 0x7f04001f
	nop
	nop
	nop
	nop

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13
	nop

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/ImageView;
	nop
	nop

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x259
	nop
	nop
	nop
	nop

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
	nop
	nop
	nop
	nop

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15
	nop

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    const v15, 0x7f06002b
	nop

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v15, Landroid/widget/TextView;
	nop

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x25a
	nop

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16
	nop
	nop
	nop
	nop

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12
	nop

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b0002
	nop
	nop
	nop

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v4, v4
	nop
	nop
	nop

    const/4 v12, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v15, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4
	nop
	nop
	nop
	nop

    const v14, 0x7f04001d
	nop
	nop
	nop

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4
	nop

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11
	nop

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/ImageView;
	nop
	nop

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop

    const/16 v17, 0x25b
	nop
	nop
	nop
	nop

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17
	nop
	nop
	nop
	nop

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4
	nop
	nop
	nop
	nop

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop
	nop

    const v14, 0x7f060040
	nop
	nop
	nop

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop

    new-instance v12, Lcom/androbaby/game2048/r;
	nop
	nop
	nop
	nop

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/r;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;
	nop
	nop

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    const/16 v12, 0x25c
	nop
	nop
	nop
	nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
	nop

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop

    new-instance v12, Lcom/androbaby/game2048/s;
	nop
	nop

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/s;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;
	nop

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop

    const/16 v12, 0x25d
	nop
	nop
	nop
	nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop
	nop
	nop

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
	nop

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    new-instance v12, Lcom/androbaby/game2048/t;
	nop

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/t;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;
	nop
	nop
	nop
	nop

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop
	nop

    const/16 v12, 0x25e
	nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
	nop

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop
	nop
	nop

    new-instance v12, Lcom/androbaby/game2048/u;
	nop

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/u;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;
	nop

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;
	nop

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;
	nop

    const/16 v12, 0x25f
	nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop
	nop
	nop

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;
	nop

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;
	nop
	nop

    new-instance v12, Lcom/androbaby/game2048/v;
	nop

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;
	nop
	nop
	nop

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x260
	nop

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
	nop
	nop
	nop
	nop

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
	nop

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b003b
	nop
	nop

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v12, v10
	nop
	nop
	nop
	nop

    const/4 v14, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14
	nop
	nop
	nop
	nop

    move-object/from16 v18, v11
	nop
	nop

    const v11, 0x7f04001f
	nop
	nop
	nop

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11
	nop

    const v14, 0x7f06003e
	nop
	nop
	nop
	nop

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11
	nop

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11
	nop

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lcom/androbaby/game2048/w;
	nop

    invoke-direct {v11, v0}, Lcom/androbaby/game2048/w;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Landroid/widget/TextView;
	nop

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x261
	nop
	nop

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
	nop
	nop

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
	nop
	nop

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b0026
	nop
	nop
	nop
	nop

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0
	nop
	nop
	nop

    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14
	nop
	nop

    move-object/from16 v19, v4
	nop
	nop
	nop

    const v4, 0x7f04001f
	nop
	nop
	nop

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14
	nop
	nop

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4
	nop
	nop
	nop
	nop

    const v14, 0x7f06003f
	nop

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4
	nop
	nop
	nop
	nop

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11
	nop
	nop

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lcom/androbaby/game2048/x;
	nop
	nop

    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;
	nop
	nop
	nop
	nop

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x262
	nop
	nop

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20
	nop
	nop
	nop

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14
	nop
	nop

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b002c
	nop

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0
	nop
	nop

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12
	nop
	nop
	nop
	nop

    const v14, 0x7f04001f
	nop
	nop
	nop

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12
	nop
	nop
	nop

    const v14, 0x7f06003f
	nop
	nop

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Lcom/androbaby/game2048/y;
	nop
	nop
	nop
	nop

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I
	nop
	nop

    move-object/from16 v16, v4
	nop
	nop
	nop

    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I
	nop

    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0
	nop
	nop

    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa
	nop
	nop
	nop
	nop

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe
	nop
	nop

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop

    const/4 v2, -0x2
	nop
	nop
	nop

    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I

    move-result v1
	nop
	nop

    const/4 v2, 0x3
	nop
	nop
	nop

    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe
	nop

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop
	nop

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0
	nop

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v1
	nop
	nop
	nop

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe
	nop

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v2
	nop
	nop

    move-object/from16 v21, v3
	nop

    const/4 v3, 0x3
	nop
	nop
	nop

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop
	nop

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2
	nop

    const/4 v3, 0x1
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0
	nop
	nop
	nop

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v3
	nop

    move-object/from16 v22, v1
	nop
	nop
	nop

    const/4 v1, 0x3
	nop

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3
	nop
	nop

    const/4 v1, 0x1
	nop

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v6
	nop
	nop
	nop

    const/4 v3, 0x3
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6
	nop

    const/4 v3, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop
	nop

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v5
	nop

    const/4 v3, 0x3
	nop

    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3
	nop
	nop
	nop
	nop

    const/4 v5, 0x0
	nop
	nop
	nop
	nop

    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc
	nop
	nop
	nop

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v5
	nop
	nop
	nop
	nop

    move-object/from16 v23, v2
	nop

    const/4 v2, 0x0
	nop

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;
	nop

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0xc
	nop
	nop
	nop

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe
	nop
	nop
	nop
	nop

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;
	nop
	nop

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc
	nop
	nop

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v2
	nop
	nop
	nop
	nop

    const/4 v7, 0x1
	nop

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v2, v18
	nop
	nop

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
	nop
	nop

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
	nop
	nop

    move-object/from16 v4, v21
	nop
	nop
	nop
	nop

.class public Lcom/androbaby/game2048/MainActivity;
.super La/b/b/a/n;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static n:Landroid/graphics/Bitmap;

.field public static o:Landroid/graphics/drawable/BitmapDrawable;

.field public static p:Landroid/graphics/drawable/BitmapDrawable;

.field public static q:Landroid/graphics/drawable/BitmapDrawable;

.field public static r:Landroid/graphics/drawable/BitmapDrawable;

.field public static s:I

.field public static t:I

.field public static u:D

.field public static v:D

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field A:Landroid/util/DisplayMetrics;

.field Aa:Landroid/app/Dialog;

.field B:Landroid/widget/RelativeLayout;

.field final Ba:Ljava/lang/Runnable;

.field C:I

.field D:[Ljava/lang/String;

.field E:[I

.field F:I

.field G:Landroid/graphics/Typeface;

.field H:I

.field I:Landroid/widget/RelativeLayout;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/RelativeLayout;

.field R:Landroid/app/Dialog;

.field S:Lcom/androbaby/game2048/K;

.field T:Lcom/androbaby/game2048/K;

.field U:Lcom/androbaby/game2048/K;

.field V:Lcom/androbaby/game2048/K;

.field W:Lcom/androbaby/game2048/K;

.field X:Lcom/androbaby/game2048/K;

.field Y:Lcom/google/android/gms/ads/f;

.field Z:Landroid/view/View;

.field aa:Z

.field final ba:I

.field private ca:Lcom/google/android/gms/games/f;

.field private da:Lcom/google/android/gms/auth/api/signin/c;

.field private ea:Lcom/google/android/gms/ads/i;

.field public fa:I

.field ga:I

.field final ha:Ljava/lang/String;

.field ia:Landroid/content/SharedPreferences;

.field ja:I

.field ka:I

.field la:Lcom/androbaby/game2048/n;

.field public ma:Ljava/lang/Boolean;

.field public na:Ljava/lang/Boolean;

.field oa:Landroid/os/Handler;

.field pa:Ljava/lang/String;

.field qa:Landroid/widget/ImageView;

.field ra:Landroid/widget/ImageView;

.field sa:Landroid/widget/ImageView;

.field ta:Landroid/widget/ImageView;

.field ua:Landroid/widget/ImageView;

.field va:I

.field wa:Z

.field xa:Z

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    const/16 v2, 0x1389

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I

    const-string v2, "ca-app-pub-6838441978875625/2392948331"

    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->oa:Landroid/os/Handler;

    const-string v1, "EB6427B331E63FB03410649713F5B6F5"

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->pa:Ljava/lang/String;

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    new-instance v0, Lcom/androbaby/game2048/D;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/D;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Ba:Ljava/lang/Runnable;

    return-void
.end method

.method private Q()V
    .locals 2

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private R()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()V
    .locals 2

    const-string v0, "SIGN"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
.end method

.method private T()V
    .locals 3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    return-void
.end method

.method private U()V
    .locals 2

    const-string v0, "SIGN"

    const-string v1, "signInSilently()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->j()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/C;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;

    return-void
.end method

.method private V()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    return-void
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const-string v0, "SIGN"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/f;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    array-length v2, v2

    if-ge p1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    new-instance v7, Lcom/androbaby/game2048/L;

    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v7, v6, v1

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    aput-object v3, v6, v1

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    new-instance v3, Lcom/androbaby/game2048/L;

    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v3, v2, v1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    aput-object v3, v2, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    const-string v0, "score"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->j:J

    const-string v3, "high score temp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->j:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J

    const-string v3, "undo score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z

    const-string v2, "can undo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/androbaby/game2048/J;->h:Z

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->g:I

    const-string v2, "game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->g:I

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->l:I

    const-string v2, "undo game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->l:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    iget-object v1, v1, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    array-length v3, v2

    const-string v4, "width"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    array-length v3, v2

    const-string v4, "height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v2, v0

    array-length v5, v5

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v3

    aget-object v5, v5, v4

    const-string v6, " "

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v7, v2, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I

    move-result v7

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    const-string v7, "undo"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/androbaby/game2048/L;->d()I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    const-string v2, "score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J

    const-string v2, "high score temp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J

    const-string v2, "undo score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z

    const-string v1, "can undo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->g:I

    const-string v1, "game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->l:I

    const-string v1, "undo game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "CODE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "RATE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public C()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    const/4 v1, 0x0

    const v2, 0x7f06002e

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x7f06002f

    aput v3, v0, v2

    const/4 v2, 0x2

    const v3, 0x7f060030

    aput v3, v0, v2

    const/4 v3, 0x3

    const v4, 0x7f060031

    aput v4, v0, v3

    const/4 v3, 0x4

    const v4, 0x7f06002d

    aput v4, v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Asap-Regular.otf"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ArchivoNarrow-Regular.otf"

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D

    sget v0, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-double v0, v0

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->u:D

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    invoke-virtual {v0}, Lcom/androbaby/game2048/K;->b()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/B;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;

    new-instance v1, Lcom/androbaby/game2048/A;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    :cond_4
    :goto_0
    return-void
.end method

.method public H()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CHOICE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "NO_COUNT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public I()V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const-string v2, "view_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public J()V
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public K()V
    .locals 3

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "NO_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public L()V
    .locals 3

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "PLAY_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public M()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 1

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->V()V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public P()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090001

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const v1, 0x7f0b0028

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/games/f;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const v1, 0x7f0b0029

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const v1, 0x7f0b002a

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const v1, 0x7f0b002b

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const v1, 0x7f0b0027

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHOICE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public c(I)V
    .locals 2

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public d(I)V
    .locals 2

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RATE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public e(I)V
    .locals 3

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    const v0, 0x7f060040

    const v1, 0x7f060041

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public o()V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/androbaby/game2048/z;

    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    const v3, 0x7f0b003b

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SIGN"

    const-string v2, "onActivityResult()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, La/b/b/a/n;->onBackPressed()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    const-string v0, "ca-app-pub-6838441978875625~4089173385"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->C()V

    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    const-string v0, "hasState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/androbaby/game2048/h;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/h;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V

    :cond_7
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    new-instance p1, Lcom/androbaby/game2048/n;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/n;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/b/a/n;->onDestroy()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0}, Lcom/androbaby/game2048/n;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, La/b/b/a/n;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, La/b/b/a/n;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->U()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->E()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length p2, p2

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, p2

    add-int/2addr p1, v0

    array-length p2, p2

    :goto_0
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->T()V

    :cond_6
    :goto_1
    return v1
.end method

.method public p()V
    .locals 12

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x24

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v3, v1, 0x2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f090003

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Lcom/androbaby/game2048/h;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/androbaby/game2048/F;

    invoke-direct {v8, p0}, Lcom/androbaby/game2048/F;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v9, Lcom/androbaby/game2048/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/androbaby/game2048/G;

    invoke-direct {v9, p0}, Lcom/androbaby/game2048/G;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    sget-object v10, Lcom/androbaby/game2048/h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/androbaby/game2048/H;

    invoke-direct {v10, p0}, Lcom/androbaby/game2048/H;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public q()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_5

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v4, 0x44340000    # 720.0f

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v2, v2, v1

    goto :goto_0

    :cond_0
    mul-float v2, v2, v5

    :goto_0
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide v8, 0x3ff6666666666666L    # 1.4

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_1
    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3c

    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D

    cmpg-double v7, v4, v8

    if-gez v7, :cond_2

    const/4 v2, 0x0

    :cond_2
    sget v4, Lcom/androbaby/game2048/MainActivity;->t:I

    add-int v5, v1, v2

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "height"

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "margin"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/4 v4, -0x2

    const-string v3, "ca-app-pub-6838441978875625/9278862836"

    const/16 v6, 0xc

    cmpl-double v16, v14, v8

    if-ltz v16, :cond_3

    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v3

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f040005

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    const-string v1, "ca-app-pub-6838441978875625/2392948331"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/androbaby/game2048/E;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/E;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V

    return-void
.end method

.method public s()V
    .locals 19

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    div-int/lit8 v3, v1, 0xf

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v1, 0x1b

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v7, v1, 0x10

    div-int/lit8 v8, v1, 0x18

    div-int/lit8 v9, v1, 0x32

    div-int/lit8 v10, v1, 0x14

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v12, v2, 0x5

    div-int/lit8 v1, v1, 0x19

    div-int/lit8 v13, v10, 0x5

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/16 v11, 0x8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_0

    div-int/lit8 v6, v2, 0x8

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v14, v15, v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/high16 v15, 0x7f060000

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/16 v15, 0xc8

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const v11, 0x7f060001

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const v11, 0x7f0b0038

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f04001f

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f060003

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const v11, 0x7f0b0024

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f04001f

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f060004

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const v5, 0x7f060005

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    move-result v15

    invoke-virtual {v6, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v15, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14, v13, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public t()V
    .locals 24

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    mul-int/lit8 v3, v1, 0x5

    div-int/lit8 v3, v3, 0x6

    iput v3, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v2, 0x5

    div-int/lit8 v1, v1, 0x18

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v5, v2, 0x4

    div-int/lit8 v5, v5, 0x7

    div-int/lit8 v6, v5, 0xa

    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v8, v7, 0x2

    div-int/lit8 v8, v8, 0x5

    div-int/lit8 v9, v7, 0x3

    div-int/lit8 v10, v8, 0x2

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f04001f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x259

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    const v15, 0x7f06002b

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x25a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b0002

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v4, v4

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f04001d

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const/16 v17, 0x25b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const v14, 0x7f060040

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/r;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/r;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    const/16 v12, 0x25c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/s;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/s;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    const/16 v12, 0x25d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/t;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/t;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    const/16 v12, 0x25e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/u;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/u;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    const/16 v12, 0x25f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/v;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x260

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b003b

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v12, v10

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v18, v11

    const v11, 0x7f04001f

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f06003e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lcom/androbaby/game2048/w;

    invoke-direct {v11, v0}, Lcom/androbaby/game2048/w;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x261

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b0026

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v4

    const v4, 0x7f04001f

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f06003f

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lcom/androbaby/game2048/x;

    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x262

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b002c

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f04001f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f06003f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Lcom/androbaby/game2048/y;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    move-object/from16 v16, v4

    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v5

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    move-object/from16 v4, v21

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    move-object/from16 v4, v22

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    move-object/from16 v4, v23

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V

    return v1
.end method

.method public v()I
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "view_type"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    return v0
.end method

.method public w()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CHOICE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "BUY"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CHOICE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "NO_COUNT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "PLAY_COUNT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
.class public Lcom/androbaby/game2048/MainActivity;
.super La/b/b/a/n;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static n:Landroid/graphics/Bitmap;

.field public static o:Landroid/graphics/drawable/BitmapDrawable;

.field public static p:Landroid/graphics/drawable/BitmapDrawable;

.field public static q:Landroid/graphics/drawable/BitmapDrawable;

.field public static r:Landroid/graphics/drawable/BitmapDrawable;

.field public static s:I

.field public static t:I

.field public static u:D

.field public static v:D

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field A:Landroid/util/DisplayMetrics;

.field Aa:Landroid/app/Dialog;

.field B:Landroid/widget/RelativeLayout;

.field final Ba:Ljava/lang/Runnable;

.field C:I

.field D:[Ljava/lang/String;

.field E:[I

.field F:I

.field G:Landroid/graphics/Typeface;

.field H:I

.field I:Landroid/widget/RelativeLayout;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/RelativeLayout;

.field R:Landroid/app/Dialog;

.field S:Lcom/androbaby/game2048/K;

.field T:Lcom/androbaby/game2048/K;

.field U:Lcom/androbaby/game2048/K;

.field V:Lcom/androbaby/game2048/K;

.field W:Lcom/androbaby/game2048/K;

.field X:Lcom/androbaby/game2048/K;

.field Y:Lcom/google/android/gms/ads/f;

.field Z:Landroid/view/View;

.field aa:Z

.field final ba:I

.field private ca:Lcom/google/android/gms/games/f;

.field private da:Lcom/google/android/gms/auth/api/signin/c;

.field private ea:Lcom/google/android/gms/ads/i;

.field public fa:I

.field ga:I

.field final ha:Ljava/lang/String;

.field ia:Landroid/content/SharedPreferences;

.field ja:I

.field ka:I

.field la:Lcom/androbaby/game2048/n;

.field public ma:Ljava/lang/Boolean;

.field public na:Ljava/lang/Boolean;

.field oa:Landroid/os/Handler;

.field pa:Ljava/lang/String;

.field qa:Landroid/widget/ImageView;

.field ra:Landroid/widget/ImageView;

.field sa:Landroid/widget/ImageView;

.field ta:Landroid/widget/ImageView;

.field ua:Landroid/widget/ImageView;

.field va:I

.field wa:Z

.field xa:Z

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    const/16 v2, 0x1389

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I

    const-string v2, "ca-app-pub-6838441978875625/2392948331"

    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->oa:Landroid/os/Handler;

    const-string v1, "EB6427B331E63FB03410649713F5B6F5"

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->pa:Ljava/lang/String;

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    new-instance v0, Lcom/androbaby/game2048/D;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/D;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Ba:Ljava/lang/Runnable;

    return-void
.end method

.method private mba86a2a6()V
	.locals 4

	const/16 v0, 0x2b3d
	const/16 v1, 0xf6b1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FYmvPYlQmRezzLIn
	goto/32 :DdzmBWHbiiaanAXP
	:FYmvPYlQmRezzLIn
	:noQOXQTVKQtfuUOZ

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
	:DdzmBWHbiiaanAXP
	goto/32 :noQOXQTVKQtfuUOZ
.end method

.method private md034b2b5()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m164a93c6()V
	.locals 4

	const/16 v0, 0x5577
	const/16 v1, 0x25f8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LWOkxMJBtzKbPcUI
	goto/32 :jOJZDARyKysyMQQC
	:LWOkxMJBtzKbPcUI
	:YAndhtedKAjAxvtF

    const-string v0, "SIGN"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:jOJZDARyKysyMQQC
	goto/32 :YAndhtedKAjAxvtF
.end method

.method private mb3291957()V
	.locals 5

	const/16 v0, 0xcca9
	const/16 v1, 0x9865
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uasGFHukDYEZLTzS
	goto/32 :qmdgADvFPrQkHaRS
	:uasGFHukDYEZLTzS
	:irCbXRQdxxqWpfAQ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    return-void
	:qmdgADvFPrQkHaRS
	goto/32 :irCbXRQdxxqWpfAQ
.end method

.method private m78fe1396()V
	.locals 4

	const/16 v0, 0xa147
	const/16 v1, 0x331f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lQHzucZboWCyBnov
	goto/32 :vxuIPntQrtOyuFrj
	:lQHzucZboWCyBnov
	:WPtEGbUjvWfWxEeO

    const-string v0, "SIGN"

    const-string v1, "signInSilently()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->j()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/C;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;

    return-void
	:vxuIPntQrtOyuFrj
	goto/32 :WPtEGbUjvWfWxEeO
.end method

.method private m3eecb4a5()V
	.locals 4

	const/16 v0, 0xf85f
	const/16 v1, 0x3dd5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BGgMVCCtQZcCOeTv
	goto/32 :hLPdopnLkSBKTUQX
	:BGgMVCCtQZcCOeTv
	:QFpGMtrdgRaakQLt

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
	:hLPdopnLkSBKTUQX
	goto/32 :QFpGMtrdgRaakQLt
.end method

.method static synthetic m80084bf2(Lcom/androbaby/game2048/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    return-void
.end method

.method static synthetic m80084bf2(Lcom/androbaby/game2048/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method private m80084bf2(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
	.locals 4

	const/16 v0, 0x138b
	const/16 v1, 0x763d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yYgIvsJVxuoPnloF
	goto/32 :ElLiIshLzYCpCiUS
	:yYgIvsJVxuoPnloF
	:fnslbPXbYaoGbTbN

    const-string v0, "SIGN"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/f;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:ElLiIshLzYCpCiUS
	goto/32 :fnslbPXbYaoGbTbN
.end method

.method private mb039179a(Ljava/lang/String;)V
	.locals 11

	const/16 v0, 0xf1e7
	const/16 v1, 0xf556
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oiWXdwFIHubZuqci
	goto/32 :AEawKlCCBPyggVTk
	:oiWXdwFIHubZuqci
	:zCWNwvUoSulBiRHm

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    array-length v2, v2

    if-ge p1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    new-instance v7, Lcom/androbaby/game2048/L;

    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v7, v6, v1

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    aput-object v3, v6, v1

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    new-instance v3, Lcom/androbaby/game2048/L;

    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v3, v2, v1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    aput-object v3, v2, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    const-string v0, "score"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->j:J

    const-string v3, "high score temp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->j:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J

    const-string v3, "undo score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z

    const-string v2, "can undo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/androbaby/game2048/J;->h:Z

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->g:I

    const-string v2, "game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->g:I

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->l:I

    const-string v2, "undo game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->l:I

    return-void
	:AEawKlCCBPyggVTk
	goto/32 :zCWNwvUoSulBiRHm
.end method

.method private m263ab762(Ljava/lang/String;)V
	.locals 10

	const/16 v0, 0x91da
	const/16 v1, 0x8195
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lfXrgpPDBTSNMsmI
	goto/32 :yyDVeYaPVcEwYfoA
	:lfXrgpPDBTSNMsmI
	:enWUqeRVjkkLADgN

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    iget-object v1, v1, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    array-length v3, v2

    const-string v4, "width"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    array-length v3, v2

    const-string v4, "height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v2, v0

    array-length v5, v5

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v3

    aget-object v5, v5, v4

    const-string v6, " "

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v7, v2, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I

    move-result v7

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    const-string v7, "undo"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/androbaby/game2048/L;->d()I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    const-string v2, "score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J

    const-string v2, "high score temp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J

    const-string v2, "undo score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z

    const-string v1, "can undo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->g:I

    const-string v1, "game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->l:I

    const-string v1, "undo game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:yyDVeYaPVcEwYfoA
	goto/32 :enWUqeRVjkkLADgN
.end method


# virtual methods
.method public A()I
	.locals 5

	const/16 v0, 0xcbca
	const/16 v1, 0xc18b
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YVscyWxMUpznFpCw
	goto/32 :ufHDhavSCEiqMQag
	:YVscyWxMUpznFpCw
	:FGGFplmVXXwZKciH

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "CODE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:ufHDhavSCEiqMQag
	goto/32 :FGGFplmVXXwZKciH
.end method

.method public B()I
	.locals 5

	const/16 v0, 0x35d9
	const/16 v1, 0xff94
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IdKoMDUYLBZIicGk
	goto/32 :KjuJsWbvitUpArDl
	:IdKoMDUYLBZIicGk
	:kSLRfbAnmIlFynvz

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "RATE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:KjuJsWbvitUpArDl
	goto/32 :kSLRfbAnmIlFynvz
.end method

.method public C()V
	.locals 7

	const/16 v0, 0x196a
	const/16 v1, 0xbda5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nEYqvVWgRiWUyNRM
	goto/32 :aAxUHBbinhVwvYnR
	:nEYqvVWgRiWUyNRM
	:sKTrnEhBlDBDPrKH

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    const/4 v1, 0x0

    const v2, 0x7f06002e

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x7f06002f

    aput v3, v0, v2

    const/4 v2, 0x2

    const v3, 0x7f060030

    aput v3, v0, v2

    const/4 v3, 0x3

    const v4, 0x7f060031

    aput v4, v0, v3

    const/4 v3, 0x4

    const v4, 0x7f06002d

    aput v4, v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Asap-Regular.otf"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ArchivoNarrow-Regular.otf"

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D

    sget v0, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-double v0, v0

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->u:D

    return-void
	:aAxUHBbinhVwvYnR
	goto/32 :sKTrnEhBlDBDPrKH
.end method

.method public D()V
	.locals 4

	const/16 v0, 0x84ec
	const/16 v1, 0xa5af
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MPhtHdUqJKUqaRsd
	goto/32 :YAkZQLLoCwcHwHWp
	:MPhtHdUqJKUqaRsd
	:TLuTfXteYkXgLoGq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    return-void
	:YAkZQLLoCwcHwHWp
	goto/32 :TLuTfXteYkXgLoGq
.end method

.method public E()V
	.locals 4

	const/16 v0, 0x2d41
	const/16 v1, 0xb753
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xNPOpgWKruavbDFg
	goto/32 :bOIXPQWdKvvephIc
	:xNPOpgWKruavbDFg
	:ZZMLrjAsVwLvleCu

    const/4 v0, 0x1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    invoke-virtual {v0}, Lcom/androbaby/game2048/K;->b()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()V

    return-void
	:bOIXPQWdKvvephIc
	goto/32 :ZZMLrjAsVwLvleCu
.end method

.method public F()V
	.locals 4

	const/16 v0, 0xefb1
	const/16 v1, 0x6379
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DgPxcgvHsMkGcczz
	goto/32 :dtTfhjAaECYZbyCL
	:DgPxcgvHsMkGcczz
	:dUUrnrMuKmUJnYGU

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/B;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;

    new-instance v1, Lcom/androbaby/game2048/A;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;

    :cond_0
    return-void
	:dtTfhjAaECYZbyCL
	goto/32 :dUUrnrMuKmUJnYGU
.end method

.method public G()V
	.locals 4

	const/16 v0, 0x2139
	const/16 v1, 0xeede
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nmZVVYmGnUZNIkFb
	goto/32 :llGnYWyxUVRydgjc
	:nmZVVYmGnUZNIkFb
	:XTomJjDzaSVsKunT

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    :cond_4
    :goto_0
    return-void
	:llGnYWyxUVRydgjc
	goto/32 :XTomJjDzaSVsKunT
.end method

.method public H()V
	.locals 5

	const/16 v0, 0x978f
	const/16 v1, 0x691f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :thnOLSTmRagpGDvT
	goto/32 :TJsIfxsNBYfLEqde
	:thnOLSTmRagpGDvT
	:CfHqtIXXIBBJpCZf

    const/4 v0, 0x0

    const-string v1, "CHOICE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "NO_COUNT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:TJsIfxsNBYfLEqde
	goto/32 :CfHqtIXXIBBJpCZf
.end method

.method public I()V
	.locals 5

	const/16 v0, 0x975c
	const/16 v1, 0x716e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BAYaQFXZoNFadmyZ
	goto/32 :jLxjGUngMwxemzIi
	:BAYaQFXZoNFadmyZ
	:YbqZJCDdkotdzGpE

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const-string v2, "view_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:jLxjGUngMwxemzIi
	goto/32 :YbqZJCDdkotdzGpE
.end method

.method public J()V
	.locals 5

	const/16 v0, 0x5ba7
	const/16 v1, 0xf4f2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gHwYtNRXAsXhhwuR
	goto/32 :oJNvRzscbtUVnOGN
	:gHwYtNRXAsXhhwuR
	:mBaNHUVMgKYhjRCA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:oJNvRzscbtUVnOGN
	goto/32 :mBaNHUVMgKYhjRCA
.end method

.method public K()V
	.locals 5

	const/16 v0, 0x9544
	const/16 v1, 0xf4cf
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NwYZyFzvkeRHrzJi
	goto/32 :SqHprSZjPEZCLJwg
	:NwYZyFzvkeRHrzJi
	:QtSqOOePSZaLWoeU

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "NO_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:SqHprSZjPEZCLJwg
	goto/32 :QtSqOOePSZaLWoeU
.end method

.method public L()V
	.locals 5

	const/16 v0, 0x5c97
	const/16 v1, 0x9a25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yaZOlEdCSbJvYbJg
	goto/32 :lFpTRyCABPZeczDA
	:yaZOlEdCSbJvYbJg
	:QWdgviKcPhOJegKA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "PLAY_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:lFpTRyCABPZeczDA
	goto/32 :QWdgviKcPhOJegKA
.end method

.method public M()V
	.locals 4

	const/16 v0, 0x34e8
	const/16 v1, 0xc533
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xpMxraeGFFrOuiQu
	goto/32 :DBehjyjSVLOuugUz
	:xpMxraeGFFrOuiQu
	:VvcjRUyOQWHIOvVJ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
	:DBehjyjSVLOuugUz
	goto/32 :VvcjRUyOQWHIOvVJ
.end method

.method public N()V
    .locals 1

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->V()V

    :goto_0
    return-void
.end method

.method public O()V
	.locals 5

	const/16 v0, 0x3d76
	const/16 v1, 0x28ee
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UiHDwLTtWMAaBhBp
	goto/32 :eFlEdxHyFyXIAaak
	:UiHDwLTtWMAaBhBp
	:pUfLUBWiENguVLTM

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
	:eFlEdxHyFyXIAaak
	goto/32 :pUfLUBWiENguVLTM
.end method

.method public P()V
	.locals 7

	const/16 v0, 0x1d5d
	const/16 v1, 0xf814
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EzHPGhzYGqOiBgYy
	goto/32 :QeSDZESIFUcuWZHg
	:EzHPGhzYGqOiBgYy
	:nXWXrRtskHPkWrYs

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090001

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
	:QeSDZESIFUcuWZHg
	goto/32 :nXWXrRtskHPkWrYs
.end method

.method public a(J)V
	.locals 5

	const/16 v0, 0xe7d1
	const/16 v1, 0x66da
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XuoKdQbsxUIcbMqJ
	goto/32 :ocYmZPBSKRjffdVI
	:XuoKdQbsxUIcbMqJ
	:TGtpTqBZudRqTRUc

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const v1, 0x7f0b0028

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/games/f;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const v1, 0x7f0b0029

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const v1, 0x7f0b002a

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const v1, 0x7f0b002b

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const v1, 0x7f0b0027

    goto :goto_0

    :cond_5
    :goto_1
    return-void
	:ocYmZPBSKRjffdVI
	goto/32 :TGtpTqBZudRqTRUc
.end method

.method public b(I)V
	.locals 4

	const/16 v0, 0xfd72
	const/16 v1, 0xede2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zZdvFCwBzLMfKctv
	goto/32 :IZuBOoGWbnKrQjhR
	:zZdvFCwBzLMfKctv
	:kNJKyucemUJWszfk

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHOICE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:IZuBOoGWbnKrQjhR
	goto/32 :kNJKyucemUJWszfk
.end method

.method public c(I)V
	.locals 4

	const/16 v0, 0xfefa
	const/16 v1, 0x3bff
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKOZIgiVOMLWxFMg
	goto/32 :WmxFXgVUhQojDHpj
	:aKOZIgiVOMLWxFMg
	:smuBsemZhOFFQqvd

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:WmxFXgVUhQojDHpj
	goto/32 :smuBsemZhOFFQqvd
.end method

.method public d(I)V
	.locals 4

	const/16 v0, 0xefd9
	const/16 v1, 0xb262
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iiqyMCwWYyjHJoiM
	goto/32 :sDrGABiqWpPytYrm
	:iiqyMCwWYyjHJoiM
	:ppixqoBvhLFJPpVe

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RATE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:sDrGABiqWpPytYrm
	goto/32 :ppixqoBvhLFJPpVe
.end method

.method public e(I)V
	.locals 5

	const/16 v0, 0x119e
	const/16 v1, 0xac57
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TRCteUTuuomTvbYL
	goto/32 :YssmklYkEWnRdrkA
	:TRCteUTuuomTvbYL
	:GBCqlJKcOumMzaFu

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    const v0, 0x7f060040

    const v1, 0x7f060041

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-void
	:YssmklYkEWnRdrkA
	goto/32 :GBCqlJKcOumMzaFu
.end method

.method public o()V
	.locals 6

	const/16 v0, 0x7bd4
	const/16 v1, 0x671c
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HWsMWDYWvCDmdUvO
	goto/32 :HXDJuNAgzUYxIqmU
	:HWsMWDYWvCDmdUvO
	:ozUEHntbeCOrKeJc

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/androbaby/game2048/z;

    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    const v3, 0x7f0b003b

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
	:HXDJuNAgzUYxIqmU
	goto/32 :ozUEHntbeCOrKeJc
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
	.locals 5

	const/16 v0, 0x335f
	const/16 v1, 0x2d69
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ChpwqiTYpasABOrz
	goto/32 :xiZNnsssZavnnGoA
	:ChpwqiTYpasABOrz
	:eazCGkcsnMvgoQAI

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SIGN"

    const-string v2, "onActivityResult()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
	:xiZNnsssZavnnGoA
	goto/32 :eazCGkcsnMvgoQAI
.end method

.method public onBackPressed()V
	.locals 4

	const/16 v0, 0xf67e
	const/16 v1, 0xfc5e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YeJREYgIAHTGSOYQ
	goto/32 :ZtTRSmYloJDuNhXu
	:YeJREYgIAHTGSOYQ
	:JPFchHbxxfVQrcZd

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, La/b/b/a/n;->onBackPressed()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    :goto_0
    return-void
	:ZtTRSmYloJDuNhXu
	goto/32 :JPFchHbxxfVQrcZd
.end method

.method protected onCreate(Landroid/os/Bundle;)V
	.locals 6

	const/16 v0, 0xf138
	const/16 v1, 0x667e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MTCLLkOwvzveiMKa
	goto/32 :iRWBqTElZwHTHVrP
	:MTCLLkOwvzveiMKa
	:ZRwZLVDjOCqMUQoN

    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    const-string v0, "ca-app-pub-6838441978875625~4089173385"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->C()V

    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    const-string v0, "hasState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/androbaby/game2048/h;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/h;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V

    :cond_7
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    new-instance p1, Lcom/androbaby/game2048/n;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/n;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V

    return-void
	:iRWBqTElZwHTHVrP
	goto/32 :ZRwZLVDjOCqMUQoN
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/b/a/n;->onDestroy()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0}, Lcom/androbaby/game2048/n;->a()V

    return-void
.end method

.method protected onPause()V
	.locals 4

	const/16 v0, 0xa1fa
	const/16 v1, 0xfc68
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KvIZthxxJXcQOtID
	goto/32 :dvSkpAAurzxxmufh
	:KvIZthxxJXcQOtID
	:laRapnybdvVgblxR

    invoke-super {p0}, La/b/b/a/n;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	:dvSkpAAurzxxmufh
	goto/32 :laRapnybdvVgblxR
.end method

.method protected onResume()V
	.locals 4

	const/16 v0, 0x3e94
	const/16 v1, 0xfb4f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kifNSfQGtefgahIe
	goto/32 :AgRboTNsIkQUANYk
	:kifNSfQGtefgahIe
	:HxnMQHsYuQfwjaye

    invoke-super {p0}, La/b/b/a/n;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->U()V

    return-void
	:AgRboTNsIkQUANYk
	goto/32 :HxnMQHsYuQfwjaye
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
	.locals 4

	const/16 v0, 0xd75b
	const/16 v1, 0xe84d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :USIgSqpXoHSUnIiG
	goto/32 :NLayljlKinFFoMRI
	:USIgSqpXoHSUnIiG
	:hYqbitZDbjkEopPt

    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	:NLayljlKinFFoMRI
	goto/32 :hYqbitZDbjkEopPt
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
	.locals 4

	const/16 v0, 0x93a2
	const/16 v1, 0x3dad
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PcgTOTfOXkaNuiYx
	goto/32 :WSdqBbYAABNxmSig
	:PcgTOTfOXkaNuiYx
	:MuShjFaHEOCNsFKg

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->E()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length p2, p2

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, p2

    add-int/2addr p1, v0

    array-length p2, p2

    :goto_0
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->T()V

    :cond_6
    :goto_1
    return v1
	:WSdqBbYAABNxmSig
	goto/32 :MuShjFaHEOCNsFKg
.end method

.method public p()V
	.locals 14

	const/16 v0, 0x8613
	const/16 v1, 0x7276
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FHIbTucsrUUGozpy
	goto/32 :aAtPsmXHSQdBdChq
	:FHIbTucsrUUGozpy
	:PDSPZeHlUMJBgUVc

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x24

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v3, v1, 0x2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f090003

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Lcom/androbaby/game2048/h;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/androbaby/game2048/F;

    invoke-direct {v8, p0}, Lcom/androbaby/game2048/F;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v9, Lcom/androbaby/game2048/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/androbaby/game2048/G;

    invoke-direct {v9, p0}, Lcom/androbaby/game2048/G;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    sget-object v10, Lcom/androbaby/game2048/h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/androbaby/game2048/H;

    invoke-direct {v10, p0}, Lcom/androbaby/game2048/H;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
	:aAtPsmXHSQdBdChq
	goto/32 :PDSPZeHlUMJBgUVc
.end method

.method public q()V
    .locals 17

	const/16 v0, 0x8798
	const/16 v1, 0xb15d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tceKeuHyxyrfnUsQ
	goto/32 :StPqrbbEEMRViOwG
	:tceKeuHyxyrfnUsQ
	:gcEuUWXUqQmfdMez

    move-object/from16 v0, p0

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_5

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v4, 0x44340000    # 720.0f

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v2, v2, v1

    goto :goto_0

    :cond_0
    mul-float v2, v2, v5

    :goto_0
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide v8, 0x3ff6666666666666L    # 1.4

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_1
    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3c

    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D

    cmpg-double v7, v4, v8

    if-gez v7, :cond_2

    const/4 v2, 0x0

    :cond_2
    sget v4, Lcom/androbaby/game2048/MainActivity;->t:I

    add-int v5, v1, v2

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "height"

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "margin"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/4 v4, -0x2

    const-string v3, "ca-app-pub-6838441978875625/9278862836"

    const/16 v6, 0xc

    cmpl-double v16, v14, v8

    if-ltz v16, :cond_3

    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v3

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f040005

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
	:StPqrbbEEMRViOwG
	goto/32 :gcEuUWXUqQmfdMez
.end method

.method public r()V
	.locals 4

	const/16 v0, 0x673c
	const/16 v1, 0x1db7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yyYTODryrnowUxKo
	goto/32 :YcLaDWYhxxigqeXe
	:yyYTODryrnowUxKo
	:eOTbgLqRuhWMTpmq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    const-string v1, "ca-app-pub-6838441978875625/2392948331"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/androbaby/game2048/E;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/E;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V

    return-void
	:YcLaDWYhxxigqeXe
	goto/32 :eOTbgLqRuhWMTpmq
.end method

.method public s()V
    .locals 19

	const/16 v0, 0x3259
	const/16 v1, 0xdeb2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oediGgRspkjvrDgi
	goto/32 :MJXXfoCJTAmoJmBm
	:oediGgRspkjvrDgi
	:FAXutwZFdZtxXkZx

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    div-int/lit8 v3, v1, 0xf

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v1, 0x1b

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v7, v1, 0x10

    div-int/lit8 v8, v1, 0x18

    div-int/lit8 v9, v1, 0x32

    div-int/lit8 v10, v1, 0x14

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v12, v2, 0x5

    div-int/lit8 v1, v1, 0x19

    div-int/lit8 v13, v10, 0x5

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/16 v11, 0x8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_0

    div-int/lit8 v6, v2, 0x8

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v14, v15, v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/high16 v15, 0x7f060000

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/16 v15, 0xc8

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const v11, 0x7f060001

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const v11, 0x7f0b0038

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f04001f

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f060003

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const v11, 0x7f0b0024

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f04001f

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f060004

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const v5, 0x7f060005

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    move-result v15

    invoke-virtual {v6, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v15, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14, v13, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
	:MJXXfoCJTAmoJmBm
	goto/32 :FAXutwZFdZtxXkZx
.end method

.method public t()V
    .locals 24

	const/16 v0, 0x73f1
	const/16 v1, 0xc5e7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XZSyDNNDtMTFemBB
	goto/32 :ZqnAoPDOUHYbyFah
	:XZSyDNNDtMTFemBB
	:XwOVgyQjTrGUZohp

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    mul-int/lit8 v3, v1, 0x5

    div-int/lit8 v3, v3, 0x6

    iput v3, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v2, 0x5

    div-int/lit8 v1, v1, 0x18

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v5, v2, 0x4

    div-int/lit8 v5, v5, 0x7

    div-int/lit8 v6, v5, 0xa

    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v8, v7, 0x2

    div-int/lit8 v8, v8, 0x5

    div-int/lit8 v9, v7, 0x3

    div-int/lit8 v10, v8, 0x2

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f04001f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x259

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    const v15, 0x7f06002b

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x25a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b0002

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v4, v4

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f04001d

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const/16 v17, 0x25b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const v14, 0x7f060040

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/r;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/r;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    const/16 v12, 0x25c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/s;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/s;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    const/16 v12, 0x25d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/t;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/t;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    const/16 v12, 0x25e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/u;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/u;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    const/16 v12, 0x25f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/v;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x260

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b003b

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v12, v10

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v18, v11

    const v11, 0x7f04001f

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f06003e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lcom/androbaby/game2048/w;

    invoke-direct {v11, v0}, Lcom/androbaby/game2048/w;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x261

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b0026

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v4

    const v4, 0x7f04001f

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f06003f

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lcom/androbaby/game2048/x;

    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x262

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b002c

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f04001f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f06003f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Lcom/androbaby/game2048/y;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    move-object/from16 v16, v4

    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v5

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    move-object/from16 v4, v21

.class public Lcom/androbaby/game2048/MainActivity;
.super La/b/b/a/n;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static n:Landroid/graphics/Bitmap;

.field public static o:Landroid/graphics/drawable/BitmapDrawable;

.field public static p:Landroid/graphics/drawable/BitmapDrawable;

.field public static q:Landroid/graphics/drawable/BitmapDrawable;

.field public static r:Landroid/graphics/drawable/BitmapDrawable;

.field public static s:I

.field public static t:I

.field public static u:D

.field public static v:D

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field A:Landroid/util/DisplayMetrics;

.field Aa:Landroid/app/Dialog;

.field B:Landroid/widget/RelativeLayout;

.field final Ba:Ljava/lang/Runnable;

.field C:I

.field D:[Ljava/lang/String;

.field E:[I

.field F:I

.field G:Landroid/graphics/Typeface;

.field H:I

.field I:Landroid/widget/RelativeLayout;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/RelativeLayout;

.field R:Landroid/app/Dialog;

.field S:Lcom/androbaby/game2048/K;

.field T:Lcom/androbaby/game2048/K;

.field U:Lcom/androbaby/game2048/K;

.field V:Lcom/androbaby/game2048/K;

.field W:Lcom/androbaby/game2048/K;

.field X:Lcom/androbaby/game2048/K;

.field Y:Lcom/google/android/gms/ads/f;

.field Z:Landroid/view/View;

.field aa:Z

.field final ba:I

.field private ca:Lcom/google/android/gms/games/f;

.field private da:Lcom/google/android/gms/auth/api/signin/c;

.field private ea:Lcom/google/android/gms/ads/i;

.field public fa:I

.field ga:I

.field final ha:Ljava/lang/String;

.field ia:Landroid/content/SharedPreferences;

.field ja:I

.field ka:I

.field la:Lcom/androbaby/game2048/n;

.field public ma:Ljava/lang/Boolean;

.field public na:Ljava/lang/Boolean;

.field oa:Landroid/os/Handler;

.field pa:Ljava/lang/String;

.field qa:Landroid/widget/ImageView;

.field ra:Landroid/widget/ImageView;

.field sa:Landroid/widget/ImageView;

.field ta:Landroid/widget/ImageView;

.field ua:Landroid/widget/ImageView;

.field va:I

.field wa:Z

.field xa:Z

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    const/16 v2, 0x1389

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I

    const-string v2, "ca-app-pub-6838441978875625/2392948331"

    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->oa:Landroid/os/Handler;

    const-string v1, "EB6427B331E63FB03410649713F5B6F5"

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->pa:Ljava/lang/String;

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    new-instance v0, Lcom/androbaby/game2048/D;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/D;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Ba:Ljava/lang/Runnable;

    return-void
.end method

.method private Q()V
	.locals 4

	const/16 v0, 0x2b3d
	const/16 v1, 0xf6b1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FYmvPYlQmRezzLIn
	goto/32 :DdzmBWHbiiaanAXP
	:FYmvPYlQmRezzLIn
	:noQOXQTVKQtfuUOZ

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
	:DdzmBWHbiiaanAXP
	goto/32 :noQOXQTVKQtfuUOZ
.end method

.method private R()Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S()V
	.locals 4

	const/16 v0, 0x5577
	const/16 v1, 0x25f8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LWOkxMJBtzKbPcUI
	goto/32 :jOJZDARyKysyMQQC
	:LWOkxMJBtzKbPcUI
	:YAndhtedKAjAxvtF

    const-string v0, "SIGN"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:jOJZDARyKysyMQQC
	goto/32 :YAndhtedKAjAxvtF
.end method

.method private T()V
	.locals 5

	const/16 v0, 0xcca9
	const/16 v1, 0x9865
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uasGFHukDYEZLTzS
	goto/32 :qmdgADvFPrQkHaRS
	:uasGFHukDYEZLTzS
	:irCbXRQdxxqWpfAQ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->mba86a2a6()V

    return-void
	:qmdgADvFPrQkHaRS
	goto/32 :irCbXRQdxxqWpfAQ
.end method

.method private U()V
	.locals 4

	const/16 v0, 0xa147
	const/16 v1, 0x331f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lQHzucZboWCyBnov
	goto/32 :vxuIPntQrtOyuFrj
	:lQHzucZboWCyBnov
	:WPtEGbUjvWfWxEeO

    const-string v0, "SIGN"

    const-string v1, "signInSilently()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->j()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/C;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;

    return-void
	:vxuIPntQrtOyuFrj
	goto/32 :WPtEGbUjvWfWxEeO
.end method

.method private V()V
	.locals 4

	const/16 v0, 0xf85f
	const/16 v1, 0x3dd5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BGgMVCCtQZcCOeTv
	goto/32 :hLPdopnLkSBKTUQX
	:BGgMVCCtQZcCOeTv
	:QFpGMtrdgRaakQLt

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
	:hLPdopnLkSBKTUQX
	goto/32 :QFpGMtrdgRaakQLt
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->m164a93c6()V

    return-void
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->m80084bf2(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
	.locals 4

	const/16 v0, 0x138b
	const/16 v1, 0x763d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yYgIvsJVxuoPnloF
	goto/32 :ElLiIshLzYCpCiUS
	:yYgIvsJVxuoPnloF
	:fnslbPXbYaoGbTbN

    const-string v0, "SIGN"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/f;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:ElLiIshLzYCpCiUS
	goto/32 :fnslbPXbYaoGbTbN
.end method

.method private b(Ljava/lang/String;)V
	.locals 11

	const/16 v0, 0xf1e7
	const/16 v1, 0xf556
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oiWXdwFIHubZuqci
	goto/32 :AEawKlCCBPyggVTk
	:oiWXdwFIHubZuqci
	:zCWNwvUoSulBiRHm

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    array-length v2, v2

    if-ge p1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    new-instance v7, Lcom/androbaby/game2048/L;

    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v7, v6, v1

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    aput-object v3, v6, v1

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    new-instance v3, Lcom/androbaby/game2048/L;

    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v3, v2, v1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    aput-object v3, v2, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    const-string v0, "score"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->j:J

    const-string v3, "high score temp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->j:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J

    const-string v3, "undo score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z

    const-string v2, "can undo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/androbaby/game2048/J;->h:Z

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->g:I

    const-string v2, "game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->g:I

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->l:I

    const-string v2, "undo game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->l:I

    return-void
	:AEawKlCCBPyggVTk
	goto/32 :zCWNwvUoSulBiRHm
.end method

.method private c(Ljava/lang/String;)V
	.locals 10

	const/16 v0, 0x91da
	const/16 v1, 0x8195
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lfXrgpPDBTSNMsmI
	goto/32 :yyDVeYaPVcEwYfoA
	:lfXrgpPDBTSNMsmI
	:enWUqeRVjkkLADgN

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    iget-object v1, v1, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    array-length v3, v2

    const-string v4, "width"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    array-length v3, v2

    const-string v4, "height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v2, v0

    array-length v5, v5

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v3

    aget-object v5, v5, v4

    const-string v6, " "

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v7, v2, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I

    move-result v7

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    const-string v7, "undo"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/androbaby/game2048/L;->d()I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    const-string v2, "score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J

    const-string v2, "high score temp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J

    const-string v2, "undo score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z

    const-string v1, "can undo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->g:I

    const-string v1, "game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->l:I

    const-string v1, "undo game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:yyDVeYaPVcEwYfoA
	goto/32 :enWUqeRVjkkLADgN
.end method


# virtual methods
.method public A()I
	.locals 5

	const/16 v0, 0xcbca
	const/16 v1, 0xc18b
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YVscyWxMUpznFpCw
	goto/32 :ufHDhavSCEiqMQag
	:YVscyWxMUpznFpCw
	:FGGFplmVXXwZKciH

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "CODE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:ufHDhavSCEiqMQag
	goto/32 :FGGFplmVXXwZKciH
.end method

.method public B()I
	.locals 5

	const/16 v0, 0x35d9
	const/16 v1, 0xff94
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IdKoMDUYLBZIicGk
	goto/32 :KjuJsWbvitUpArDl
	:IdKoMDUYLBZIicGk
	:kSLRfbAnmIlFynvz

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "RATE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:KjuJsWbvitUpArDl
	goto/32 :kSLRfbAnmIlFynvz
.end method

.method public C()V
	.locals 7

	const/16 v0, 0x196a
	const/16 v1, 0xbda5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nEYqvVWgRiWUyNRM
	goto/32 :aAxUHBbinhVwvYnR
	:nEYqvVWgRiWUyNRM
	:sKTrnEhBlDBDPrKH

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    const/4 v1, 0x0

    const v2, 0x7f06002e

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x7f06002f

    aput v3, v0, v2

    const/4 v2, 0x2

    const v3, 0x7f060030

    aput v3, v0, v2

    const/4 v3, 0x3

    const v4, 0x7f060031

    aput v4, v0, v3

    const/4 v3, 0x4

    const v4, 0x7f06002d

    aput v4, v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Asap-Regular.otf"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ArchivoNarrow-Regular.otf"

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D

    sget v0, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-double v0, v0

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->u:D

    return-void
	:aAxUHBbinhVwvYnR
	goto/32 :sKTrnEhBlDBDPrKH
.end method

.method public D()V
	.locals 4

	const/16 v0, 0x84ec
	const/16 v1, 0xa5af
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MPhtHdUqJKUqaRsd
	goto/32 :YAkZQLLoCwcHwHWp
	:MPhtHdUqJKUqaRsd
	:TLuTfXteYkXgLoGq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    return-void
	:YAkZQLLoCwcHwHWp
	goto/32 :TLuTfXteYkXgLoGq
.end method

.method public E()V
	.locals 4

	const/16 v0, 0x2d41
	const/16 v1, 0xb753
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xNPOpgWKruavbDFg
	goto/32 :bOIXPQWdKvvephIc
	:xNPOpgWKruavbDFg
	:ZZMLrjAsVwLvleCu

    const/4 v0, 0x1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->mb039179a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    invoke-virtual {v0}, Lcom/androbaby/game2048/K;->b()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()V

    return-void
	:bOIXPQWdKvvephIc
	goto/32 :ZZMLrjAsVwLvleCu
.end method

.method public F()V
	.locals 4

	const/16 v0, 0xefb1
	const/16 v1, 0x6379
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DgPxcgvHsMkGcczz
	goto/32 :dtTfhjAaECYZbyCL
	:DgPxcgvHsMkGcczz
	:dUUrnrMuKmUJnYGU

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/B;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;

    new-instance v1, Lcom/androbaby/game2048/A;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;

    :cond_0
    return-void
	:dtTfhjAaECYZbyCL
	goto/32 :dUUrnrMuKmUJnYGU
.end method

.method public G()V
	.locals 4

	const/16 v0, 0x2139
	const/16 v1, 0xeede
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nmZVVYmGnUZNIkFb
	goto/32 :llGnYWyxUVRydgjc
	:nmZVVYmGnUZNIkFb
	:XTomJjDzaSVsKunT

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    :cond_4
    :goto_0
    return-void
	:llGnYWyxUVRydgjc
	goto/32 :XTomJjDzaSVsKunT
.end method

.method public H()V
	.locals 5

	const/16 v0, 0x978f
	const/16 v1, 0x691f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :thnOLSTmRagpGDvT
	goto/32 :TJsIfxsNBYfLEqde
	:thnOLSTmRagpGDvT
	:CfHqtIXXIBBJpCZf

    const/4 v0, 0x0

    const-string v1, "CHOICE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "NO_COUNT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:TJsIfxsNBYfLEqde
	goto/32 :CfHqtIXXIBBJpCZf
.end method

.method public I()V
	.locals 5

	const/16 v0, 0x975c
	const/16 v1, 0x716e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BAYaQFXZoNFadmyZ
	goto/32 :jLxjGUngMwxemzIi
	:BAYaQFXZoNFadmyZ
	:YbqZJCDdkotdzGpE

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const-string v2, "view_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:jLxjGUngMwxemzIi
	goto/32 :YbqZJCDdkotdzGpE
.end method

.method public J()V
	.locals 5

	const/16 v0, 0x5ba7
	const/16 v1, 0xf4f2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gHwYtNRXAsXhhwuR
	goto/32 :oJNvRzscbtUVnOGN
	:gHwYtNRXAsXhhwuR
	:mBaNHUVMgKYhjRCA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:oJNvRzscbtUVnOGN
	goto/32 :mBaNHUVMgKYhjRCA
.end method

.method public K()V
	.locals 5

	const/16 v0, 0x9544
	const/16 v1, 0xf4cf
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NwYZyFzvkeRHrzJi
	goto/32 :SqHprSZjPEZCLJwg
	:NwYZyFzvkeRHrzJi
	:QtSqOOePSZaLWoeU

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "NO_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:SqHprSZjPEZCLJwg
	goto/32 :QtSqOOePSZaLWoeU
.end method

.method public L()V
	.locals 5

	const/16 v0, 0x5c97
	const/16 v1, 0x9a25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yaZOlEdCSbJvYbJg
	goto/32 :lFpTRyCABPZeczDA
	:yaZOlEdCSbJvYbJg
	:QWdgviKcPhOJegKA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "PLAY_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:lFpTRyCABPZeczDA
	goto/32 :QWdgviKcPhOJegKA
.end method

.method public M()V
	.locals 4

	const/16 v0, 0x34e8
	const/16 v1, 0xc533
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xpMxraeGFFrOuiQu
	goto/32 :DBehjyjSVLOuugUz
	:xpMxraeGFFrOuiQu
	:VvcjRUyOQWHIOvVJ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
	:DBehjyjSVLOuugUz
	goto/32 :VvcjRUyOQWHIOvVJ
.end method

.method public N()V
    .locals 1

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->md034b2b5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->m3eecb4a5()V

    :goto_0
    return-void
.end method

.method public O()V
	.locals 5

	const/16 v0, 0x3d76
	const/16 v1, 0x28ee
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UiHDwLTtWMAaBhBp
	goto/32 :eFlEdxHyFyXIAaak
	:UiHDwLTtWMAaBhBp
	:pUfLUBWiENguVLTM

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
	:eFlEdxHyFyXIAaak
	goto/32 :pUfLUBWiENguVLTM
.end method

.method public P()V
	.locals 7

	const/16 v0, 0x1d5d
	const/16 v1, 0xf814
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EzHPGhzYGqOiBgYy
	goto/32 :QeSDZESIFUcuWZHg
	:EzHPGhzYGqOiBgYy
	:nXWXrRtskHPkWrYs

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090001

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
	:QeSDZESIFUcuWZHg
	goto/32 :nXWXrRtskHPkWrYs
.end method

.method public a(J)V
	.locals 5

	const/16 v0, 0xe7d1
	const/16 v1, 0x66da
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XuoKdQbsxUIcbMqJ
	goto/32 :ocYmZPBSKRjffdVI
	:XuoKdQbsxUIcbMqJ
	:TGtpTqBZudRqTRUc

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->md034b2b5()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const v1, 0x7f0b0028

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/games/f;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const v1, 0x7f0b0029

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const v1, 0x7f0b002a

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const v1, 0x7f0b002b

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const v1, 0x7f0b0027

    goto :goto_0

    :cond_5
    :goto_1
    return-void
	:ocYmZPBSKRjffdVI
	goto/32 :TGtpTqBZudRqTRUc
.end method

.method public b(I)V
	.locals 4

	const/16 v0, 0xfd72
	const/16 v1, 0xede2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zZdvFCwBzLMfKctv
	goto/32 :IZuBOoGWbnKrQjhR
	:zZdvFCwBzLMfKctv
	:kNJKyucemUJWszfk

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHOICE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:IZuBOoGWbnKrQjhR
	goto/32 :kNJKyucemUJWszfk
.end method

.method public c(I)V
	.locals 4

	const/16 v0, 0xfefa
	const/16 v1, 0x3bff
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKOZIgiVOMLWxFMg
	goto/32 :WmxFXgVUhQojDHpj
	:aKOZIgiVOMLWxFMg
	:smuBsemZhOFFQqvd

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:WmxFXgVUhQojDHpj
	goto/32 :smuBsemZhOFFQqvd
.end method

.method public d(I)V
	.locals 4

	const/16 v0, 0xefd9
	const/16 v1, 0xb262
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iiqyMCwWYyjHJoiM
	goto/32 :sDrGABiqWpPytYrm
	:iiqyMCwWYyjHJoiM
	:ppixqoBvhLFJPpVe

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RATE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:sDrGABiqWpPytYrm
	goto/32 :ppixqoBvhLFJPpVe
.end method

.method public e(I)V
	.locals 5

	const/16 v0, 0x119e
	const/16 v1, 0xac57
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TRCteUTuuomTvbYL
	goto/32 :YssmklYkEWnRdrkA
	:TRCteUTuuomTvbYL
	:GBCqlJKcOumMzaFu

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    const v0, 0x7f060040

    const v1, 0x7f060041

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-void
	:YssmklYkEWnRdrkA
	goto/32 :GBCqlJKcOumMzaFu
.end method

.method public o()V
	.locals 6

	const/16 v0, 0x7bd4
	const/16 v1, 0x671c
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HWsMWDYWvCDmdUvO
	goto/32 :HXDJuNAgzUYxIqmU
	:HWsMWDYWvCDmdUvO
	:ozUEHntbeCOrKeJc

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/androbaby/game2048/z;

    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    const v3, 0x7f0b003b

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
	:HXDJuNAgzUYxIqmU
	goto/32 :ozUEHntbeCOrKeJc
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
	.locals 5

	const/16 v0, 0x335f
	const/16 v1, 0x2d69
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ChpwqiTYpasABOrz
	goto/32 :xiZNnsssZavnnGoA
	:ChpwqiTYpasABOrz
	:eazCGkcsnMvgoQAI

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SIGN"

    const-string v2, "onActivityResult()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->m80084bf2(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->m164a93c6()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
	:xiZNnsssZavnnGoA
	goto/32 :eazCGkcsnMvgoQAI
.end method

.method public onBackPressed()V
	.locals 4

	const/16 v0, 0xf67e
	const/16 v1, 0xfc5e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YeJREYgIAHTGSOYQ
	goto/32 :ZtTRSmYloJDuNhXu
	:YeJREYgIAHTGSOYQ
	:JPFchHbxxfVQrcZd

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, La/b/b/a/n;->onBackPressed()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->m263ab762(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    :goto_0
    return-void
	:ZtTRSmYloJDuNhXu
	goto/32 :JPFchHbxxfVQrcZd
.end method

.method protected onCreate(Landroid/os/Bundle;)V
	.locals 6

	const/16 v0, 0xf138
	const/16 v1, 0x667e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MTCLLkOwvzveiMKa
	goto/32 :iRWBqTElZwHTHVrP
	:MTCLLkOwvzveiMKa
	:ZRwZLVDjOCqMUQoN

    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    const-string v0, "ca-app-pub-6838441978875625~4089173385"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->C()V

    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->mba86a2a6()V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    const-string v0, "hasState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->mb039179a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/androbaby/game2048/h;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/h;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V

    :cond_7
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    new-instance p1, Lcom/androbaby/game2048/n;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/n;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V

    return-void
	:iRWBqTElZwHTHVrP
	goto/32 :ZRwZLVDjOCqMUQoN
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, La/b/b/a/n;->onDestroy()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0}, Lcom/androbaby/game2048/n;->a()V

    return-void
.end method

.method protected onPause()V
	.locals 4

	const/16 v0, 0xa1fa
	const/16 v1, 0xfc68
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KvIZthxxJXcQOtID
	goto/32 :dvSkpAAurzxxmufh
	:KvIZthxxJXcQOtID
	:laRapnybdvVgblxR

    invoke-super {p0}, La/b/b/a/n;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->m263ab762(Ljava/lang/String;)V

    return-void
	:dvSkpAAurzxxmufh
	goto/32 :laRapnybdvVgblxR
.end method

.method protected onResume()V
	.locals 4

	const/16 v0, 0x3e94
	const/16 v1, 0xfb4f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kifNSfQGtefgahIe
	goto/32 :AgRboTNsIkQUANYk
	:kifNSfQGtefgahIe
	:HxnMQHsYuQfwjaye

    invoke-super {p0}, La/b/b/a/n;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->mb039179a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->m78fe1396()V

    return-void
	:AgRboTNsIkQUANYk
	goto/32 :HxnMQHsYuQfwjaye
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
	.locals 4

	const/16 v0, 0xd75b
	const/16 v1, 0xe84d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :USIgSqpXoHSUnIiG
	goto/32 :NLayljlKinFFoMRI
	:USIgSqpXoHSUnIiG
	:hYqbitZDbjkEopPt

    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->m263ab762(Ljava/lang/String;)V

    return-void
	:NLayljlKinFFoMRI
	goto/32 :hYqbitZDbjkEopPt
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
	.locals 4

	const/16 v0, 0x93a2
	const/16 v1, 0x3dad
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PcgTOTfOXkaNuiYx
	goto/32 :WSdqBbYAABNxmSig
	:PcgTOTfOXkaNuiYx
	:MuShjFaHEOCNsFKg

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->E()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length p2, p2

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, p2

    add-int/2addr p1, v0

    array-length p2, p2

    :goto_0
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->mb3291957()V

    :cond_6
    :goto_1
    return v1
	:WSdqBbYAABNxmSig
	goto/32 :MuShjFaHEOCNsFKg
.end method

.method public p()V
	.locals 14

	const/16 v0, 0x8613
	const/16 v1, 0x7276
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FHIbTucsrUUGozpy
	goto/32 :aAtPsmXHSQdBdChq
	:FHIbTucsrUUGozpy
	:PDSPZeHlUMJBgUVc

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x24

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v3, v1, 0x2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f090003

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Lcom/androbaby/game2048/h;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/androbaby/game2048/F;

    invoke-direct {v8, p0}, Lcom/androbaby/game2048/F;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v9, Lcom/androbaby/game2048/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/androbaby/game2048/G;

    invoke-direct {v9, p0}, Lcom/androbaby/game2048/G;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    sget-object v10, Lcom/androbaby/game2048/h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/androbaby/game2048/H;

    invoke-direct {v10, p0}, Lcom/androbaby/game2048/H;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
	:aAtPsmXHSQdBdChq
	goto/32 :PDSPZeHlUMJBgUVc
.end method

.method public q()V
    .locals 17

	const/16 v0, 0x8798
	const/16 v1, 0xb15d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tceKeuHyxyrfnUsQ
	goto/32 :StPqrbbEEMRViOwG
	:tceKeuHyxyrfnUsQ
	:gcEuUWXUqQmfdMez

    move-object/from16 v0, p0

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_5

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v4, 0x44340000    # 720.0f

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v2, v2, v1

    goto :goto_0

    :cond_0
    mul-float v2, v2, v5

    :goto_0
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide v8, 0x3ff6666666666666L    # 1.4

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_1
    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3c

    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D

    cmpg-double v7, v4, v8

    if-gez v7, :cond_2

    const/4 v2, 0x0

    :cond_2
    sget v4, Lcom/androbaby/game2048/MainActivity;->t:I

    add-int v5, v1, v2

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "height"

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "margin"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/4 v4, -0x2

    const-string v3, "ca-app-pub-6838441978875625/9278862836"

    const/16 v6, 0xc

    cmpl-double v16, v14, v8

    if-ltz v16, :cond_3

    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v3

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f040005

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
	:StPqrbbEEMRViOwG
	goto/32 :gcEuUWXUqQmfdMez
.end method

.method public r()V
	.locals 4

	const/16 v0, 0x673c
	const/16 v1, 0x1db7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yyYTODryrnowUxKo
	goto/32 :YcLaDWYhxxigqeXe
	:yyYTODryrnowUxKo
	:eOTbgLqRuhWMTpmq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    const-string v1, "ca-app-pub-6838441978875625/2392948331"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/androbaby/game2048/E;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/E;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V

    return-void
	:YcLaDWYhxxigqeXe
	goto/32 :eOTbgLqRuhWMTpmq
.end method

.method public s()V
    .locals 19

	const/16 v0, 0x3259
	const/16 v1, 0xdeb2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oediGgRspkjvrDgi
	goto/32 :MJXXfoCJTAmoJmBm
	:oediGgRspkjvrDgi
	:FAXutwZFdZtxXkZx

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    div-int/lit8 v3, v1, 0xf

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v1, 0x1b

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v7, v1, 0x10

    div-int/lit8 v8, v1, 0x18

    div-int/lit8 v9, v1, 0x32

    div-int/lit8 v10, v1, 0x14

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v12, v2, 0x5

    div-int/lit8 v1, v1, 0x19

    div-int/lit8 v13, v10, 0x5

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/16 v11, 0x8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_0

    div-int/lit8 v6, v2, 0x8

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v14, v15, v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/high16 v15, 0x7f060000

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/16 v15, 0xc8

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const v11, 0x7f060001

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const v11, 0x7f0b0038

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f04001f

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f060003

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const v11, 0x7f0b0024

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f04001f

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f060004

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const v5, 0x7f060005

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    move-result v15

    invoke-virtual {v6, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v15, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14, v13, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
	:MJXXfoCJTAmoJmBm
	goto/32 :FAXutwZFdZtxXkZx
.end method

.method public t()V
    .locals 24

	const/16 v0, 0x73f1
	const/16 v1, 0xc5e7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XZSyDNNDtMTFemBB
	goto/32 :ZqnAoPDOUHYbyFah
	:XZSyDNNDtMTFemBB
	:XwOVgyQjTrGUZohp

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    mul-int/lit8 v3, v1, 0x5

    div-int/lit8 v3, v3, 0x6

    iput v3, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v2, 0x5

    div-int/lit8 v1, v1, 0x18

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v5, v2, 0x4

    div-int/lit8 v5, v5, 0x7

    div-int/lit8 v6, v5, 0xa

    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v8, v7, 0x2

    div-int/lit8 v8, v8, 0x5

    div-int/lit8 v9, v7, 0x3

    div-int/lit8 v10, v8, 0x2

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f04001f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x259

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    const v15, 0x7f06002b

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x25a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b0002

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v4, v4

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f04001d

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const/16 v17, 0x25b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const v14, 0x7f060040

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/r;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/r;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    const/16 v12, 0x25c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/s;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/s;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    const/16 v12, 0x25d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/t;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/t;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    const/16 v12, 0x25e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/u;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/u;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    const/16 v12, 0x25f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/v;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x260

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b003b

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v12, v10

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v18, v11

    const v11, 0x7f04001f

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f06003e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lcom/androbaby/game2048/w;

    invoke-direct {v11, v0}, Lcom/androbaby/game2048/w;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x261

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b0026

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v4

    const v4, 0x7f04001f

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f06003f

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lcom/androbaby/game2048/x;

    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x262

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b002c

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f04001f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f06003f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Lcom/androbaby/game2048/y;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    move-object/from16 v16, v4

    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v5

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    move-object/from16 v4, v21

.class public Lcom/androbaby/game2048/MainActivity;
.super La/b/b/a/n;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static n:Landroid/graphics/Bitmap;

.field public static o:Landroid/graphics/drawable/BitmapDrawable;

.field public static p:Landroid/graphics/drawable/BitmapDrawable;

.field public static q:Landroid/graphics/drawable/BitmapDrawable;

.field public static r:Landroid/graphics/drawable/BitmapDrawable;

.field public static s:I

.field public static t:I

.field public static u:D

.field public static v:D

.field public static w:I

.field public static x:I

.field public static y:I

.field public static z:I


# instance fields
.field A:Landroid/util/DisplayMetrics;

.field Aa:Landroid/app/Dialog;

.field B:Landroid/widget/RelativeLayout;

.field final Ba:Ljava/lang/Runnable;

.field C:I

.field D:[Ljava/lang/String;

.field E:[I

.field F:I

.field G:Landroid/graphics/Typeface;

.field H:I

.field I:Landroid/widget/RelativeLayout;

.field J:Landroid/widget/TextView;

.field K:Landroid/widget/ImageView;

.field L:Landroid/widget/ImageView;

.field M:Landroid/widget/ImageView;

.field N:Landroid/widget/ImageView;

.field O:Landroid/widget/Button;

.field P:Landroid/widget/Button;

.field Q:Landroid/widget/RelativeLayout;

.field R:Landroid/app/Dialog;

.field S:Lcom/androbaby/game2048/K;

.field T:Lcom/androbaby/game2048/K;

.field U:Lcom/androbaby/game2048/K;

.field V:Lcom/androbaby/game2048/K;

.field W:Lcom/androbaby/game2048/K;

.field X:Lcom/androbaby/game2048/K;

.field Y:Lcom/google/android/gms/ads/f;

.field Z:Landroid/view/View;

.field aa:Z

.field final ba:I

.field private ca:Lcom/google/android/gms/games/f;

.field private da:Lcom/google/android/gms/auth/api/signin/c;

.field private ea:Lcom/google/android/gms/ads/i;

.field public fa:I

.field ga:I

.field final ha:Ljava/lang/String;

.field ia:Landroid/content/SharedPreferences;

.field ja:I

.field ka:I

.field la:Lcom/androbaby/game2048/n;

.field public ma:Ljava/lang/Boolean;

.field public na:Ljava/lang/Boolean;

.field oa:Landroid/os/Handler;

.field pa:Ljava/lang/String;

.field qa:Landroid/widget/ImageView;

.field ra:Landroid/widget/ImageView;

.field sa:Landroid/widget/ImageView;

.field ta:Landroid/widget/ImageView;

.field ua:Landroid/widget/ImageView;

.field va:I

.field wa:Z

.field xa:Z

.field public ya:I

.field public za:I


# direct methods
.method public constructor <init>()V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 3

    invoke-direct {p0}, La/b/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v2, 0x4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    const/16 v2, 0x1389

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    const/16 v2, 0x64

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I

    const-string v2, "ca-app-pub-6838441978875625/2392948331"

    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->oa:Landroid/os/Handler;

    const-string v1, "EB6427B331E63FB03410649713F5B6F5"

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->pa:Ljava/lang/String;

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    new-instance v0, Lcom/androbaby/game2048/D;

    invoke-direct {v0, p0}, Lcom/androbaby/game2048/D;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Ba:Ljava/lang/Runnable;

    return-void
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private Q()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x2b3d
	const/16 v1, 0xf6b1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FYmvPYlQmRezzLIn
	goto/32 :DdzmBWHbiiaanAXP
	:FYmvPYlQmRezzLIn
	:noQOXQTVKQtfuUOZ

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
	:DdzmBWHbiiaanAXP
	goto/32 :noQOXQTVKQtfuUOZ
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private R()Z
	goto :sensitivelabel
	:sensitivelabel2
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private S()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x5577
	const/16 v1, 0x25f8
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :LWOkxMJBtzKbPcUI
	goto/32 :jOJZDARyKysyMQQC
	:LWOkxMJBtzKbPcUI
	:YAndhtedKAjAxvtF

    const-string v0, "SIGN"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:jOJZDARyKysyMQQC
	goto/32 :YAndhtedKAjAxvtF
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private T()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0xcca9
	const/16 v1, 0x9865
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uasGFHukDYEZLTzS
	goto/32 :qmdgADvFPrQkHaRS
	:uasGFHukDYEZLTzS
	:irCbXRQdxxqWpfAQ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    return-void
	:qmdgADvFPrQkHaRS
	goto/32 :irCbXRQdxxqWpfAQ
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private U()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xa147
	const/16 v1, 0x331f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lQHzucZboWCyBnov
	goto/32 :vxuIPntQrtOyuFrj
	:lQHzucZboWCyBnov
	:WPtEGbUjvWfWxEeO

    const-string v0, "SIGN"

    const-string v1, "signInSilently()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->j()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/C;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;

    return-void
	:vxuIPntQrtOyuFrj
	goto/32 :WPtEGbUjvWfWxEeO
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private V()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xf85f
	const/16 v1, 0x3dd5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BGgMVCCtQZcCOeTv
	goto/32 :hLPdopnLkSBKTUQX
	:BGgMVCCtQZcCOeTv
	:QFpGMtrdgRaakQLt

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
	:hLPdopnLkSBKTUQX
	goto/32 :QFpGMtrdgRaakQLt
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;)V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    return-void
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method static synthetic a(Lcom/androbaby/game2048/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 0

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x138b
	const/16 v1, 0x763d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yYgIvsJVxuoPnloF
	goto/32 :ElLiIshLzYCpCiUS
	:yYgIvsJVxuoPnloF
	:fnslbPXbYaoGbTbN

    const-string v0, "SIGN"

    const-string v1, "onConnected(): connected to Google APIs"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/google/android/gms/games/b;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/f;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    :cond_0
    return-void
	:ElLiIshLzYCpCiUS
	goto/32 :fnslbPXbYaoGbTbN
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private b(Ljava/lang/String;)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 11

	const/16 v0, 0xf1e7
	const/16 v1, 0xf556
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oiWXdwFIHubZuqci
	goto/32 :AEawKlCCBPyggVTk
	:oiWXdwFIHubZuqci
	:zCWNwvUoSulBiRHm

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    array-length v2, v2

    if-ge p1, v2, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, v0

    array-length v2, v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    new-instance v7, Lcom/androbaby/game2048/L;

    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v7, v6, v1

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    aget-object v6, v6, p1

    aput-object v3, v6, v1

    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "undo"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_2

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    new-instance v3, Lcom/androbaby/game2048/L;

    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/L;-><init>(III)V

    aput-object v3, v2, v1

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    aget-object v2, v2, p1

    aput-object v3, v2, v1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    const-string v0, "score"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->j:J

    const-string v3, "high score temp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->j:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J

    const-string v3, "undo score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z

    const-string v2, "can undo"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/androbaby/game2048/J;->h:Z

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->g:I

    const-string v2, "game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->g:I

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget v1, p1, Lcom/androbaby/game2048/J;->l:I

    const-string v2, "undo game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/androbaby/game2048/J;->l:I

    return-void
	:AEawKlCCBPyggVTk
	goto/32 :zCWNwvUoSulBiRHm
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method private c(Ljava/lang/String;)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 10

	const/16 v0, 0x91da
	const/16 v1, 0x8195
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lfXrgpPDBTSNMsmI
	goto/32 :yyDVeYaPVcEwYfoA
	:lfXrgpPDBTSNMsmI
	:enWUqeRVjkkLADgN

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

    iget-object v1, v1, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

    array-length v3, v2

    const-string v4, "width"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    array-length v3, v2

    const-string v4, "height"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    aget-object v5, v2, v0

    array-length v5, v5

    if-ge v4, v5, :cond_2

    aget-object v5, v2, v3

    aget-object v5, v5, v4

    const-string v6, " "

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v7, v2, v3

    aget-object v7, v7, v4

    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I

    move-result v7

    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    const-string v7, "undo"

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/androbaby/game2048/L;->d()I

    move-result v6

    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    const-string v2, "score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J

    const-string v2, "high score temp"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J

    const-string v2, "undo score"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z

    const-string v1, "can undo"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->g:I

    const-string v1, "game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget v0, v0, Lcom/androbaby/game2048/J;->l:I

    const-string v1, "undo game state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:yyDVeYaPVcEwYfoA
	goto/32 :enWUqeRVjkkLADgN
	:sensitivelabel
	goto :sensitivelabel2
.end method


# virtual methods
.method public A()I
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0xcbca
	const/16 v1, 0xc18b
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YVscyWxMUpznFpCw
	goto/32 :ufHDhavSCEiqMQag
	:YVscyWxMUpznFpCw
	:FGGFplmVXXwZKciH

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "CODE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:ufHDhavSCEiqMQag
	goto/32 :FGGFplmVXXwZKciH
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public B()I
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x35d9
	const/16 v1, 0xff94
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :IdKoMDUYLBZIicGk
	goto/32 :KjuJsWbvitUpArDl
	:IdKoMDUYLBZIicGk
	:kSLRfbAnmIlFynvz

    const/4 v0, 0x0

    const-string v1, "SCORE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    const-string v2, "RATE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
	:KjuJsWbvitUpArDl
	goto/32 :kSLRfbAnmIlFynvz
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public C()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 7

	const/16 v0, 0x196a
	const/16 v1, 0xbda5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nEYqvVWgRiWUyNRM
	goto/32 :aAxUHBbinhVwvYnR
	:nEYqvVWgRiWUyNRM
	:sKTrnEhBlDBDPrKH

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f010000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    const/4 v1, 0x0

    const v2, 0x7f06002e

    aput v2, v0, v1

    const/4 v2, 0x1

    const v3, 0x7f06002f

    aput v3, v0, v2

    const/4 v2, 0x2

    const v3, 0x7f060030

    aput v3, v0, v2

    const/4 v3, 0x3

    const v4, 0x7f060031

    aput v4, v0, v3

    const/4 v3, 0x4

    const v4, 0x7f06002d

    aput v4, v0, v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "Asap-Regular.otf"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ArchivoNarrow-Regular.otf"

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D

    sget v0, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-double v0, v0

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->u:D

    return-void
	:aAxUHBbinhVwvYnR
	goto/32 :sKTrnEhBlDBDPrKH
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public D()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x84ec
	const/16 v1, 0xa5af
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MPhtHdUqJKUqaRsd
	goto/32 :YAkZQLLoCwcHwHWp
	:MPhtHdUqJKUqaRsd
	:TLuTfXteYkXgLoGq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    return-void
	:YAkZQLLoCwcHwHWp
	goto/32 :TLuTfXteYkXgLoGq
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public E()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x2d41
	const/16 v1, 0xb753
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xNPOpgWKruavbDFg
	goto/32 :bOIXPQWdKvvephIc
	:xNPOpgWKruavbDFg
	:ZZMLrjAsVwLvleCu

    const/4 v0, 0x1

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    invoke-virtual {v0}, Lcom/androbaby/game2048/K;->b()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()V

    return-void
	:bOIXPQWdKvvephIc
	goto/32 :ZZMLrjAsVwLvleCu
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public F()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xefb1
	const/16 v1, 0x6379
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :DgPxcgvHsMkGcczz
	goto/32 :dtTfhjAaECYZbyCL
	:DgPxcgvHsMkGcczz
	:dUUrnrMuKmUJnYGU

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;

    move-result-object v0

    new-instance v1, Lcom/androbaby/game2048/B;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;

    new-instance v1, Lcom/androbaby/game2048/A;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;

    :cond_0
    return-void
	:dtTfhjAaECYZbyCL
	goto/32 :dUUrnrMuKmUJnYGU
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public G()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x2139
	const/16 v1, 0xeede
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :nmZVVYmGnUZNIkFb
	goto/32 :llGnYWyxUVRydgjc
	:nmZVVYmGnUZNIkFb
	:XTomJjDzaSVsKunT

    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    :cond_4
    :goto_0
    return-void
	:llGnYWyxUVRydgjc
	goto/32 :XTomJjDzaSVsKunT
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public H()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x978f
	const/16 v1, 0x691f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :thnOLSTmRagpGDvT
	goto/32 :TJsIfxsNBYfLEqde
	:thnOLSTmRagpGDvT
	:CfHqtIXXIBBJpCZf

    const/4 v0, 0x0

    const-string v1, "CHOICE"

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "CHOICE_TYPE"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "NO_COUNT"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:TJsIfxsNBYfLEqde
	goto/32 :CfHqtIXXIBBJpCZf
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public I()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x975c
	const/16 v1, 0x716e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :BAYaQFXZoNFadmyZ
	goto/32 :jLxjGUngMwxemzIi
	:BAYaQFXZoNFadmyZ
	:YbqZJCDdkotdzGpE

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const-string v2, "view_type"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:jLxjGUngMwxemzIi
	goto/32 :YbqZJCDdkotdzGpE
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public J()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x5ba7
	const/16 v1, 0xf4f2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gHwYtNRXAsXhhwuR
	goto/32 :oJNvRzscbtUVnOGN
	:gHwYtNRXAsXhhwuR
	:mBaNHUVMgKYhjRCA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "BUY"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:oJNvRzscbtUVnOGN
	goto/32 :mBaNHUVMgKYhjRCA
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public K()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x9544
	const/16 v1, 0xf4cf
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NwYZyFzvkeRHrzJi
	goto/32 :SqHprSZjPEZCLJwg
	:NwYZyFzvkeRHrzJi
	:QtSqOOePSZaLWoeU

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "NO_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:SqHprSZjPEZCLJwg
	goto/32 :QtSqOOePSZaLWoeU
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public L()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x5c97
	const/16 v1, 0x9a25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yaZOlEdCSbJvYbJg
	goto/32 :lFpTRyCABPZeczDA
	:yaZOlEdCSbJvYbJg
	:QWdgviKcPhOJegKA

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "PLAY_COUNT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:lFpTRyCABPZeczDA
	goto/32 :QWdgviKcPhOJegKA
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public M()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x34e8
	const/16 v1, 0xc533
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :xpMxraeGFFrOuiQu
	goto/32 :DBehjyjSVLOuugUz
	:xpMxraeGFFrOuiQu
	:VvcjRUyOQWHIOvVJ

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-void
	:DBehjyjSVLOuugUz
	goto/32 :VvcjRUyOQWHIOvVJ
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public N()V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 1

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->V()V

    :goto_0
    return-void
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public O()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x3d76
	const/16 v1, 0x28ee
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UiHDwLTtWMAaBhBp
	goto/32 :eFlEdxHyFyXIAaak
	:UiHDwLTtWMAaBhBp
	:pUfLUBWiENguVLTM

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
	:eFlEdxHyFyXIAaak
	goto/32 :pUfLUBWiENguVLTM
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public P()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 7

	const/16 v0, 0x1d5d
	const/16 v1, 0xf814
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :EzHPGhzYGqOiBgYy
	goto/32 :QeSDZESIFUcuWZHg
	:EzHPGhzYGqOiBgYy
	:nXWXrRtskHPkWrYs

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f07000d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f090001

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f070024

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b003a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
	:QeSDZESIFUcuWZHg
	goto/32 :nXWXrRtskHPkWrYs
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public a(J)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0xe7d1
	const/16 v1, 0x66da
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XuoKdQbsxUIcbMqJ
	goto/32 :ocYmZPBSKRjffdVI
	:XuoKdQbsxUIcbMqJ
	:TGtpTqBZudRqTRUc

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const v1, 0x7f0b0028

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/games/f;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    const v1, 0x7f0b0029

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const v1, 0x7f0b002a

    goto :goto_0

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    const v1, 0x7f0b002b

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    const v1, 0x7f0b0027

    goto :goto_0

    :cond_5
    :goto_1
    return-void
	:ocYmZPBSKRjffdVI
	goto/32 :TGtpTqBZudRqTRUc
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public b(I)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xfd72
	const/16 v1, 0xede2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zZdvFCwBzLMfKctv
	goto/32 :IZuBOoGWbnKrQjhR
	:zZdvFCwBzLMfKctv
	:kNJKyucemUJWszfk

    const-string v0, "CHOICE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CHOICE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:IZuBOoGWbnKrQjhR
	goto/32 :kNJKyucemUJWszfk
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public c(I)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xfefa
	const/16 v1, 0x3bff
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aKOZIgiVOMLWxFMg
	goto/32 :WmxFXgVUhQojDHpj
	:aKOZIgiVOMLWxFMg
	:smuBsemZhOFFQqvd

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:WmxFXgVUhQojDHpj
	goto/32 :smuBsemZhOFFQqvd
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public d(I)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xefd9
	const/16 v1, 0xb262
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :iiqyMCwWYyjHJoiM
	goto/32 :sDrGABiqWpPytYrm
	:iiqyMCwWYyjHJoiM
	:ppixqoBvhLFJPpVe

    const-string v0, "SCORE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "RATE_TYPE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
	:sDrGABiqWpPytYrm
	goto/32 :ppixqoBvhLFJPpVe
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public e(I)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x119e
	const/16 v1, 0xac57
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TRCteUTuuomTvbYL
	goto/32 :YssmklYkEWnRdrkA
	:TRCteUTuuomTvbYL
	:GBCqlJKcOumMzaFu

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I

    const v0, 0x7f060040

    const v1, 0x7f060041

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_3
    return-void
	:YssmklYkEWnRdrkA
	goto/32 :GBCqlJKcOumMzaFu
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public o()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 6

	const/16 v0, 0x7bd4
	const/16 v1, 0x671c
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HWsMWDYWvCDmdUvO
	goto/32 :HXDJuNAgzUYxIqmU
	:HWsMWDYWvCDmdUvO
	:ozUEHntbeCOrKeJc

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b002e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/androbaby/game2048/z;

    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    const v3, 0x7f0b003b

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0b002c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
	:HXDJuNAgzUYxIqmU
	goto/32 :ozUEHntbeCOrKeJc
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 5

	const/16 v0, 0x335f
	const/16 v1, 0x2d69
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ChpwqiTYpasABOrz
	goto/32 :xiZNnsssZavnnGoA
	:ChpwqiTYpasABOrz
	:eazCGkcsnMvgoQAI

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SIGN"

    const-string v2, "onActivityResult()"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;

    move-result-object v0

    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/n;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "onActivityResult handled by IABUtil."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
	:xiZNnsssZavnnGoA
	goto/32 :eazCGkcsnMvgoQAI
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public onBackPressed()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xf67e
	const/16 v1, 0xfc5e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :YeJREYgIAHTGSOYQ
	goto/32 :ZtTRSmYloJDuNhXu
	:YeJREYgIAHTGSOYQ
	:JPFchHbxxfVQrcZd

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I

    move-result v0

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, La/b/b/a/n;->onBackPressed()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V

    :goto_0
    return-void
	:ZtTRSmYloJDuNhXu
	goto/32 :JPFchHbxxfVQrcZd
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 6

	const/16 v0, 0xf138
	const/16 v1, 0x667e
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :MTCLLkOwvzveiMKa
	goto/32 :iRWBqTElZwHTHVrP
	:MTCLLkOwvzveiMKa
	:ZRwZLVDjOCqMUQoN

    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f090000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

    const-string v0, "ca-app-pub-6838441978875625~4089173385"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->r()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->C()V

    const v0, 0x7f070019

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    const/4 v3, 0x3

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_6

    const-string v0, "hasState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/androbaby/game2048/h;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/h;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V

    :cond_7
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V

    new-instance p1, Lcom/androbaby/game2048/n;

    invoke-direct {p1, p0}, Lcom/androbaby/game2048/n;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V

    return-void
	:iRWBqTElZwHTHVrP
	goto/32 :ZRwZLVDjOCqMUQoN
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method protected onDestroy()V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 1

    invoke-super {p0}, La/b/b/a/n;->onDestroy()V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

    invoke-virtual {v0}, Lcom/androbaby/game2048/n;->a()V

    return-void
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method protected onPause()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xa1fa
	const/16 v1, 0xfc68
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KvIZthxxJXcQOtID
	goto/32 :dvSkpAAurzxxmufh
	:KvIZthxxJXcQOtID
	:laRapnybdvVgblxR

    invoke-super {p0}, La/b/b/a/n;->onPause()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	:dvSkpAAurzxxmufh
	goto/32 :laRapnybdvVgblxR
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method protected onResume()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x3e94
	const/16 v1, 0xfb4f
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :kifNSfQGtefgahIe
	goto/32 :AgRboTNsIkQUANYk
	:kifNSfQGtefgahIe
	:HxnMQHsYuQfwjaye

    invoke-super {p0}, La/b/b/a/n;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->U()V

    return-void
	:AgRboTNsIkQUANYk
	goto/32 :HxnMQHsYuQfwjaye
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0xd75b
	const/16 v1, 0xe84d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :USIgSqpXoHSUnIiG
	goto/32 :NLayljlKinFFoMRI
	:USIgSqpXoHSUnIiG
	:hYqbitZDbjkEopPt

    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hasState"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V

    return-void
	:NLayljlKinFFoMRI
	goto/32 :hYqbitZDbjkEopPt
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x93a2
	const/16 v1, 0x3dad
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :PcgTOTfOXkaNuiYx
	goto/32 :WSdqBbYAABNxmSig
	:PcgTOTfOXkaNuiYx
	:MuShjFaHEOCNsFKg

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->N()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->E()V

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    add-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length p2, p2

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    sub-int/2addr p1, v1

    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    array-length v0, p2

    add-int/2addr p1, v0

    array-length p2, p2

    :goto_0
    rem-int/2addr p1, p2

    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->T()V

    :cond_6
    :goto_1
    return v1
	:WSdqBbYAABNxmSig
	goto/32 :MuShjFaHEOCNsFKg
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public p()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 14

	const/16 v0, 0x8613
	const/16 v1, 0x7276
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FHIbTucsrUUGozpy
	goto/32 :aAtPsmXHSQdBdChq
	:FHIbTucsrUUGozpy
	:PDSPZeHlUMJBgUVc

    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x24

    mul-int/lit8 v1, v0, 0x6

    mul-int/lit8 v2, v0, 0x5

    div-int/lit8 v3, v1, 0x2

    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v6, 0x7f090003

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v8, Lcom/androbaby/game2048/h;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v8, Lcom/androbaby/game2048/F;

    invoke-direct {v8, p0}, Lcom/androbaby/game2048/F;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x65

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    sget-object v9, Lcom/androbaby/game2048/h;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v9, Lcom/androbaby/game2048/G;

    invoke-direct {v9, p0}, Lcom/androbaby/game2048/G;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x66

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    sget-object v10, Lcom/androbaby/game2048/h;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v10, Lcom/androbaby/game2048/H;

    invoke-direct {v10, p0}, Lcom/androbaby/game2048/H;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xe

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
	:aAtPsmXHSQdBdChq
	goto/32 :PDSPZeHlUMJBgUVc
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public q()V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 17

	const/16 v0, 0x8798
	const/16 v1, 0xb15d
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tceKeuHyxyrfnUsQ
	goto/32 :StPqrbbEEMRViOwG
	:tceKeuHyxyrfnUsQ
	:gcEuUWXUqQmfdMez

    move-object/from16 v0, p0

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    new-instance v1, Lcom/androbaby/game2048/K;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V

    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_5

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    const/high16 v4, 0x44340000    # 720.0f

    const/high16 v5, 0x42480000    # 50.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float v2, v2, v1

    goto :goto_0

    :cond_0
    mul-float v2, v2, v5

    :goto_0
    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D

    const-wide v8, 0x3ff6666666666666L    # 1.4

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    :cond_1
    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    div-int/lit8 v2, v2, 0x3c

    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D

    cmpg-double v7, v4, v8

    if-gez v7, :cond_2

    const/4 v2, 0x0

    :cond_2
    sget v4, Lcom/androbaby/game2048/MainActivity;->t:I

    add-int v5, v1, v2

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "height"

    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "margin"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/4 v4, -0x2

    const-string v3, "ca-app-pub-6838441978875625/9278862836"

    const/16 v6, 0xc

    cmpl-double v16, v14, v8

    if-ltz v16, :cond_3

    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/google/android/gms/ads/f;

    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    sget-object v8, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v3

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f040005

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
	:StPqrbbEEMRViOwG
	goto/32 :gcEuUWXUqQmfdMez
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public r()V
	goto :sensitivelabel
	:sensitivelabel2
	.locals 4

	const/16 v0, 0x673c
	const/16 v1, 0x1db7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :yyYTODryrnowUxKo
	goto/32 :YcLaDWYhxxigqeXe
	:yyYTODryrnowUxKo
	:eOTbgLqRuhWMTpmq

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    const-string v1, "ca-app-pub-6838441978875625/2392948331"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

    new-instance v1, Lcom/androbaby/game2048/E;

    invoke-direct {v1, p0}, Lcom/androbaby/game2048/E;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V

    return-void
	:YcLaDWYhxxigqeXe
	goto/32 :eOTbgLqRuhWMTpmq
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public s()V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 19

	const/16 v0, 0x3259
	const/16 v1, 0xdeb2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :oediGgRspkjvrDgi
	goto/32 :MJXXfoCJTAmoJmBm
	:oediGgRspkjvrDgi
	:FAXutwZFdZtxXkZx

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

    div-int/lit8 v3, v1, 0xf

    div-int/lit8 v4, v1, 0x3

    div-int/lit8 v5, v1, 0x1b

    div-int/lit8 v6, v2, 0x3

    div-int/lit8 v7, v1, 0x10

    div-int/lit8 v8, v1, 0x18

    div-int/lit8 v9, v1, 0x32

    div-int/lit8 v10, v1, 0x14

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v12, v2, 0x5

    div-int/lit8 v1, v1, 0x19

    div-int/lit8 v13, v10, 0x5

    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

    const/16 v11, 0x8

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    cmpl-double v18, v14, v16

    if-lez v18, :cond_0

    div-int/lit8 v6, v2, 0x8

    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/4 v15, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I

    aget-object v14, v15, v14

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    int-to-float v5, v5

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/high16 v15, 0x7f060000

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    const/16 v15, 0xc8

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    const v11, 0x7f060001

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    const v11, 0x7f0b0038

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f04001f

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v15, 0x7f060003

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    const v11, 0x7f0b0024

    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f04001f

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v11, 0x7f060004

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const v5, 0x7f060005

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v4, 0xe

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v9, 0x3

    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I

    move-result v15

    invoke-virtual {v6, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v15, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v7, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v14, v13, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
	:MJXXfoCJTAmoJmBm
	goto/32 :FAXutwZFdZtxXkZx
	:sensitivelabel
	goto :sensitivelabel2
.end method

.method public t()V
	goto :sensitivelabel
	:sensitivelabel2
    .locals 24

	const/16 v0, 0x73f1
	const/16 v1, 0xc5e7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :XZSyDNNDtMTFemBB
	goto/32 :ZqnAoPDOUHYbyFah
	:XZSyDNNDtMTFemBB
	:XwOVgyQjTrGUZohp

    move-object/from16 v0, p0

    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

    mul-int/lit8 v3, v1, 0x5

    div-int/lit8 v3, v3, 0x6

    iput v3, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    div-int/lit8 v2, v2, 0x4

    div-int/lit8 v3, v2, 0x5

    div-int/lit8 v1, v1, 0x18

    div-int/lit8 v4, v2, 0x4

    mul-int/lit8 v5, v2, 0x4

    div-int/lit8 v5, v5, 0x7

    div-int/lit8 v6, v5, 0xa

    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    div-int/lit8 v7, v7, 0x4

    mul-int/lit8 v8, v7, 0x2

    div-int/lit8 v8, v8, 0x5

    div-int/lit8 v9, v7, 0x3

    div-int/lit8 v10, v8, 0x2

    new-instance v11, Landroid/app/Dialog;

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f04001f

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v15, 0x259

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setId(I)V

    const v15, 0x7f06002b

    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v16, 0x25a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b0002

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v4, v4

    const/4 v12, 0x0

    invoke-virtual {v15, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f04001d

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v14, Landroid/widget/ImageView;

    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const/16 v17, 0x25b

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    const v14, 0x7f060040

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/r;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/r;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    const/16 v12, 0x25c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/s;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/s;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    const/16 v12, 0x25d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/t;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/t;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    const/16 v12, 0x25e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/u;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/u;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    const/16 v12, 0x25f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

    new-instance v12, Lcom/androbaby/game2048/v;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x260

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V

    const v12, 0x7f0b003b

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V

    int-to-float v12, v10

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v18, v11

    const v11, 0x7f04001f

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v14, 0x7f06003e

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Lcom/androbaby/game2048/w;

    invoke-direct {v11, v0}, Lcom/androbaby/game2048/w;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x261

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b0026

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 v19, v4

    const v4, 0x7f04001f

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f06003f

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x11

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Lcom/androbaby/game2048/x;

    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v20, 0x262

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7f0b002c

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f04001f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f06003f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v12, 0x11

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v12, Lcom/androbaby/game2048/y;

    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

    move-object/from16 v16, v4

    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I

    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xe

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v2

    move-object/from16 v21, v3

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v3

    move-object/from16 v22, v1

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v6

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v3, 0x3

    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v5

    move-object/from16 v23, v2

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v9, 0xc

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xe

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v7, 0x1

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

    move-object/from16 v4, v21

