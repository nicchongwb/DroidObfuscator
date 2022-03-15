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

	nop
	nop
	nop


    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;



    move-result-object v1

	nop
	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

	nop
	nop
	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    const/4 v2, 0x4

	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop


    const/16 v2, 0x1389

	nop
	nop
	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I

	nop
	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

	nop
	nop


    const/16 v2, 0x64

	nop
	nop
	nop
	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I

	nop
	nop
	nop
	nop


    const-string v2, "ca-app-pub-6838441978875625/2392948331"

	nop


    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;

	nop


    const/4 v2, 0x2

	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

	nop
	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

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
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I

	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

	nop
	nop


    new-instance v0, Lcom/androbaby/game2048/D;

	nop
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
	nop
.end method



.method private mf09564c9(CFBZ)V

	.locals 6



	const/16 v0, 0x7eb4

	nop
	nop


	const/16 v1, 0x345a

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0xea45

	nop
	nop
	nop


	const/16 v1, 0x3a58

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0x24d7

	nop
	nop
	nop


	const/16 v1, 0xb12e

	nop


	mul-int/2addr v0, v1

	nop


	return-void

	nop
	nop
.end method



.method private mf09564c9()V

	.locals 4



	const/16 v0, 0x426d

	nop
	nop
	nop
	const/16 v1, 0x7768

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
	if-gtz v0, :PrRCUUwkGjmnQyIt

	nop
	goto/32 :xhPPbwNXDtgOCsCt

	nop
	nop
	nop
	nop
	:PrRCUUwkGjmnQyIt

	:rsPkwffMxMMKmzjm



    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

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


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

	nop


    :goto_0

    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    goto :goto_1

	nop
	nop
	nop


    :cond_0

    const/4 v1, 0x5

	nop
	nop
	nop


    if-ne v0, v1, :cond_1

	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

	nop
	nop


    goto :goto_0

	nop
	nop
	nop
	nop


    :cond_1

    const/4 v1, 0x6

	nop
	nop
	nop
	nop


    if-ne v0, v1, :cond_2

	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    goto :goto_0

	nop


    :cond_2

    const/16 v1, 0x8

	nop
	nop
	nop


    if-ne v0, v1, :cond_3

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

	nop
	nop


    goto :goto_0

	nop
	nop
	nop
	nop


    :cond_3

    const/4 v1, 0x3

	nop
	nop
	nop


    if-ne v0, v1, :cond_4

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

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
	:xhPPbwNXDtgOCsCt

	goto/32 :rsPkwffMxMMKmzjm

	nop
	nop
	nop
.end method



.method private me1e1d3d4(IB)Z

	.locals 4



	const/16 v0, 0x4d19

	nop
	nop
	nop


	const/16 v1, 0x1a53

	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x457f

	nop


	const/16 v1, 0xa157

	nop
	nop
	nop


	rem-int v0, v0, v1

	nop


	return v0

	nop
.end method



.method private me1e1d3d4()Z

    .locals 1



    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;



    move-result-object v0

	nop


    if-eqz v0, :cond_0

	nop


    const/4 v0, 0x1

	nop
	nop
	nop
	nop


    goto :goto_0

	nop
	nop
	nop
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



.method private m5dbc98dc(ISB)V

	.locals 5



	const/16 v0, 0xf8fd

	nop
	nop
	nop
	nop


	const/16 v1, 0x5ca2

	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method private m5dbc98dc()V

	.locals 4



	const/16 v0, 0x78e9

	nop
	nop
	const/16 v1, 0x7ad8

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
	nop
	if-gtz v0, :pmbmjiAnLpNifcDJ

	nop
	nop
	nop
	nop
	goto/32 :CEdAiOjZKmPyDgkD

	nop
	nop
	:pmbmjiAnLpNifcDJ

	:TbGpwigCClBybLqZ



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
	nop
	nop


    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop
	nop
	nop


    if-eqz v0, :cond_0

	nop


    const/4 v0, 0x0

	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop


    :cond_0

    return-void

	nop
	nop
	nop
	:CEdAiOjZKmPyDgkD

	goto/32 :TbGpwigCClBybLqZ

	nop
.end method



.method private mb9ece18c(F)V

	.locals 3



	const/16 v0, 0xe6bd

	nop
	nop
	nop
	nop


	const/16 v1, 0xf8aa

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method private mb9ece18c()V

	.locals 5



	const/16 v0, 0x2bfd

	nop
	nop
	const/16 v1, 0xec18

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	nop
	if-gtz v0, :bgOFbmQJpzUcGKHN

	nop
	nop
	nop
	goto/32 :LhnWBiEAuEtjwVwH

	nop
	:bgOFbmQJpzUcGKHN

	:VeuVLCdrlRVxvntz



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop
	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    aget-object v1, v1, v2

	nop
	nop
	nop


    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    aget v1, v1, v2

	nop
	nop
	nop


    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    const/4 v1, 0x4

	nop


    if-nez v0, :cond_0

	nop
	nop
	nop
	nop


    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

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
	nop
	nop


    const/4 v0, 0x5

	nop
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


    if-ne v0, v2, :cond_2

	nop


    const/4 v0, 0x6

	nop
	nop


    goto :goto_0

	nop


    :cond_2

    const/4 v2, 0x3

	nop
	nop


    if-ne v0, v2, :cond_3

	nop
	nop
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


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop


    :cond_4

    :goto_1

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V



    return-void

	nop
	nop
	nop
	nop
	:LhnWBiEAuEtjwVwH

	goto/32 :VeuVLCdrlRVxvntz

	nop
	nop
.end method



.method private m4c614360(SSS)V

	.locals 5



	const/16 v0, 0x93c7

	nop
	nop
	nop
	nop


	const/16 v1, 0x87f2

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xd7c9

	nop
	nop
	nop
	nop


	const/16 v1, 0xc6d4

	nop
	nop


	mul-int/2addr v0, v1

	nop


	const/16 v0, 0x1542

	nop


	const/16 v1, 0x88e4

	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method private m4c614360()V

	.locals 4



	const/16 v0, 0x9a78

	nop
	nop
	const/16 v1, 0xecfb

	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :UPhoDssqFiyLnXCh

	nop
	nop
	nop
	nop
	goto/32 :dIodWZMPjnSdupzg

	nop
	:UPhoDssqFiyLnXCh

	:rpVBThsuBticdpPj



    const-string v0, "SIGN"

	nop


    const-string v1, "signInSilently()"

	nop
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
	nop


    new-instance v1, Lcom/androbaby/game2048/C;

	nop
	nop
	nop


    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;



    return-void

	nop
	nop
	:dIodWZMPjnSdupzg

	goto/32 :rpVBThsuBticdpPj

	nop
	nop
	nop
	nop
.end method



.method private m5206560a(FZF)V

	.locals 5



	const/16 v0, 0x34bd

	nop
	nop


	const/16 v1, 0x6a31

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x213e

	nop


	const/16 v1, 0xb21e

	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	return-void

	nop
	nop
.end method



.method private m5206560a()V

	.locals 4



	const/16 v0, 0xd7fe

	nop
	const/16 v1, 0xbe83

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
	if-gtz v0, :wEaAGFTBKqKBICPf

	nop
	nop
	nop
	nop
	goto/32 :OLYHNkDmmLLKZFmz

	nop
	nop
	:wEaAGFTBKqKBICPf

	:hdxvqqbVjRHSblbU



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


    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V



    return-void

	nop
	nop
	nop
	nop
	:OLYHNkDmmLLKZFmz

	goto/32 :hdxvqqbVjRHSblbU

	nop
	nop
	nop
.end method



.method private static m0cc175b9(SSIF)V

	.locals 6



	const/16 v0, 0x3c72

	nop
	nop


	const/16 v1, 0x67de

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	const/16 v0, 0xc9d7

	nop
	nop
	nop
	nop


	const/16 v1, 0x84e6

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method static synthetic m0cc175b9(Lcom/androbaby/game2048/MainActivity;)V

    .locals 0



    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V



    return-void

	nop
.end method



.method private static m0cc175b9(IBIB)V

	.locals 6



	const/16 v0, 0x6f65

	nop
	nop
	nop
	nop


	const/16 v1, 0x5c68

	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x3bfb

	nop
	nop
	nop
	nop


	const/16 v1, 0x3427

	nop


	rem-int v0, v0, v1

	nop
	nop


	const/16 v0, 0x5424

	nop


	const/16 v1, 0x15c4

	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method static synthetic m0cc175b9(Lcom/androbaby/game2048/MainActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .locals 0



    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V



    return-void

	nop
.end method



.method private m0cc175b9(BSS)V

	.locals 5



	const/16 v0, 0xa8f4

	nop
	nop


	const/16 v1, 0x883f

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	const/16 v0, 0x2184

	nop
	nop
	nop
	nop


	const/16 v1, 0x145e

	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0x87eb

	nop
	nop
	nop
	nop


	const/16 v1, 0xf391

	nop


	rem-int v0, v0, v1

	nop
	nop


	return-void

	nop
	nop
.end method



.method private m0cc175b9(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

	.locals 4



	const/16 v0, 0xe38d

	nop
	nop
	nop
	nop
	const/16 v1, 0x1de9

	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :XapqrexUnkiamypM

	nop
	nop
	nop
	nop
	goto/32 :kaAioIlKEnTBMlIs

	nop
	nop
	nop
	:XapqrexUnkiamypM

	:dVqyhRUEaidPTSdd



    const-string v0, "SIGN"

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
	nop


    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

	nop
	nop
	nop


    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop
	nop


    if-eqz p1, :cond_0

	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop


    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J

	nop
	nop


    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V



    const/4 p1, 0x0

	nop
	nop
	nop
	nop


    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop


    :cond_0

    return-void

	nop
	:kaAioIlKEnTBMlIs

	goto/32 :dVqyhRUEaidPTSdd

	nop
	nop
.end method



.method private m92eb5ffe(BSS)V

	.locals 5



	const/16 v0, 0xcf5e

	nop


	const/16 v1, 0x6bc4

	nop


	xor-int/2addr v0, v1

	nop
	nop


	const/16 v0, 0x3819

	nop


	const/16 v1, 0x453e

	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method private m92eb5ffe(Ljava/lang/String;)V

	.locals 11



	const/16 v0, 0xd48f

	nop
	const/16 v1, 0x14cd

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	nop
	if-gtz v0, :OzwdjeGbtsSFGOhg

	nop
	goto/32 :xhkjdsgRbytxKWLS

	nop
	:OzwdjeGbtsSFGOhg

	:fDllUGitOpHOjGLZ



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

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
	nop


    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

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


    iget-object v2, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop


    array-length v2, v2

	nop
	nop
	nop
	nop


    if-ge p1, v2, :cond_5

	nop
	nop
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
	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop
	nop
	nop


    aget-object v2, v2, v0

	nop
	nop


    array-length v2, v2

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
	nop


    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V



    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    const-string v4, " "

	nop


    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;



    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;



    move-result-object v3

	nop
	nop


    const/4 v5, -0x1

	nop
	nop


    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v2

	nop


    const/4 v3, 0x0

	nop
	nop


    if-lez v2, :cond_0

	nop
	nop
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
	nop


    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop


    aget-object v6, v6, p1

	nop
	nop


    new-instance v7, Lcom/androbaby/game2048/L;

	nop


    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V



    aput-object v7, v6, v1

	nop
	nop
	nop
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
	nop
	nop


    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop


    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop


    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop
	nop


    aget-object v6, v6, p1

	nop
	nop


    aput-object v3, v6, v1

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


    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V



    const-string v8, "undo"

	nop
	nop
	nop


    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;



    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;



    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;



    move-result-object v4

	nop
	nop


    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v4

	nop
	nop
	nop
	nop


    if-lez v4, :cond_2

	nop
	nop
	nop


    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

	nop
	nop
	nop


    aget-object v2, v2, p1

	nop
	nop
	nop


    new-instance v3, Lcom/androbaby/game2048/L;

	nop
	nop


    invoke-direct {v3, p1, v1, v4}, Lcom/androbaby/game2048/L;-><init>(III)V



    aput-object v3, v2, v1

	nop
	nop
	nop
	nop


    goto :goto_3

	nop
	nop
	nop


    :cond_2

    if-nez v2, :cond_3

	nop
	nop
	nop


    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

	nop


    aget-object v2, v2, p1

	nop
	nop
	nop
	nop


    aput-object v3, v2, v1

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


    :cond_4

    add-int/lit8 p1, p1, 0x1

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


    const-string v0, "score"

	nop
	nop
	nop
	nop


    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J



    move-result-wide v2

	nop


    iput-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

	nop
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop


    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop


    iget-wide v1, p1, Lcom/androbaby/game2048/J;->j:J

	nop
	nop
	nop
	nop


    const-string v3, "high score temp"

	nop
	nop


    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J



    move-result-wide v0

	nop
	nop
	nop


    iput-wide v0, p1, Lcom/androbaby/game2048/J;->j:J

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
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop


    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J

	nop


    const-string v3, "undo score"

	nop
	nop
	nop


    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J



    move-result-wide v0

	nop
	nop
	nop
	nop


    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J

	nop
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
	nop
	nop


    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z

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


    iput-boolean v0, p1, Lcom/androbaby/game2048/J;->h:Z

	nop
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


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
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


    iput v0, p1, Lcom/androbaby/game2048/J;->g:I

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


    iget v1, p1, Lcom/androbaby/game2048/J;->l:I

	nop
	nop
	nop
	nop


    const-string v2, "undo game state"

	nop


    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop


    iput v0, p1, Lcom/androbaby/game2048/J;->l:I

	nop
	nop


    return-void

	nop
	nop
	:xhkjdsgRbytxKWLS

	goto/32 :fDllUGitOpHOjGLZ

	nop
	nop
	nop
	nop
.end method



.method private m4a8a08f0(BIIS)V

	.locals 6



	const/16 v0, 0xbc7b

	nop
	nop
	nop


	const/16 v1, 0xdb5a

	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	const/16 v0, 0x381b

	nop
	nop


	const/16 v1, 0x6724

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	return-void

	nop
.end method



.method private m4a8a08f0(Ljava/lang/String;)V

	.locals 10



	const/16 v0, 0x5894

	nop
	nop
	const/16 v1, 0x6da6

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
	nop
	if-gtz v0, :ccMDeYmpxbSlFBYA

	nop
	nop
	nop
	nop
	goto/32 :MGYMuxoqsfUQGxMT

	nop
	nop
	:ccMDeYmpxbSlFBYA

	:tKUAQaKvwSLNVcia



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V



    const/4 v0, 0x0

	nop


    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object p1

	nop
	nop
	nop
	nop


    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object p1

	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop


    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop
	nop


    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop
	nop
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


    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    array-length v3, v2

	nop
	nop
	nop
	nop


    const-string v4, "height"

	nop
	nop
	nop


    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    const/4 v3, 0x0

	nop
	nop


    :goto_0

    array-length v4, v2

	nop


    if-ge v3, v4, :cond_3

	nop


    const/4 v4, 0x0

	nop


    :goto_1

    aget-object v5, v2, v0

	nop
	nop
	nop
	nop


    array-length v5, v5

	nop
	nop
	nop
	nop


    if-ge v4, v5, :cond_2

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
	nop
	nop


    const-string v6, " "

	nop


    if-eqz v5, :cond_0

	nop
	nop


    new-instance v5, Ljava/lang/StringBuilder;

	nop


    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V



    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;



    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;



    move-result-object v5

	nop
	nop
	nop


    aget-object v7, v2, v3

	nop


    aget-object v7, v7, v4

	nop
	nop
	nop
	nop


    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I



    move-result v7

	nop
	nop
	nop
	nop


    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    goto :goto_2

	nop
	nop


    :cond_0

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


    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    :goto_2

    aget-object v5, v1, v3

	nop


    aget-object v5, v5, v4

	nop
	nop
	nop


    const-string v7, "undo"

	nop


    if-eqz v5, :cond_1

	nop


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
	nop


    aget-object v6, v1, v3

	nop
	nop
	nop
	nop


    aget-object v6, v6, v4

	nop
	nop
	nop
	nop


    invoke-virtual {v6}, Lcom/androbaby/game2048/L;->d()I



    move-result v6

	nop
	nop
	nop


    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    goto :goto_3

	nop
	nop
	nop
	nop


    :cond_1

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


    :cond_2

    add-int/lit8 v3, v3, 0x1

	nop


    goto/16 :goto_0

	nop
	nop
	nop


    :cond_3

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

	nop
	nop
	nop
	nop


    const-string v2, "score"

	nop


    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J

	nop


    const-string v2, "high score temp"

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


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J

	nop
	nop
	nop
	nop


    const-string v2, "undo score"

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


    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z

	nop
	nop


    const-string v1, "can undo"

	nop


    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop


    iget v0, v0, Lcom/androbaby/game2048/J;->g:I

	nop
	nop
	nop
	nop


    const-string v1, "game state"

	nop
	nop
	nop


    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

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
	nop
	nop
	:MGYMuxoqsfUQGxMT

	goto/32 :tKUAQaKvwSLNVcia

	nop
.end method





# virtual methods

.method public A(IZBC)I

	.locals 6



	const/16 v0, 0x87df

	nop


	const/16 v1, 0x8f35

	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return v0

	nop
	nop
.end method



.method public A()I

	.locals 5



	const/16 v0, 0x4e3a

	nop
	nop
	nop
	const/16 v1, 0xff57

	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :pJetrwRbkJOPCzEi

	nop
	nop
	nop
	nop
	goto/32 :uQgZuWvhgOPbNQXs

	nop
	:pJetrwRbkJOPCzEi

	:YNnZZkfBzPtIwrVQ



    const/4 v0, 0x0

	nop


    const-string v1, "SCORE"

	nop
	nop


    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v1

	nop
	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
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
	:uQgZuWvhgOPbNQXs

	goto/32 :YNnZZkfBzPtIwrVQ

	nop
	nop
	nop
	nop
.end method



.method public B(BZ)I

	.locals 4



	const/16 v0, 0xde9e

	nop
	nop


	const/16 v1, 0x28e1

	nop
	nop
	nop


	rem-int v0, v0, v1

	nop


	const/16 v0, 0x1b5a

	nop


	const/16 v1, 0xa3b7

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xd883

	nop


	const/16 v1, 0x226a

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	return v0

	nop
	nop
	nop
.end method



.method public B()I

	.locals 5



	const/16 v0, 0x9ca6

	nop
	nop
	nop
	const/16 v1, 0xc63e

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
	if-gtz v0, :NmodQYLpiKeTPQPW

	nop
	nop
	nop
	goto/32 :xLjNlPmrzcApJHbI

	nop
	nop
	nop
	:NmodQYLpiKeTPQPW

	:FKxkaCZFfErWPjRe



    const/4 v0, 0x0

	nop
	nop
	nop
	nop


    const-string v1, "SCORE"

	nop
	nop


    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v1

	nop
	nop
	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    const-string v2, "RATE_TYPE"

	nop
	nop
	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop
	nop
	nop


    return v0

	nop
	nop
	nop
	nop
	:xLjNlPmrzcApJHbI

	goto/32 :FKxkaCZFfErWPjRe

	nop
	nop
	nop
.end method



.method public C(FBBB)V

	.locals 6



	const/16 v0, 0x8ad3

	nop
	nop
	nop
	nop


	const/16 v1, 0xdca2

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	const/16 v0, 0xbace

	nop
	nop


	const/16 v1, 0x2ad6

	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0x99be

	nop
	nop
	nop
	nop


	const/16 v1, 0xfc46

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public C()V

	.locals 7



	const/16 v0, 0xc832

	nop
	nop
	nop
	nop
	const/16 v1, 0xff72

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	nop
	if-gtz v0, :NQwUaVZuGCUBcnLN

	nop
	goto/32 :ZPdGLhgKsBRtnbVj

	nop
	nop
	:NQwUaVZuGCUBcnLN

	:peIiPyjCholiRtoj



    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v0

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


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop


    array-length v0, v0

	nop
	nop


    new-array v0, v0, [I

	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

	nop
	nop


    const/4 v1, 0x0

	nop
	nop
	nop


    const v2, 0x7f06002e

	nop
	nop


    aput v2, v0, v1

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
	nop


    const/4 v2, 0x2

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


    const/4 v3, 0x3

	nop


    const v4, 0x7f060031

	nop
	nop
	nop
	nop


    aput v4, v0, v3

	nop
	nop
	nop


    const/4 v3, 0x4

	nop
	nop
	nop
	nop


    const v4, 0x7f06002d

	nop
	nop
	nop


    aput v4, v0, v3

	nop
	nop
	nop
	nop


    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;



    move-result-object v0

	nop
	nop


    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;



    move-result-object v0

	nop
	nop


    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;



    move-result-object v0

	nop


    const-string v1, "ru"

	nop
	nop


    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z



    move-result v0

	nop
	nop
	nop
	nop


    if-eqz v0, :cond_0

	nop
	nop
	nop


    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;



    move-result-object v0

	nop
	nop
	nop
	nop


    const-string v1, "Asap-Regular.otf"

	nop
	nop
	nop
	nop


    goto :goto_0

	nop
	nop
	nop
	nop


    :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;



    move-result-object v0

	nop
	nop
	nop


    const-string v1, "ArchivoNarrow-Regular.otf"

	nop


    :goto_0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;



    move-result-object v0

	nop
	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

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
	nop


    sput v1, Lcom/androbaby/game2048/MainActivity;->t:I

	nop
	nop
	nop


    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I



    move-result v0

	nop
	nop


    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I

	nop
	nop
	nop


    new-instance v0, Landroid/util/DisplayMetrics;

	nop


    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V



    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

	nop
	nop
	nop


    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;



    move-result-object v0

	nop


    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;



    move-result-object v0

	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

	nop
	nop
	nop
	nop


    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

	nop
	nop
	nop


    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

	nop
	nop
	nop


    float-to-double v0, v0

	nop


    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D

	nop


    sget v0, Lcom/androbaby/game2048/MainActivity;->t:I

	nop
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
	nop


    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop


    return-void

	nop
	nop
	nop
	:ZPdGLhgKsBRtnbVj

	goto/32 :peIiPyjCholiRtoj

	nop
	nop
.end method



.method public D(IC)V

	.locals 4



	const/16 v0, 0x37c6

	nop
	nop
	nop
	nop


	const/16 v1, 0xf2a2

	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0x3b62

	nop
	nop
	nop
	nop


	const/16 v1, 0x496c

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x1356

	nop
	nop
	nop


	const/16 v1, 0xc36f

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public D()V

	.locals 4



	const/16 v0, 0x844a

	nop
	nop
	nop
	const/16 v1, 0x1ec1

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	nop
	if-gtz v0, :yvUiozBXDDAnqYlU

	nop
	goto/32 :qabpIsyogjkBmAsx

	nop
	nop
	nop
	:yvUiozBXDDAnqYlU

	:lNetHRSaqInbcLdR



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop


    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z



    move-result v0

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

    new-instance v0, Lcom/google/android/gms/ads/d$a;

	nop
	nop
	nop


    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V



    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;



    move-result-object v0

	nop
	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop
	nop


    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V



    return-void

	nop
	nop
	nop
	nop
	:qabpIsyogjkBmAsx

	goto/32 :lNetHRSaqInbcLdR

	nop
	nop
.end method



.method public E(ZFSI)V

	.locals 6



	const/16 v0, 0x78fa

	nop
	nop
	nop
	nop


	const/16 v1, 0xab18

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x33f6

	nop


	const/16 v1, 0x2de9

	nop
	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method public E()V

	.locals 4



	const/16 v0, 0xd2e8

	nop
	nop
	nop
	nop
	const/16 v1, 0xb915

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :NYBqFgFamcTdUyDY

	nop
	nop
	nop
	nop
	goto/32 :lTtPxMUtTJaWQpqh

	nop
	:NYBqFgFamcTdUyDY

	:EmIANQNxtOnWRHEP



    const/4 v0, 0x1

	nop
	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

	nop


    new-instance v0, Ljava/lang/StringBuilder;

	nop
	nop
	nop
	nop


    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V



    const-string v1, "view"

	nop


    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;



    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop


    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;



    move-result-object v0

	nop


    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop


    const/16 v1, 0x8

	nop
	nop
	nop
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
	nop


    const/4 v1, 0x0

	nop
	nop
	nop


    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop
	nop
	nop


    if-eqz v0, :cond_1

	nop


    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V



    :cond_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

	nop


    if-eqz v0, :cond_2

	nop


    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V



    :cond_2

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    invoke-virtual {v0}, Lcom/androbaby/game2048/K;->b()V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->L()V



    return-void

	nop
	nop
	nop
	nop
	:lTtPxMUtTJaWQpqh

	goto/32 :EmIANQNxtOnWRHEP

	nop
.end method



.method public F(CSI)V

	.locals 5



	const/16 v0, 0xacb6

	nop
	nop
	nop


	const/16 v1, 0x348c

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0x33ef

	nop
	nop
	nop


	const/16 v1, 0x914f

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public F()V

	.locals 4



	const/16 v0, 0x858b

	nop
	const/16 v1, 0xf9ea

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
	nop
	if-gtz v0, :EgpEVkGDmrczJRIA

	nop
	nop
	nop
	nop
	goto/32 :qWGYwMoFthFYIFYj

	nop
	nop
	nop
	nop
	:EgpEVkGDmrczJRIA

	:NbpxIDugOgscaucZ



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

	nop
	nop


    if-eqz v0, :cond_0

	nop
	nop


    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;



    move-result-object v0

	nop


    new-instance v1, Lcom/androbaby/game2048/B;

	nop
	nop


    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;



    new-instance v1, Lcom/androbaby/game2048/A;

	nop
	nop
	nop


    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;



    :cond_0

    return-void

	nop
	:qWGYwMoFthFYIFYj

	goto/32 :NbpxIDugOgscaucZ

	nop
	nop
	nop
.end method



.method public G(S)V

	.locals 3



	const/16 v0, 0x3fde

	nop
	nop
	nop
	nop


	const/16 v1, 0xf3ce

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x4f27

	nop
	nop
	nop


	const/16 v1, 0xe3f2

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop


	return-void

	nop
	nop
.end method



.method public G()V

	.locals 4



	const/16 v0, 0xb182

	nop
	nop
	nop
	const/16 v1, 0xdc55

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :EeibTcTcKHIyKzOc

	nop
	nop
	goto/32 :JTuaxmoxFLyLdJlL

	nop
	nop
	nop
	nop
	:EeibTcTcKHIyKzOc

	:EtYnDrmtdsvkigER



    const/4 v0, 0x0

	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop


    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V



    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

	nop
	nop
	nop


    if-eqz v1, :cond_0

	nop
	nop
	nop


    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V



    :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

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
	nop


    if-eqz v0, :cond_2

	nop
	nop
	nop
	nop


    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V



    :cond_2

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

	nop
	nop
	nop


    if-nez v0, :cond_3

	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
	nop
	nop
	nop


    if-eqz v0, :cond_3

	nop
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


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I



    move-result v0

	nop


    const/4 v1, 0x1

	nop
	nop


    if-ge v0, v1, :cond_3

	nop
	nop
	nop
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I



    move-result v0

	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

	nop
	nop
	nop
	nop


    if-lt v0, v1, :cond_3

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V



    goto :goto_0

	nop


    :cond_3

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

	nop


    if-nez v0, :cond_4

	nop
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->B()I



    move-result v0

	nop


    if-nez v0, :cond_4

	nop
	nop
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I



    move-result v0

	nop
	nop
	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

	nop
	nop


    if-lt v0, v1, :cond_4

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V



    :cond_4

    :goto_0

    return-void

	nop
	nop
	nop
	:JTuaxmoxFLyLdJlL

	goto/32 :EtYnDrmtdsvkigER

	nop
	nop
	nop
.end method



.method public H(II)V

	.locals 4



	const/16 v0, 0x634a

	nop
	nop
	nop
	nop


	const/16 v1, 0x827f

	nop


	mul-int/2addr v0, v1

	nop


	const/16 v0, 0xca6a

	nop
	nop


	const/16 v1, 0xc676

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop


	const/16 v0, 0x1118

	nop


	const/16 v1, 0x386c

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
.end method



.method public H()V

	.locals 5



	const/16 v0, 0x95dd

	nop
	nop
	const/16 v1, 0x4e36

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :yZMOVIsKRhoyEHbu

	nop
	nop
	nop
	nop
	goto/32 :AZrgXtCtJpMsTvXP

	nop
	nop
	nop
	:yZMOVIsKRhoyEHbu

	:fBWznLMkRSQnpZGb



    const/4 v0, 0x0

	nop
	nop
	nop
	nop


    const-string v1, "CHOICE"

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
	nop
	nop


    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v1

	nop
	nop


    const-string v2, "CHOICE_TYPE"

	nop
	nop
	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    const-string v2, "NO_COUNT"

	nop
	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	:AZrgXtCtJpMsTvXP

	goto/32 :fBWznLMkRSQnpZGb

	nop
.end method



.method public I(FZC)V

	.locals 5



	const/16 v0, 0xd98d

	nop
	nop
	nop


	const/16 v1, 0xe8e2

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	return-void

	nop
.end method



.method public I()V

	.locals 5



	const/16 v0, 0xb31d

	nop
	const/16 v1, 0x5cb4

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
	if-gtz v0, :ylqoXkdVyzSblgrk

	nop
	nop
	nop
	goto/32 :LHSPQCZVjxEDonGd

	nop
	nop
	nop
	nop
	:ylqoXkdVyzSblgrk

	:IbhAZIorgGsXCnSJ



    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v0

	nop
	nop
	nop
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop
	nop
	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop


    const-string v2, "view_type"

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
	:LHSPQCZVjxEDonGd

	goto/32 :IbhAZIorgGsXCnSJ

	nop
	nop
.end method



.method public J(I)V

	.locals 3



	const/16 v0, 0x39ad

	nop
	nop
	nop


	const/16 v1, 0x5d12

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
.end method



.method public J()V

	.locals 5



	const/16 v0, 0x2593

	nop
	nop
	nop
	const/16 v1, 0xc7a1

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :hEekmXddInWKJoLK

	nop
	nop
	nop
	goto/32 :HWvOYuyvfVUzfoGM

	nop
	nop
	nop
	:hEekmXddInWKJoLK

	:VaeDsPAoRGnLZZTv



    const-string v0, "SCORE"

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


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop
	nop
	nop


    const-string v1, "BUY"

	nop


    const/4 v2, 0x1

	nop
	nop
	nop
	nop


    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	:HWvOYuyvfVUzfoGM

	goto/32 :VaeDsPAoRGnLZZTv

	nop
	nop
.end method



.method public K(S)V

	.locals 3



	const/16 v0, 0x16b2

	nop
	nop
	nop


	const/16 v1, 0x596e

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public K()V

	.locals 5



	const/16 v0, 0x13c6

	nop
	nop
	nop
	nop
	const/16 v1, 0x2d22

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
	nop
	nop
	if-gtz v0, :xuROdYDvVTGFTfHC

	nop
	nop
	nop
	goto/32 :zrRwupqYhMIUawYc

	nop
	:xuROdYDvVTGFTfHC

	:nwLhgODFDwIGZLSW



    const-string v0, "CHOICE"

	nop


    const/4 v1, 0x0

	nop


    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v0

	nop
	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

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


    add-int/lit8 v1, v1, 0x1

	nop
	nop
	nop
	nop


    const-string v2, "NO_COUNT"

	nop


    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	:zrRwupqYhMIUawYc

	goto/32 :nwLhgODFDwIGZLSW

	nop
	nop
	nop
	nop
.end method



.method public L(BFIS)V

	.locals 6



	const/16 v0, 0x88b9

	nop
	nop


	const/16 v1, 0x52c4

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	const/16 v0, 0x6db5

	nop
	nop
	nop
	nop


	const/16 v1, 0xf4d3

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x11bc

	nop
	nop
	nop
	nop


	const/16 v1, 0x421c

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method public L()V

	.locals 5



	const/16 v0, 0x7527

	nop
	nop
	nop
	nop
	const/16 v1, 0x6897

	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :zflbbUSnSwcSKBfw

	nop
	goto/32 :dFsywAxYYYEUTTYl

	nop
	nop
	nop
	:zflbbUSnSwcSKBfw

	:FQuAISVhRVgUZcjb



    const-string v0, "SCORE"

	nop
	nop
	nop
	nop


    const/4 v1, 0x0

	nop
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
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I



    move-result v1

	nop
	nop


    add-int/lit8 v1, v1, 0x1

	nop
	nop
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
	:dFsywAxYYYEUTTYl

	goto/32 :FQuAISVhRVgUZcjb

	nop
.end method



.method public M(BBZF)V

	.locals 6



	const/16 v0, 0x162d

	nop
	nop
	nop
	nop


	const/16 v1, 0xa6b3

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
.end method



.method public M()V

	.locals 4



	const/16 v0, 0x9c1a

	nop
	nop
	nop
	nop
	const/16 v1, 0x84a8

	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :jkwOfYrLKIiCPJJR

	nop
	goto/32 :PcQorDaUqaPSdqrf

	nop
	nop
	nop
	nop
	:jkwOfYrLKIiCPJJR

	:soIEITWOxFFcUJal



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z



    move-result v0

	nop


    if-eqz v0, :cond_0

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V



    goto :goto_0

	nop
	nop


    :cond_0

    const/4 v0, 0x1

	nop
	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->show()V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
	nop
	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;



    move-result-object v0

	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

	nop
	nop


    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V



    :goto_0

    return-void

	nop
	:PcQorDaUqaPSdqrf

	goto/32 :soIEITWOxFFcUJal

	nop
.end method



.method public N(ZSZ)V

	.locals 5



	const/16 v0, 0x9d54

	nop
	nop
	nop


	const/16 v1, 0x8f8d

	nop
	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
	nop
.end method



.method public N()V

    .locals 1



    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z



    move-result v0

	nop
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
	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop
	nop


    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->V()V



    :goto_0

    return-void

	nop
.end method



.method public O(ZBB)V

	.locals 5



	const/16 v0, 0xf1a9

	nop
	nop


	const/16 v1, 0x54e3

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop


	const/16 v0, 0x8e16

	nop
	nop


	const/16 v1, 0xb8e1

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	const/16 v0, 0xf126

	nop
	nop


	const/16 v1, 0x718b

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public O()V

	.locals 5



	const/16 v0, 0xaf5f

	nop
	nop
	const/16 v1, 0xdd4c

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :JmsgPgBbEUaljQgU

	nop
	nop
	nop
	nop
	goto/32 :lRkCJejaFyUsuSEx

	nop
	nop
	nop
	:JmsgPgBbEUaljQgU

	:dwXLdxycyNywtssf



    const/4 v0, 0x1

	nop
	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->show()V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

	nop
	nop
	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;



    move-result-object v0

	nop
	nop
	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I

	nop
	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I

	nop
	nop


    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V



    return-void

	nop
	:lRkCJejaFyUsuSEx

	goto/32 :dwXLdxycyNywtssf

	nop
	nop
	nop
.end method



.method public P(C)V

	.locals 3



	const/16 v0, 0x63ed

	nop


	const/16 v1, 0x7622

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x3c6b

	nop
	nop


	const/16 v1, 0xa43e

	nop


	rem-int v0, v0, v1

	nop


	const/16 v0, 0x6bb5

	nop
	nop
	nop
	nop


	const/16 v1, 0x6e42

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
.end method



.method public P()V

	.locals 7



	const/16 v0, 0xbdfe

	nop
	nop
	const/16 v1, 0x564f

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :qFnJwVtBVEbFtgXN

	nop
	goto/32 :mJVWRobJTnvvDnIm

	nop
	nop
	nop
	:qFnJwVtBVEbFtgXN

	:ZPqOxtYQbqLPEMiV



    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;



    move-result-object v0

	nop
	nop


    const v1, 0x7f07000d

	nop
	nop
	nop
	nop


    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;



    move-result-object v1

	nop
	nop
	nop
	nop


    check-cast v1, Landroid/view/ViewGroup;

	nop
	nop


    const v2, 0x7f090001

	nop


    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;



    move-result-object v0

	nop


    const v1, 0x7f070024

	nop
	nop
	nop


    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;



    move-result-object v1

	nop
	nop
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


    const v3, 0x7f0b003a

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;



    move-result-object v2

	nop


    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V



    new-instance v1, Landroid/widget/Toast;

	nop
	nop
	nop


    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;



    move-result-object v2

	nop
	nop


    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V



    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

	nop
	nop
	nop


    div-int/lit8 v2, v2, 0x3

	nop
	nop
	nop
	nop


    const/16 v3, 0x50

	nop
	nop
	nop
	nop


    const/4 v4, 0x0

	nop
	nop
	nop


    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V



    const/4 v2, 0x1

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V



    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V



    invoke-virtual {v1}, Landroid/widget/Toast;->show()V



    return-void

	nop
	nop
	nop
	nop
	:mJVWRobJTnvvDnIm

	goto/32 :ZPqOxtYQbqLPEMiV

	nop
	nop
.end method



.method public a(BZBS)V

	.locals 6



	const/16 v0, 0xfe29

	nop


	const/16 v1, 0x7d84

	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xcec4

	nop
	nop
	nop


	const/16 v1, 0xffde

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public a(J)V

	.locals 5



	const/16 v0, 0x3b71

	nop
	const/16 v1, 0xe15c

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
	if-gtz v0, :pxLrRVJBROjHwmAP

	nop
	nop
	nop
	goto/32 :kcOiGbHmAYVRJEku

	nop
	nop
	nop
	:pxLrRVJBROjHwmAP

	:sphqiZEktZietXLP



    const-wide/16 v0, 0x0

	nop
	nop
	nop


    cmp-long v2, p1, v0

	nop


    if-nez v2, :cond_0

	nop
	nop
	nop
	nop


    return-void

	nop
	nop
	nop


    :cond_0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z



    move-result v0

	nop
	nop
	nop


    if-eqz v0, :cond_5

	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

	nop
	nop
	nop


    if-eqz v0, :cond_5

	nop
	nop
	nop
	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop


    const/4 v2, 0x4

	nop
	nop


    if-ne v1, v2, :cond_1

	nop
	nop
	nop


    const v1, 0x7f0b0028

	nop
	nop
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
	nop


    if-ne v1, v2, :cond_2

	nop
	nop
	nop
	nop


    const v1, 0x7f0b0029

	nop
	nop


    goto :goto_0

	nop
	nop


    :cond_2

    const/4 v2, 0x6

	nop


    if-ne v1, v2, :cond_3

	nop


    const v1, 0x7f0b002a

	nop
	nop


    goto :goto_0

	nop
	nop
	nop
	nop


    :cond_3

    const/16 v2, 0x8

	nop
	nop


    if-ne v1, v2, :cond_4

	nop


    const v1, 0x7f0b002b

	nop
	nop
	nop


    goto :goto_0

	nop
	nop
	nop
	nop


    :cond_4

    const/4 v2, 0x3

	nop
	nop
	nop


    if-ne v1, v2, :cond_5

	nop
	nop
	nop
	nop


    const v1, 0x7f0b0027

	nop
	nop


    goto :goto_0

	nop
	nop


    :cond_5

    :goto_1

    return-void

	nop
	nop
	nop
	:kcOiGbHmAYVRJEku

	goto/32 :sphqiZEktZietXLP

	nop
	nop
.end method



.method public b(FF)V

	.locals 4



	const/16 v0, 0x8ad9

	nop
	nop
	nop
	nop


	const/16 v1, 0xdf3f

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public b(I)V

	.locals 4



	const/16 v0, 0xd61e

	nop
	nop
	const/16 v1, 0xd7c4

	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :CxSTGvGlZVUHaBIB

	nop
	nop
	goto/32 :TBGlUtUcbEndKtsl

	nop
	:CxSTGvGlZVUHaBIB

	:yEAiQfFGWxTJddAt



    const-string v0, "CHOICE"

	nop
	nop


    const/4 v1, 0x0

	nop


    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v0

	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
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
	nop
	:TBGlUtUcbEndKtsl

	goto/32 :yEAiQfFGWxTJddAt

	nop
	nop
	nop
.end method



.method public c(FSII)V

	.locals 6



	const/16 v0, 0x3691

	nop
	nop


	const/16 v1, 0x78ae

	nop


	mul-int/2addr v0, v1

	nop


	const/16 v0, 0xca25

	nop
	nop
	nop
	nop


	const/16 v1, 0x9d45

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xb24e

	nop
	nop
	nop


	const/16 v1, 0x6786

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	return-void

	nop
	nop
.end method



.method public c(I)V

	.locals 4



	const/16 v0, 0x94da

	nop
	nop
	nop
	nop
	const/16 v1, 0x427e

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :RzkDpoTUdEubdkMh

	nop
	nop
	goto/32 :HxyedwIYEFzhAtDd

	nop
	nop
	:RzkDpoTUdEubdkMh

	:acOzNipgzhdXlAjn



    const-string v0, "SCORE"

	nop
	nop


    const/4 v1, 0x0

	nop
	nop
	nop


    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v0

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
	:HxyedwIYEFzhAtDd

	goto/32 :acOzNipgzhdXlAjn

	nop
	nop
.end method



.method public d(Z)V

	.locals 3



	const/16 v0, 0x2ed9

	nop
	nop
	nop


	const/16 v1, 0xf47e

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xbcf5

	nop
	nop
	nop


	const/16 v1, 0x98d4

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xdb73

	nop
	nop
	nop


	const/16 v1, 0x3f93

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method public d(I)V

	.locals 4



	const/16 v0, 0xdc87

	nop
	nop
	nop
	nop
	const/16 v1, 0x9cb9

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
	if-gtz v0, :nUSDOlFEQwGRoret

	nop
	goto/32 :NwWKLdIEPDFBAwWW

	nop
	nop
	:nUSDOlFEQwGRoret

	:EwZwPGrWYZiIhyHz



    const-string v0, "SCORE"

	nop
	nop


    const/4 v1, 0x0

	nop
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
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop
	nop


    const-string v1, "RATE_TYPE"

	nop
	nop


    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	:NwWKLdIEPDFBAwWW

	goto/32 :EwZwPGrWYZiIhyHz

	nop
.end method



.method public e(SSS)V

	.locals 5



	const/16 v0, 0x7435

	nop
	nop


	const/16 v1, 0x31ad

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method public e(I)V

	.locals 5



	const/16 v0, 0x2185

	nop
	nop
	nop
	const/16 v1, 0x24e8

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
	nop
	if-gtz v0, :zyOXDKMAnaOnUxke

	nop
	nop
	goto/32 :zgcwotzyfrbXxabZ

	nop
	nop
	nop
	:zyOXDKMAnaOnUxke

	:ZrBQAGQHVuLWDvqt



    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I

	nop
	nop
	nop
	nop


    const v0, 0x7f060040

	nop
	nop
	nop


    const v1, 0x7f060041

	nop


    const/4 v2, 0x1

	nop
	nop
	nop
	nop


    if-ne p1, v2, :cond_0

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


    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V



    :goto_0

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop


    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V



    :goto_1

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

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
	nop


    :cond_0

    const/4 v2, 0x2

	nop
	nop
	nop


    if-ne p1, v2, :cond_1

	nop
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    goto :goto_0

	nop
	nop


    :cond_1

    const/4 v2, 0x3

	nop


    if-ne p1, v2, :cond_2

	nop
	nop
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


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    goto :goto_1

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
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

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



    goto :goto_2

	nop
	nop
	nop
	nop


    :cond_3

    const/4 v0, 0x5

	nop
	nop


    if-ne p1, v0, :cond_4

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


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

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
	nop
	:zgcwotzyfrbXxabZ

	goto/32 :ZrBQAGQHVuLWDvqt

	nop
.end method



.method public o(S)V

	.locals 3



	const/16 v0, 0x24f2

	nop
	nop
	nop
	nop


	const/16 v1, 0x1ac9

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public o()V

	.locals 6



	const/16 v0, 0x5798

	nop
	nop
	const/16 v1, 0x3ca2

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
	if-gtz v0, :UmhgXzwEEwXrCAsh

	nop
	nop
	goto/32 :QXjvJNrwYvaXKmzA

	nop
	nop
	nop
	:UmhgXzwEEwXrCAsh

	:vzZpQQBbJRMkwMoF



    new-instance v0, Landroid/app/AlertDialog$Builder;

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


    new-instance v2, Lcom/androbaby/game2048/z;

	nop


    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    const v3, 0x7f0b003b

	nop


    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;



    move-result-object v1

	nop
	nop


    const v2, 0x7f0b002c

	nop
	nop
	nop


    const/4 v3, 0x0

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;



    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;



    move-result-object v0

	nop
	nop


    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V



    return-void

	nop
	nop
	:QXjvJNrwYvaXKmzA

	goto/32 :vzZpQQBbJRMkwMoF

	nop
.end method



.method private onActivityResult(ZZZ)V

	.locals 5



	const/16 v0, 0xbc95

	nop
	nop
	nop


	const/16 v1, 0x37f4

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	const/16 v0, 0x7937

	nop


	const/16 v1, 0x75ee

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0xe885

	nop


	const/16 v1, 0xbc8f

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	return-void

	nop
.end method



.method protected onActivityResult(IILandroid/content/Intent;)V

	.locals 5



	const/16 v0, 0x394f

	nop
	nop
	nop
	const/16 v1, 0xbc31

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :MAbAlVuNAsFPLxCu

	nop
	nop
	nop
	goto/32 :ptDZvidOpNyGJYiJ

	nop
	nop
	nop
	:MAbAlVuNAsFPLxCu

	:ABYXdYOLbBIOiQWs



    new-instance v0, Ljava/lang/StringBuilder;

	nop
	nop
	nop


    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V



    const-string v1, "onActivityResult("

	nop
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
	nop


    const-string v1, ""

	nop
	nop
	nop
	nop


    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I



    const-string v0, "SIGN"

	nop
	nop
	nop


    const-string v2, "onActivityResult()"

	nop
	nop


    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I



    const/16 v0, 0x2329

	nop
	nop
	nop
	nop


    if-ne p1, v0, :cond_0

	nop
	nop
	nop
	nop


    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;



    move-result-object v0

	nop
	nop
	nop
	nop


    :try_start_0

    const-class v2, Lcom/google/android/gms/common/api/b;

	nop
	nop
	nop


    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;



    move-result-object v0

	nop


    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

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
	nop
	nop


    invoke-virtual {v0, p1, p2, p3}, Lcom/androbaby/game2048/n;->a(IILandroid/content/Intent;)Z



    move-result v0

	nop
	nop
	nop
	nop


    if-nez v0, :cond_1

	nop
	nop
	nop


    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V



    goto :goto_1

	nop
	nop
	nop
	nop


    :cond_1

    const-string p1, "onActivityResult handled by IABUtil."

	nop
	nop
	nop
	nop


    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I



    :goto_1

    return-void

	nop
	:ptDZvidOpNyGJYiJ

	goto/32 :ABYXdYOLbBIOiQWs

	nop
.end method



.method public onBackPressed(SCB)V

	.locals 5



	const/16 v0, 0x38a1

	nop
	nop
	nop
	nop


	const/16 v1, 0x352a

	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method public onBackPressed()V

	.locals 4



	const/16 v0, 0xd8f8

	nop
	nop
	nop
	const/16 v1, 0xe6eb

	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :wZUMCKVXSzjYtUdC

	nop
	goto/32 :MuGPnMkCmMgbSDVh

	nop
	nop
	:wZUMCKVXSzjYtUdC

	:ObaFCHqyAfCuJDTJ



    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

	nop
	nop
	nop
	nop


    if-nez v0, :cond_2

	nop
	nop
	nop


    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

	nop
	nop


    if-nez v0, :cond_0

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop


    if-eqz v0, :cond_0

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I



    move-result v0

	nop


    if-nez v0, :cond_0

	nop
	nop
	nop
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I



    move-result v0

	nop
	nop


    const/4 v1, 0x1

	nop
	nop
	nop


    if-ge v0, v1, :cond_0

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V



    goto :goto_0

	nop
	nop


    :cond_0

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

	nop
	nop
	nop
	nop


    if-nez v0, :cond_1

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
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->O()V



    goto :goto_0

	nop


    :cond_1

    invoke-super {p0}, La/b/b/a/n;->onBackPressed()V



    goto :goto_0

	nop
	nop
	nop
	nop


    :cond_2

    const/4 v0, 0x0

	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

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


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V



    :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

	nop
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
	nop
	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop
	nop


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

	nop


    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V



    :goto_0

    return-void

	nop
	:MuGPnMkCmMgbSDVh

	goto/32 :ObaFCHqyAfCuJDTJ

	nop
	nop
.end method



.method private onCreate(ZB)V

	.locals 4



	const/16 v0, 0x4a55

	nop
	nop
	nop
	nop


	const/16 v1, 0xbb88

	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
.end method



.method protected onCreate(Landroid/os/Bundle;)V

	.locals 6



	const/16 v0, 0xfc98

	nop
	nop
	nop
	nop
	const/16 v1, 0x8f3d

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
	if-gtz v0, :rHwDJUZYyAbJAJVi

	nop
	nop
	nop
	goto/32 :MECdLNjgHioptOxr

	nop
	nop
	:rHwDJUZYyAbJAJVi

	:fZgmauxuBsEfIVUR



    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V



    const/high16 v0, 0x7f090000

	nop
	nop


    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I



    move-result v0

	nop
	nop
	nop


    const/4 v1, 0x1

	nop
	nop
	nop


    if-lez v0, :cond_0

	nop
	nop
	nop
	nop


    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;



    move-result-object v0

	nop
	nop
	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop
	nop


    :cond_0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

	nop
	nop
	nop
	nop


    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

	nop
	nop


    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V



    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;



    move-result-object v0

	nop
	nop
	nop
	nop


    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;



    move-result-object v0

	nop
	nop
	nop
	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

	nop
	nop
	nop
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


    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;



    move-result-object v0

	nop
	nop


    check-cast v0, Landroid/widget/RelativeLayout;

	nop
	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->q()V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->s()V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->t()V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->v()I



    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->Q()V



    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop
	nop


    const/4 v2, 0x4

	nop
	nop
	nop


    if-ne v0, v2, :cond_1

	nop


    const/4 v0, 0x0

	nop
	nop


    :goto_0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    goto :goto_1

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


    :cond_2

    const/4 v1, 0x6

	nop
	nop


    if-ne v0, v1, :cond_3

	nop
	nop
	nop


    const/4 v0, 0x2

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


    const/4 v3, 0x3

	nop
	nop


    if-ne v0, v1, :cond_4

	nop


    iput v3, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop


    goto :goto_1

	nop
	nop


    :cond_4

    if-ne v0, v3, :cond_5

	nop
	nop
	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop
	nop


    :cond_5

    :goto_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop


    aget-object v1, v1, v2

	nop
	nop


    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

	nop
	nop
	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop


    aget v1, v1, v2

	nop


    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    if-eqz p1, :cond_6

	nop
	nop


    const-string v0, "hasState"

	nop
	nop


    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z



    move-result p1

	nop


    if-eqz p1, :cond_6

	nop
	nop
	nop


    new-instance p1, Ljava/lang/StringBuilder;

	nop
	nop
	nop


    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V



    const-string v0, "view"

	nop
	nop
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
	nop
	nop
	nop


    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V



    :cond_6

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop
	nop
	nop
	nop


    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z



    move-result p1

	nop
	nop
	nop


    if-nez p1, :cond_7

	nop
	nop


    new-instance p1, Lcom/androbaby/game2048/h;

	nop


    invoke-direct {p1, p0}, Lcom/androbaby/game2048/h;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {p1}, Lcom/androbaby/game2048/h;->f()V



    :cond_7

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->G()V



    new-instance p1, Lcom/androbaby/game2048/n;

	nop
	nop
	nop
	nop


    invoke-direct {p1, p0}, Lcom/androbaby/game2048/n;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    iput-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

	nop
	nop
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->la:Lcom/androbaby/game2048/n;

	nop
	nop


    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V



    return-void

	nop
	nop
	nop
	nop
	:MECdLNjgHioptOxr

	goto/32 :fZgmauxuBsEfIVUR

	nop
	nop
.end method



.method private onDestroy(BBBC)V

	.locals 6



	const/16 v0, 0x9d4f

	nop


	const/16 v1, 0xe248

	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0xf13d

	nop
	nop
	nop
	nop


	const/16 v1, 0xe63c

	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
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


    invoke-virtual {v0}, Lcom/androbaby/game2048/n;->a()V



    return-void

	nop
.end method



.method private onPause(SZS)V

	.locals 5



	const/16 v0, 0x4fe5

	nop


	const/16 v1, 0x33ce

	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x6ded

	nop
	nop
	nop


	const/16 v1, 0xf78d

	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0x7e43

	nop
	nop
	nop
	nop


	const/16 v1, 0xfb55

	nop
	nop


	rem-int v0, v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method protected onPause()V

	.locals 4



	const/16 v0, 0xa17f

	nop
	nop
	nop
	nop
	const/16 v1, 0xfbf3

	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :AgSiaTRvKicgkqOx

	nop
	nop
	nop
	nop
	goto/32 :robIGXKrzvEJGrKm

	nop
	nop
	nop
	:AgSiaTRvKicgkqOx

	:CHqWKAjbBBrksRpG



    invoke-super {p0}, La/b/b/a/n;->onPause()V



    new-instance v0, Ljava/lang/StringBuilder;

	nop
	nop
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
	nop
	nop
	nop


    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V



    return-void

	nop
	nop
	nop
	nop
	:robIGXKrzvEJGrKm

	goto/32 :CHqWKAjbBBrksRpG

	nop
.end method



.method private onResume(SSZC)V

	.locals 6



	const/16 v0, 0xe9ab

	nop
	nop
	nop


	const/16 v1, 0xa8fc

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method protected onResume()V

	.locals 4



	const/16 v0, 0xfe72

	nop
	nop
	const/16 v1, 0x414a

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :EKRXkRYqdRrWISRC

	nop
	nop
	nop
	goto/32 :BCdjSmEkPeWDckOn

	nop
	:EKRXkRYqdRrWISRC

	:yQKkrfMLmSPQoUvt



    invoke-super {p0}, La/b/b/a/n;->onResume()V



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
	nop
	nop


    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;



    move-result-object v0

	nop
	nop
	nop
	nop


    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V



    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->U()V



    return-void

	nop
	:BCdjSmEkPeWDckOn

	goto/32 :yQKkrfMLmSPQoUvt

	nop
	nop
	nop
	nop
.end method



.method public onSaveInstanceState(B)V

	.locals 3



	const/16 v0, 0xe871

	nop
	nop
	nop


	const/16 v1, 0x1389

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop


	const/16 v0, 0x9d5f

	nop


	const/16 v1, 0xd96a

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xaf8a

	nop
	nop
	nop


	const/16 v1, 0x768c

	nop


	mul-int/2addr v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public onSaveInstanceState(Landroid/os/Bundle;)V

	.locals 4



	const/16 v0, 0xc9b7

	nop
	nop
	nop
	const/16 v1, 0x533b

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :gnueAOcqKZPKvidU

	nop
	goto/32 :ZuQBANYpfkyuUAwC

	nop
	nop
	nop
	:gnueAOcqKZPKvidU

	:gmmyBIqkZoPpqauX



    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V



    const-string v0, "hasState"

	nop


    const/4 v1, 0x1

	nop
	nop


    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V



    new-instance p1, Ljava/lang/StringBuilder;

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


    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;



    move-result-object p1

	nop


    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V



    return-void

	nop
	nop
	:ZuQBANYpfkyuUAwC

	goto/32 :gmmyBIqkZoPpqauX

	nop
	nop
.end method



.method public onTouch(FB)Z

	.locals 4



	const/16 v0, 0x6ee9

	nop
	nop


	const/16 v1, 0xd5ad

	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x23b4

	nop
	nop
	nop
	nop


	const/16 v1, 0xbcc4

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	return v0

	nop
	nop
	nop
.end method



.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

	.locals 4



	const/16 v0, 0xef58

	nop
	nop
	nop
	const/16 v1, 0x7294

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
	if-gtz v0, :lwvgqJWSYvInpaKt

	nop
	goto/32 :SFhuPkjSPpihLBoM

	nop
	:lwvgqJWSYvInpaKt

	:LHFNFEbYdarFxLhV



    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I



    move-result v0

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


    goto :goto_1

	nop
	nop


    :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I



    move-result p2

	nop


    if-ne p2, v1, :cond_6

	nop


    invoke-virtual {p1}, Landroid/view/View;->getId()I



    move-result p1

	nop
	nop


    const/4 p2, 0x3

	nop
	nop
	nop
	nop


    if-eq p1, p2, :cond_5

	nop
	nop
	nop
	nop


    const/4 p2, 0x4

	nop
	nop


    if-eq p1, p2, :cond_4

	nop
	nop
	nop


    const/4 p2, 0x5

	nop
	nop
	nop


    if-eq p1, p2, :cond_3

	nop
	nop
	nop
	nop


    const/4 p2, 0x6

	nop
	nop
	nop


    if-eq p1, p2, :cond_2

	nop


    const/4 p2, 0x7

	nop
	nop


    if-eq p1, p2, :cond_1

	nop


    goto :goto_1

	nop
	nop
	nop


    :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V



    goto :goto_1

	nop


    :cond_2

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->N()V



    goto :goto_1

	nop
	nop


    :cond_3

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->E()V



    goto :goto_1

	nop
	nop
	nop
	nop


    :cond_4

    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop
	nop


    add-int/2addr p1, v1

	nop


    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop
	nop
	nop


    array-length p2, p2

	nop
	nop


    goto :goto_0

	nop
	nop
	nop


    :cond_5

    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

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
	nop
	nop


    array-length p2, p2

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
	nop
	nop
	:SFhuPkjSPpihLBoM

	goto/32 :LHFNFEbYdarFxLhV

	nop
	nop
.end method



.method public p(IZII)V

	.locals 6



	const/16 v0, 0xa1a5

	nop
	nop


	const/16 v1, 0x2669

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method public p()V

	.locals 14



	const/16 v0, 0xf1c4

	nop
	nop
	nop
	const/16 v1, 0xa11a

	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :pbDZdxNNuoWhUkdw

	nop
	nop
	nop
	nop
	goto/32 :jbfRTVqdRCPpiwkA

	nop
	nop
	nop
	:pbDZdxNNuoWhUkdw

	:BOYAIPrkowEVsxzD



    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

	nop


    mul-int/lit8 v0, v0, 0x5

	nop
	nop
	nop
	nop


    div-int/lit8 v0, v0, 0x24

	nop
	nop


    mul-int/lit8 v1, v0, 0x6

	nop
	nop
	nop
	nop


    mul-int/lit8 v2, v0, 0x5

	nop
	nop
	nop
	nop


    div-int/lit8 v3, v1, 0x2

	nop
	nop
	nop


    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

	nop


    new-instance v4, Landroid/app/Dialog;

	nop
	nop
	nop


    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V



    iput-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
	nop


    iget-object v4, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop


    const/4 v5, 0x1

	nop


    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z



    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;



    move-result-object v4

	nop
	nop
	nop
	nop


    const v6, 0x7f090003

	nop
	nop


    const/4 v7, 0x0

	nop
	nop
	nop


    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;



    move-result-object v4

	nop
	nop
	nop


    check-cast v4, Landroid/view/ViewGroup;

	nop
	nop


    new-instance v6, Landroid/widget/ImageView;

	nop
	nop


    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    const/16 v7, 0x64

	nop
	nop


    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v7

	nop
	nop
	nop


    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I



    move-result v7

	nop
	nop
	nop
	nop


    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setId(I)V



    const/4 v7, 0x0

	nop


    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V



    sget-object v8, Lcom/androbaby/game2048/h;->h:Landroid/graphics/Bitmap;

	nop
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


    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I



    move-result v10

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


    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

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
	nop


    invoke-virtual {v2, v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I



    move-result v0

	nop
	nop
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


    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
	nop
	nop
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
	:jbfRTVqdRCPpiwkA

	goto/32 :BOYAIPrkowEVsxzD

	nop
.end method



.method public q(C)V

	.locals 3



	const/16 v0, 0x376c

	nop


	const/16 v1, 0x58cc

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0x7d25

	nop


	const/16 v1, 0x8817

	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public q()V

    .locals 17



	const/16 v0, 0x9e78

	nop
	const/16 v1, 0xa18c

	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :XEpgSMsLcjnADMGT

	nop
	nop
	nop
	nop
	goto/32 :ZTDPSMmvBRYAnYcm

	nop
	:XEpgSMsLcjnADMGT

	:zCKVJBPgKxQWZZjc



    move-object/from16 v0, p0

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
	nop


    const/4 v3, 0x4

	nop


    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V



    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

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
	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;



    move-result-object v2

	nop
	nop


    const/4 v3, 0x6

	nop
	nop


    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V



    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

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


    const/16 v3, 0x8

	nop


    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V



    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

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
	nop


    const/4 v4, 0x3

	nop


    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V



    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

	nop
	nop


    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop
	nop


    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

	nop
	nop


    cmpl-double v6, v1, v4

	nop
	nop


    if-lez v6, :cond_5

	nop
	nop
	nop


    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

	nop


    int-to-float v1, v1

	nop
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
	nop
	nop


    div-float/2addr v1, v2

	nop
	nop


    const/high16 v4, 0x44340000    # 720.0f

	nop
	nop
	nop
	nop


    const/high16 v5, 0x42480000    # 50.0f

	nop
	nop


    cmpl-float v1, v1, v4

	nop


    if-lez v1, :cond_0

	nop
	nop


    const/high16 v1, 0x42b40000    # 90.0f

	nop
	nop
	nop


    mul-float v2, v2, v1

	nop
	nop
	nop
	nop


    goto :goto_0

	nop


    :cond_0

    mul-float v2, v2, v5

	nop
	nop
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
	nop


    double-to-int v1, v1

	nop
	nop
	nop
	nop


    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D

	nop


    const-wide v8, 0x3ff6666666666666L    # 1.4

	nop


    cmpg-double v2, v6, v8

	nop
	nop
	nop
	nop


    if-gez v2, :cond_1

	nop


    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

	nop
	nop


    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

	nop
	nop


    mul-float v1, v1, v5

	nop
	nop
	nop
	nop


    float-to-double v1, v1

	nop


    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D



    move-result-wide v1

	nop
	nop
	nop


    double-to-int v1, v1

	nop
	nop
	nop
	nop


    :cond_1

    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

	nop
	nop
	nop


    div-int/lit8 v2, v2, 0x3c

	nop
	nop
	nop


    sget-wide v4, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop


    cmpg-double v7, v4, v8

	nop
	nop
	nop
	nop


    if-gez v7, :cond_2

	nop
	nop
	nop


    const/4 v2, 0x0

	nop
	nop
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


    new-instance v5, Ljava/lang/StringBuilder;

	nop
	nop


    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V



    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I

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


    const-string v10, "height"

	nop


    invoke-static {v10, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I



    new-instance v5, Ljava/lang/StringBuilder;

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


    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I



    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop
	nop


    const/4 v7, -0x1

	nop


    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop


    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop


    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

	nop
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
	nop
	nop


    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z



    move-result v4

	nop
	nop
	nop


    if-nez v4, :cond_4

	nop
	nop
	nop


    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

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


    const/16 v6, 0xc

	nop
	nop
	nop


    cmpl-double v16, v14, v8

	nop
	nop
	nop


    if-ltz v16, :cond_3

	nop
	nop
	nop


    new-instance v8, Lcom/google/android/gms/ads/f;

	nop
	nop
	nop


    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V



    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

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
	nop
	nop


    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

	nop
	nop


    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V



    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

	nop
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


    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    new-instance v3, Lcom/google/android/gms/ads/d$a;

	nop
	nop
	nop


    invoke-direct {v3}, Lcom/google/android/gms/ads/d$a;-><init>()V



    goto :goto_1

	nop
	nop


    :cond_3

    new-instance v8, Lcom/google/android/gms/ads/f;

	nop
	nop
	nop


    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V



    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop


    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

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
	nop


    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    const/16 v4, 0xe

	nop


    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

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


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop
	nop


    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop
	nop


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop
	nop


    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    new-instance v3, Landroid/view/View;

	nop
	nop
	nop


    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V



    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

	nop
	nop


    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v4

	nop
	nop
	nop
	nop


    const v8, 0x7f040005

	nop


    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I



    move-result v4

	nop
	nop


    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V



    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

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


    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

	nop
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


    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

	nop
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
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

	nop
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


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
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
	nop


    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V



    return-void

	nop
	nop
	nop
	nop
	:ZTDPSMmvBRYAnYcm

	goto/32 :zCKVJBPgKxQWZZjc

	nop
.end method



.method public r(SCB)V

	.locals 5



	const/16 v0, 0x7b2f

	nop
	nop
	nop
	nop


	const/16 v1, 0xc738

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
.end method



.method public r()V

	.locals 4



	const/16 v0, 0xdc78

	nop
	nop
	nop
	const/16 v1, 0x39b6

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :FMlnwzrRoAPoPZda

	nop
	goto/32 :KiUEenfWlihULIFW

	nop
	:FMlnwzrRoAPoPZda

	:yITNGRYplmPBafhv



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

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


    return-void

	nop


    :cond_0

    new-instance v0, Lcom/google/android/gms/ads/i;

	nop


    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V



    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop
	nop


    const-string v1, "ca-app-pub-6838441978875625/2392948331"

	nop
	nop
	nop
	nop


    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop


    new-instance v1, Lcom/androbaby/game2048/E;

	nop
	nop
	nop
	nop


    invoke-direct {v1, p0}, Lcom/androbaby/game2048/E;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V



    return-void

	nop
	nop
	nop
	:KiUEenfWlihULIFW

	goto/32 :yITNGRYplmPBafhv

	nop
.end method



.method public s(FIB)V

	.locals 5



	const/16 v0, 0xbc1e

	nop
	nop


	const/16 v1, 0xde84

	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x6fa3

	nop


	const/16 v1, 0x9d73

	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	const/16 v0, 0x653f

	nop


	const/16 v1, 0xbbb1

	nop
	nop


	mul-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public s()V

    .locals 19



	const/16 v0, 0x7ecc

	nop
	nop
	nop
	nop
	const/16 v1, 0xa4ed

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
	if-gtz v0, :KocmpdisTQFdVNit

	nop
	nop
	nop
	goto/32 :MbhZqiKUYeuJkEcD

	nop
	nop
	nop
	nop
	:KocmpdisTQFdVNit

	:OCpIoyIrnXxnmPUe



    move-object/from16 v0, p0

	nop
	nop
	nop
	nop


    sget v1, Lcom/androbaby/game2048/MainActivity;->t:I

	nop
	nop
	nop


    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

	nop
	nop
	nop


    div-int/lit8 v3, v1, 0xf

	nop
	nop


    div-int/lit8 v4, v1, 0x3

	nop
	nop
	nop


    div-int/lit8 v5, v1, 0x1b

	nop
	nop
	nop
	nop


    div-int/lit8 v6, v2, 0x3

	nop
	nop


    div-int/lit8 v7, v1, 0x10

	nop


    div-int/lit8 v8, v1, 0x18

	nop
	nop
	nop


    div-int/lit8 v9, v1, 0x32

	nop


    div-int/lit8 v10, v1, 0x14

	nop
	nop
	nop
	nop


    const/4 v11, 0x3

	nop


    mul-int/lit8 v2, v2, 0x3

	nop
	nop


    div-int/lit8 v12, v2, 0x5

	nop
	nop


    div-int/lit8 v1, v1, 0x19

	nop
	nop


    div-int/lit8 v13, v10, 0x5

	nop


    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop
	nop


    const/16 v11, 0x8

	nop
	nop
	nop


    const-wide/high16 v16, 0x4000000000000000L    # 2.0

	nop


    cmpl-double v18, v14, v16

	nop
	nop
	nop
	nop


    if-lez v18, :cond_0

	nop


    div-int/lit8 v6, v2, 0x8

	nop
	nop
	nop


    :cond_0

    new-instance v2, Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
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


    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v15

	nop


    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I



    move-result v15

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V



    new-instance v2, Landroid/widget/TextView;

	nop


    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
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


    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop


    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop


    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop


    aget-object v14, v15, v14

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop


    int-to-float v5, v5

	nop
	nop
	nop


    const/4 v14, 0x0

	nop
	nop
	nop


    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop


    const/16 v15, 0x11

	nop
	nop
	nop


    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop


    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

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


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

	nop
	nop
	nop


    const/4 v15, 0x3

	nop


    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v17

	nop
	nop


    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I



    move-result v15

	nop


    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

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


    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop


    const/16 v17, 0x4

	nop
	nop


    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v17

	nop
	nop
	nop


    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I



    move-result v11

	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setId(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop
	nop


    const v11, 0x7f060001

	nop


    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setAlpha(I)V



    new-instance v2, Landroid/widget/Button;

	nop


    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    const/4 v11, 0x5

	nop
	nop
	nop
	nop


    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v11

	nop
	nop


    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I



    move-result v11

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

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
	nop


    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

	nop
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


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop
	nop


    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop


    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v11

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


    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop


    const/4 v11, 0x6

	nop


    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v11

	nop
	nop
	nop


    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I



    move-result v11

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop


    const v11, 0x7f0b0024

	nop
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
	nop


    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

	nop
	nop


    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v5

	nop
	nop
	nop
	nop


    const v11, 0x7f04001f

	nop
	nop
	nop


    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I



    move-result v5

	nop
	nop


    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop


    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop


    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop


    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop


    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop
	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v5

	nop


    const v11, 0x7f060004

	nop
	nop
	nop
	nop


    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;



    move-result-object v5

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V



    new-instance v2, Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop


    const/4 v5, 0x7

	nop
	nop
	nop
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


    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop


    const v5, 0x7f060005

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop
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


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

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
	nop
	nop
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


    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    const/16 v4, 0xe

	nop


    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    const/4 v15, -0x2

	nop
	nop


    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I



    move-result v6

	nop
	nop
	nop
	nop


    const/4 v9, 0x3

	nop
	nop


    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop


    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I



    move-result v15

	nop
	nop
	nop


    invoke-virtual {v6, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {v15}, Landroid/widget/ImageView;->getId()I



    move-result v15

	nop
	nop


    invoke-virtual {v6, v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop


    invoke-direct {v15, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v15, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop


    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I



    move-result v7

	nop


    const/4 v8, 0x1

	nop


    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop


    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I



    move-result v7

	nop


    invoke-virtual {v15, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v7, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v7, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
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
	nop


    invoke-virtual {v1}, Landroid/widget/Button;->getId()I



    move-result v1

	nop
	nop


    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop
	nop


    invoke-direct {v1, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v1, v14, v13, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    const/16 v3, 0xa

	nop


    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    const/16 v3, 0xb

	nop
	nop
	nop


    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

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


    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

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


    invoke-virtual {v2, v8}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
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
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    return-void

	nop
	nop
	nop
	nop
	:MbhZqiKUYeuJkEcD

	goto/32 :OCpIoyIrnXxnmPUe

	nop
	nop
	nop
.end method



.method public t(IC)V

	.locals 4



	const/16 v0, 0x448b

	nop
	nop
	nop


	const/16 v1, 0xa8ba

	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x2333

	nop
	nop
	nop


	const/16 v1, 0x1f4a

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop


	const/16 v0, 0x6a29

	nop
	nop
	nop


	const/16 v1, 0x2fda

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method public t()V

    .locals 24



	const/16 v0, 0x9257

	nop
	nop
	const/16 v1, 0x9f93

	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :LlgaDkLXIPahuVQu

	nop
	nop
	goto/32 :AaHZPuWxTHUTLYZw

	nop
	nop
	nop
	nop
	:LlgaDkLXIPahuVQu

	:brZLOUlylIExvWBU



    move-object/from16 v0, p0

	nop
	nop
	nop
	nop


    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I

	nop
	nop
	nop
	nop


    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

	nop
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
	nop


    iput v3, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

	nop
	nop
	nop
	nop


    mul-int/lit8 v2, v2, 0x2

	nop
	nop
	nop


    div-int/lit8 v2, v2, 0x5

	nop


    iput v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

	nop
	nop


    iget v2, v0, Lcom/androbaby/game2048/MainActivity;->za:I

	nop
	nop
	nop


    div-int/lit8 v2, v2, 0x4

	nop
	nop
	nop
	nop


    div-int/lit8 v3, v2, 0x5

	nop
	nop
	nop
	nop


    div-int/lit8 v1, v1, 0x18

	nop
	nop


    div-int/lit8 v4, v2, 0x4

	nop
	nop
	nop
	nop


    mul-int/lit8 v5, v2, 0x4

	nop
	nop
	nop


    div-int/lit8 v5, v5, 0x7

	nop
	nop
	nop


    div-int/lit8 v6, v5, 0xa

	nop
	nop
	nop


    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

	nop
	nop


    div-int/lit8 v7, v7, 0x4

	nop
	nop
	nop


    mul-int/lit8 v8, v7, 0x2

	nop
	nop
	nop


    div-int/lit8 v8, v8, 0x5

	nop
	nop
	nop


    div-int/lit8 v9, v7, 0x3

	nop
	nop


    div-int/lit8 v10, v8, 0x2

	nop
	nop
	nop
	nop


    new-instance v11, Landroid/app/Dialog;

	nop
	nop
	nop


    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V



    iput-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

	nop
	nop
	nop


    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

	nop
	nop
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


    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v13

	nop


    const v14, 0x7f04001f

	nop
	nop
	nop
	nop


    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I



    move-result v13

	nop
	nop


    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V



    new-instance v13, Landroid/widget/ImageView;

	nop
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
	nop


    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V



    new-instance v15, Landroid/widget/TextView;

	nop
	nop
	nop
	nop


    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V



    const/16 v16, 0x25a

	nop
	nop


    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v16

	nop
	nop


    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I



    move-result v12

	nop
	nop
	nop


    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V



    const v12, 0x7f0b0002

	nop
	nop
	nop
	nop


    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V



    int-to-float v4, v4

	nop
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
	nop


    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop


    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop
	nop


    const/16 v17, 0x25b

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


    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop


    const v14, 0x7f060040

	nop
	nop
	nop
	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop
	nop


    new-instance v12, Lcom/androbaby/game2048/r;

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


    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v12

	nop
	nop
	nop


    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I



    move-result v12

	nop
	nop


    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
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
	nop
	nop


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop
	nop
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
	nop


    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I



    move-result v12

	nop
	nop
	nop
	nop


    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop


    new-instance v12, Lcom/androbaby/game2048/t;

	nop
	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/t;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop


    const/16 v12, 0x25e

	nop
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
	nop
	nop


    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop


    new-instance v12, Lcom/androbaby/game2048/u;

	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/u;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/ImageView;

	nop
	nop


    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
	nop


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
	nop


    const/16 v12, 0x25f

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



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
	nop
	nop


    new-instance v12, Lcom/androbaby/game2048/v;

	nop
	nop
	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/TextView;

	nop
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
	nop


    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setId(I)V



    const v12, 0x7f0b003b

	nop
	nop
	nop


    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V



    int-to-float v12, v10

	nop
	nop


    const/4 v14, 0x0

	nop


    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v14

	nop
	nop


    move-object/from16 v18, v11

	nop


    const v11, 0x7f04001f

	nop
	nop
	nop
	nop


    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getColor(I)I



    move-result v14

	nop
	nop


    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v11

	nop


    const v14, 0x7f06003e

	nop
	nop


    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;



    move-result-object v11

	nop


    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V



    const/16 v11, 0x11

	nop
	nop


    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setGravity(I)V



    new-instance v11, Lcom/androbaby/game2048/w;

	nop
	nop
	nop
	nop


    invoke-direct {v11, v0}, Lcom/androbaby/game2048/w;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v11, Landroid/widget/TextView;

	nop


    invoke-direct {v11, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V



    const/16 v14, 0x261

	nop
	nop
	nop


    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v14

	nop


    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I



    move-result v14

	nop
	nop


    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setId(I)V



    const v14, 0x7f0b0026

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
	nop
	nop


    move-object/from16 v19, v4

	nop
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
	nop
	nop


    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v4

	nop


    const v14, 0x7f06003f

	nop
	nop


    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;



    move-result-object v4

	nop


    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V



    const/16 v4, 0x11

	nop


    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V



    new-instance v4, Lcom/androbaby/game2048/x;

	nop
	nop
	nop


    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/TextView;

	nop
	nop
	nop


    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V



    const/16 v20, 0x262

	nop


    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v20

	nop
	nop
	nop
	nop


    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I



    move-result v14

	nop
	nop
	nop


    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setId(I)V



    const v14, 0x7f0b002c

	nop
	nop
	nop
	nop


    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(I)V



    const/4 v14, 0x0

	nop


    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v12

	nop


    const v14, 0x7f04001f

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


    const v14, 0x7f06003f

	nop
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


    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setGravity(I)V



    new-instance v12, Lcom/androbaby/game2048/y;

	nop
	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

	nop
	nop
	nop
	nop


    move-object/from16 v16, v4

	nop
	nop


    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I

	nop
	nop
	nop


    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v2, 0x0

	nop
	nop
	nop


    invoke-virtual {v4, v2, v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    const/16 v2, 0xa

	nop
	nop
	nop


    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    const/16 v2, 0xe

	nop
	nop
	nop


    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    const/4 v2, -0x2

	nop


    invoke-direct {v14, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v14, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v13}, Landroid/widget/ImageView;->getId()I



    move-result v1

	nop


    const/4 v2, 0x3

	nop
	nop


    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    const/16 v1, 0xe

	nop


    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

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


    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    const/16 v1, 0xe

	nop


    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop
	nop


    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v2, 0x0

	nop


    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I



    move-result v2

	nop
	nop
	nop
	nop


    move-object/from16 v21, v3

	nop


    const/4 v3, 0x3

	nop


    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I



    move-result v2

	nop
	nop
	nop


    const/4 v3, 0x1

	nop


    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v3, 0x0

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I



    move-result v3

	nop
	nop
	nop
	nop


    move-object/from16 v22, v1

	nop
	nop
	nop


    const/4 v1, 0x3

	nop
	nop


    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I



    move-result v3

	nop
	nop
	nop
	nop


    const/4 v1, 0x1

	nop


    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop


    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v3, 0x0

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


    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop


    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I



    move-result v6

	nop
	nop


    const/4 v3, 0x0

	nop
	nop
	nop


    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I



    move-result v5

	nop
	nop
	nop


    const/4 v3, 0x3

	nop


    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
	nop
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


    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I



    move-result v5

	nop
	nop


    move-object/from16 v23, v2

	nop
	nop
	nop
	nop


    const/4 v2, 0x0

	nop
	nop


    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v5, v9, v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    const/16 v9, 0xc

	nop
	nop


    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    const/16 v9, 0xe

	nop
	nop


    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v9, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v9, v2, v2, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    const/16 v2, 0xc

	nop
	nop
	nop


    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I



    move-result v2

	nop
	nop


    const/4 v7, 0x1

	nop
	nop
	nop


    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    move-object/from16 v2, v18

	nop


    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop
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
	nop
	nop


    move-object/from16 v4, v21

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop


    move-object/from16 v4, v22

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
	nop


    move-object/from16 v4, v23

	nop
	nop


    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    move-object/from16 v1, v19

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    move-object/from16 v4, v16

	nop
	nop
	nop


    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

	nop
	nop
	nop


    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;



    move-result-object v1

	nop
	nop


    const v2, 0x106000b

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V



    return-void

	nop
	nop
	nop
	:AaHZPuWxTHUTLYZw

	goto/32 :brZLOUlylIExvWBU

	nop
	nop
	nop
	nop
.end method



.method public u(CSC)Z

	.locals 5



	const/16 v0, 0x46bf

	nop


	const/16 v1, 0x2c66

	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0xe552

	nop


	const/16 v1, 0x6674

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return v0

	nop
	nop
	nop
	nop
.end method



.method public u()Z

	.locals 4



	const/16 v0, 0x28a7

	nop
	nop
	const/16 v1, 0xecc4

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
	if-gtz v0, :GbtTvZuZEedmZyaX

	nop
	nop
	nop
	nop
	goto/32 :WDcQVUtgtRhiJyDt

	nop
	nop
	nop
	nop
	:GbtTvZuZEedmZyaX

	:IlVfwDHlgDcdDGYJ



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop
	nop


    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z



    move-result v0

	nop


    const/4 v1, 0x0

	nop
	nop
	nop


    if-eqz v0, :cond_0

	nop
	nop
	nop


    return v1

	nop
	nop


    :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop


    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z



    move-result v0

	nop
	nop


    if-eqz v0, :cond_1

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop
	nop


    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()V



    const/4 v0, 0x1

	nop
	nop
	nop
	nop


    return v0

	nop


    :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V



    return v1

	nop
	nop
	:WDcQVUtgtRhiJyDt

	goto/32 :IlVfwDHlgDcdDGYJ

	nop
	nop
	nop
	nop
.end method



.method public v(SCC)I

	.locals 5



	const/16 v0, 0xc795

	nop
	nop
	nop


	const/16 v1, 0x32dd

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0xb43e

	nop
	nop
	nop


	const/16 v1, 0x669c

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x2bab

	nop
	nop


	const/16 v1, 0x3391

	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return v0

	nop
.end method



.method public v()I

	.locals 5



	const/16 v0, 0x3691

	nop
	nop
	const/16 v1, 0x8ddc

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :enksCeJZsiBnQIva

	nop
	nop
	goto/32 :veNoSpgiqDlvMzfj

	nop
	nop
	nop
	nop
	:enksCeJZsiBnQIva

	:vXcAahiTpGxxywLW



    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v0

	nop


    const-string v1, "view_type"

	nop


    const/4 v2, 0x4

	nop
	nop
	nop


    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop


    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop
	nop


    return v0

	nop
	:veNoSpgiqDlvMzfj

	goto/32 :vXcAahiTpGxxywLW

	nop
	nop
	nop
	nop
.end method



.method public w(IB)I

	.locals 4



	const/16 v0, 0x2fbb

	nop
	nop
	nop
	nop


	const/16 v1, 0x37b6

	nop
	nop


	add-int v0, v0, v1

	nop


	return v0

	nop
	nop
.end method



.method public w()I

	.locals 5



	const/16 v0, 0x8bbd

	nop
	const/16 v1, 0x6933

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
	if-gtz v0, :nxZnoIepgiRSaqQl

	nop
	nop
	goto/32 :smkHGlPkUuFiozCl

	nop
	nop
	:nxZnoIepgiRSaqQl

	:FCAmvzoBibGMtwKh



    const/4 v0, 0x0

	nop
	nop
	nop


    const-string v1, "CHOICE"

	nop
	nop


    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v1

	nop
	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    const-string v2, "CHOICE_TYPE"

	nop
	nop
	nop
	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop
	nop
	nop
	nop


    return v0

	nop
	nop
	nop
	:smkHGlPkUuFiozCl

	goto/32 :FCAmvzoBibGMtwKh

	nop
	nop
.end method



.method public x(ZS)I

	.locals 4



	const/16 v0, 0x4947

	nop
	nop
	nop


	const/16 v1, 0x6e69

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	return v0

	nop
	nop
	nop
.end method



.method public x()I

	.locals 5



	const/16 v0, 0x5a39

	nop
	nop
	nop
	const/16 v1, 0x123c

	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :NxqajPrXCBfZNJgZ

	nop
	goto/32 :UqFcLPfNxZpodVxn

	nop
	nop
	nop
	:NxqajPrXCBfZNJgZ

	:sHNhTIZXPSgWfLEs



    const/4 v0, 0x0

	nop
	nop
	nop
	nop


    const-string v1, "SCORE"

	nop
	nop


    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v1

	nop
	nop
	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop


    const-string v2, "BUY"

	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop


    return v0

	nop
	nop
	nop
	:UqFcLPfNxZpodVxn

	goto/32 :sHNhTIZXPSgWfLEs

	nop
.end method



.method public y(ZCCI)I

	.locals 6



	const/16 v0, 0x62f5

	nop
	nop
	nop


	const/16 v1, 0x2ca1

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x5c81

	nop
	nop


	const/16 v1, 0xf238

	nop


	mul-int/2addr v0, v1

	nop
	nop


	const/16 v0, 0x1fb4

	nop
	nop
	nop


	const/16 v1, 0x1acb

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	return v0

	nop
	nop
.end method



.method public y()I

	.locals 5



	const/16 v0, 0x7dde

	nop
	const/16 v1, 0xaae3

	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :HCEUkbyrEYWmwojY

	nop
	nop
	nop
	goto/32 :RADLTHdEotjppUlw

	nop
	nop
	:HCEUkbyrEYWmwojY

	:tFoOAxGLTtxnXGgE



    const/4 v0, 0x0

	nop
	nop


    const-string v1, "CHOICE"

	nop
	nop
	nop
	nop


    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v1

	nop
	nop
	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop
	nop


    const-string v2, "NO_COUNT"

	nop
	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop
	nop


    return v0

	nop
	nop
	:RADLTHdEotjppUlw

	goto/32 :tFoOAxGLTtxnXGgE

	nop
	nop
.end method



.method public z(CIZ)I

	.locals 5



	const/16 v0, 0x6285

	nop
	nop


	const/16 v1, 0xc796

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xcb7d

	nop


	const/16 v1, 0xb53f

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	return v0

	nop
.end method



.method public z()I

	.locals 5



	const/16 v0, 0x99ec

	nop
	nop
	const/16 v1, 0xc7ed

	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	nop
	if-gtz v0, :DkHyqzwNJYZLKMKo

	nop
	nop
	goto/32 :hBJlqVXuNKGMyLhX

	nop
	nop
	:DkHyqzwNJYZLKMKo

	:DNZdWclyTqlermqU



    const/4 v0, 0x0

	nop


    const-string v1, "SCORE"

	nop
	nop
	nop
	nop


    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v1

	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    const-string v2, "PLAY_COUNT"

	nop
	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop


    return v0

	nop
	nop
	:hBJlqVXuNKGMyLhX

	goto/32 :DNZdWclyTqlermqU

	nop
	nop
	nop
.end method

