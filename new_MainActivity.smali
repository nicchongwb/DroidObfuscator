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


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    const/4 v2, 0x4

	nop
	nop
	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop
	nop


    const/16 v2, 0x1389

	nop
	nop
	nop
	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I

	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

	nop
	nop
	nop


    const/16 v2, 0x64

	nop
	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I

	nop
	nop


    const-string v2, "ca-app-pub-6838441978875625/2392948331"

	nop
	nop
	nop


    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;

	nop


    const/4 v2, 0x2

	nop
	nop
	nop


    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

	nop
	nop
	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop
	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->na:Ljava/lang/Boolean;

	nop
	nop
	nop


    new-instance v1, Landroid/os/Handler;

	nop
	nop
	nop
	nop


    invoke-direct {v1}, Landroid/os/Handler;-><init>()V



    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->oa:Landroid/os/Handler;

	nop
	nop
	nop
	nop


    const-string v1, "EB6427B331E63FB03410649713F5B6F5"

	nop


    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->pa:Ljava/lang/String;

	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->va:I

	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

	nop
	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

	nop
	nop
	nop


    new-instance v0, Lcom/androbaby/game2048/D;

	nop
	nop
	nop


    invoke-direct {v0, p0}, Lcom/androbaby/game2048/D;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Ba:Ljava/lang/Runnable;

	nop
	nop


    return-void

	nop
	nop
.end method



.method private Q(C)V

	.locals 3



	const/16 v0, 0x7f7c

	nop
	nop
	nop
	nop


	const/16 v1, 0x79f8

	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0x128e

	nop
	nop
	nop
	nop


	const/16 v1, 0xe28f

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	const/16 v0, 0xad64

	nop
	nop


	const/16 v1, 0x9e22

	nop
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
.end method



.method private Q()V

	.locals 4



	const/16 v0, 0xe1d6

	nop
	nop
	const/16 v1, 0x1e2f

	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :rVtUsELJTeTnpacV

	nop
	nop
	nop
	goto/32 :XssexehFPosDmTQX

	nop
	nop
	:rVtUsELJTeTnpacV

	:nHHaBZmvXaYACxMm



    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop


    const/4 v1, 0x4

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
	nop


    :cond_0

    const/4 v1, 0x5

	nop


    if-ne v0, v1, :cond_1

	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

	nop


    goto :goto_0

	nop
	nop
	nop


    :cond_1

    const/4 v1, 0x6

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
	nop
	nop
	nop


    :cond_2

    const/16 v1, 0x8

	nop


    if-ne v0, v1, :cond_3

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    goto :goto_0

	nop


    :cond_3

    const/4 v1, 0x3

	nop


    if-ne v0, v1, :cond_4

	nop
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


    :cond_4

    :goto_1

    return-void

	nop
	nop
	nop
	nop
	:XssexehFPosDmTQX

	goto/32 :nHHaBZmvXaYACxMm

	nop
.end method



.method private R(SC)Z

	.locals 4



	const/16 v0, 0x27c7

	nop
	nop
	nop
	nop


	const/16 v1, 0x14e2

	nop
	nop


	xor-int/2addr v0, v1

	nop


	return v0

	nop
	nop
.end method



.method private R()Z

    .locals 1



    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;



    move-result-object v0

	nop


    if-eqz v0, :cond_0

	nop
	nop
	nop


    const/4 v0, 0x1

	nop
	nop


    goto :goto_0

	nop
	nop


    :cond_0

    const/4 v0, 0x0

	nop
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



.method private S(ZZCB)V

	.locals 6



	const/16 v0, 0x38a7

	nop


	const/16 v1, 0xcb4f

	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x6f31

	nop
	nop


	const/16 v1, 0xbf1a

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x877c

	nop
	nop
	nop
	nop


	const/16 v1, 0xb5e2

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



.method private S()V

	.locals 4



	const/16 v0, 0xc729

	nop
	nop
	const/16 v1, 0xaea7

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
	if-gtz v0, :dJbpLoBaPevcYtte

	nop
	nop
	goto/32 :lxqXYPTiKLwAkXRH

	nop
	nop
	:dJbpLoBaPevcYtte

	:hGJLrTBwbGDEaXXQ



    const-string v0, "SIGN"

	nop
	nop
	nop


    const-string v1, "onDisconnected()"

	nop
	nop


    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I



    const/4 v0, 0x0

	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

	nop
	nop
	nop


    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop
	nop


    if-eqz v0, :cond_0

	nop
	nop
	nop


    const/4 v0, 0x0

	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop


    :cond_0

    return-void

	nop
	nop
	nop
	nop
	:lxqXYPTiKLwAkXRH

	goto/32 :hGJLrTBwbGDEaXXQ

	nop
	nop
.end method



.method private T(B)V

	.locals 3



	const/16 v0, 0xe513

	nop
	nop
	nop


	const/16 v1, 0xe613

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0xb3c9

	nop
	nop


	const/16 v1, 0xa8f1

	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method private T()V

	.locals 5



	const/16 v0, 0x4c48

	nop
	nop
	const/16 v1, 0x61d9

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
	if-gtz v0, :PTkfDKEXfvhzBLPI

	nop
	nop
	nop
	goto/32 :CakdhgApVaPmSRrP

	nop
	nop
	nop
	:PTkfDKEXfvhzBLPI

	:DHTxvFhgwGYVtGVP



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop
	nop
	nop
	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop
	nop


    aget-object v1, v1, v2

	nop
	nop
	nop
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
	nop
	nop


    const/4 v1, 0x4

	nop
	nop
	nop
	nop


    if-nez v0, :cond_0

	nop
	nop
	nop
	nop


    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop


    goto :goto_1

	nop
	nop


    :cond_0

    const/4 v2, 0x1

	nop
	nop


    if-ne v0, v2, :cond_1

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


    if-ne v0, v2, :cond_2

	nop
	nop


    const/4 v0, 0x6

	nop
	nop
	nop
	nop


    goto :goto_0

	nop
	nop
	nop


    :cond_2

    const/4 v2, 0x3

	nop
	nop
	nop
	nop


    if-ne v0, v2, :cond_3

	nop
	nop
	nop


    const/16 v0, 0x8

	nop
	nop
	nop
	nop


    goto :goto_0

	nop
	nop
	nop
	nop


    :cond_3

    if-ne v0, v1, :cond_4

	nop
	nop
	nop
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
	:CakdhgApVaPmSRrP

	goto/32 :DHTxvFhgwGYVtGVP

	nop
.end method



.method private U(F)V

	.locals 3



	const/16 v0, 0xeaad

	nop
	nop
	nop


	const/16 v1, 0x184b

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x361d

	nop
	nop
	nop
	nop


	const/16 v1, 0x4ed8

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x56f9

	nop
	nop


	const/16 v1, 0xd659

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop


	return-void

	nop
.end method



.method private U()V

	.locals 4



	const/16 v0, 0x413e

	nop
	nop
	nop
	const/16 v1, 0x4851

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
	if-gtz v0, :VxXPNwUtyRltGtfR

	nop
	nop
	nop
	goto/32 :IzdKhYafiQGzOqII

	nop
	:VxXPNwUtyRltGtfR

	:onoKaGltwuHPbDQr



    const-string v0, "SIGN"

	nop
	nop
	nop


    const-string v1, "signInSilently()"

	nop
	nop
	nop
	nop


    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

	nop
	nop
	nop
	nop


    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->j()Lb/c/b/a/g/h;



    move-result-object v0

	nop
	nop


    new-instance v1, Lcom/androbaby/game2048/C;

	nop


    invoke-direct {v1, p0}, Lcom/androbaby/game2048/C;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v0, p0, v1}, Lb/c/b/a/g/h;->a(Landroid/app/Activity;Lb/c/b/a/g/c;)Lb/c/b/a/g/h;



    return-void

	nop
	:IzdKhYafiQGzOqII

	goto/32 :onoKaGltwuHPbDQr

	nop
	nop
	nop
.end method



.method private V(C)V

	.locals 3



	const/16 v0, 0x8fd1

	nop
	nop
	nop


	const/16 v1, 0x6d76

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method private V()V

	.locals 4



	const/16 v0, 0xda1e

	nop
	nop
	nop
	const/16 v1, 0x9b83

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :yNEnSPQFaHkhmBVF

	nop
	nop
	goto/32 :BXYNUBljgVHVJNHN

	nop
	nop
	nop
	:yNEnSPQFaHkhmBVF

	:KhpBMxPfkVCJBjlY



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

	nop
	nop
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


    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V



    return-void

	nop
	nop
	nop
	:BXYNUBljgVHVJNHN

	goto/32 :KhpBMxPfkVCJBjlY

	nop
.end method



.method private static a(BBB)V

	.locals 5



	const/16 v0, 0x3d9c

	nop
	nop
	nop


	const/16 v1, 0x6d34

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method static synthetic a(Lcom/androbaby/game2048/MainActivity;)V

    .locals 0



    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->S()V



    return-void

	nop
.end method



.method private static a(CC)V

	.locals 4



	const/16 v0, 0x53cc

	nop
	nop
	nop
	nop


	const/16 v1, 0xe2c7

	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x7c7d

	nop
	nop


	const/16 v1, 0x2e1c

	nop


	rem-int v0, v0, v1

	nop
	nop


	const/16 v0, 0xc9d2

	nop
	nop
	nop
	nop


	const/16 v1, 0xe4ce

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	return-void

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



.method private a(B)V

	.locals 3



	const/16 v0, 0x2c65

	nop
	nop
	nop
	nop


	const/16 v1, 0x1a7e

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method private a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

	.locals 4



	const/16 v0, 0x639c

	nop
	nop
	nop
	const/16 v1, 0x2297

	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :FeRqYMmmGFBffOTF

	nop
	nop
	nop
	nop
	goto/32 :LSNcPMWTJAnRZLni

	nop
	nop
	:FeRqYMmmGFBffOTF

	:asHUBEIgYwDHveJp



    const-string v0, "SIGN"

	nop
	nop


    const-string v1, "onConnected(): connected to Google APIs"

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


    iget-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop


    if-eqz p1, :cond_0

	nop
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop


    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-wide v0, p1, Lcom/androbaby/game2048/J;->i:J

	nop
	nop
	nop
	nop


    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V



    const/4 p1, 0x0

	nop
	nop


    iput-boolean p1, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z

	nop
	nop
	nop


    :cond_0

    return-void

	nop
	:LSNcPMWTJAnRZLni

	goto/32 :asHUBEIgYwDHveJp

	nop
	nop
.end method



.method private b(IFF)V

	.locals 5



	const/16 v0, 0xd7e1

	nop
	nop
	nop
	nop


	const/16 v1, 0xa89d

	nop


	xor-int/2addr v0, v1

	nop
	nop


	return-void

	nop
.end method



.method private b(Ljava/lang/String;)V

	.locals 11



	const/16 v0, 0x7a37

	nop
	nop
	const/16 v1, 0x6e61

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
	if-gtz v0, :NzHozuhvJrwfoRiN

	nop
	nop
	nop
	nop
	goto/32 :wBemEufCblfuCkpB

	nop
	nop
	nop
	:NzHozuhvJrwfoRiN

	:zMoCOzXmkpqSoqQv



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;

	nop
	nop


    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V



    const/4 v0, 0x0

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


    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop


    array-length v2, v2

	nop
	nop
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
	nop
	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop
	nop


    iget-object v2, v2, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop
	nop
	nop


    aget-object v2, v2, v0

	nop


    array-length v2, v2

	nop
	nop
	nop
	nop


    if-ge v1, v2, :cond_4

	nop
	nop


    iget-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    new-instance v3, Ljava/lang/StringBuilder;

	nop
	nop


    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V



    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    const-string v4, " "

	nop
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
	nop
	nop


    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v2

	nop
	nop
	nop


    const/4 v3, 0x0

	nop


    if-lez v2, :cond_0

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


    aget-object v6, v6, p1

	nop
	nop


    new-instance v7, Lcom/androbaby/game2048/L;

	nop
	nop
	nop


    invoke-direct {v7, p1, v1, v2}, Lcom/androbaby/game2048/L;-><init>(III)V



    aput-object v7, v6, v1

	nop
	nop


    goto :goto_2

	nop
	nop


    :cond_0

    if-nez v2, :cond_1

	nop
	nop
	nop


    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop


    iget-object v6, v6, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop
	nop


    iget-object v6, v6, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop


    iget-object v6, v6, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop
	nop
	nop


    aget-object v6, v6, p1

	nop


    aput-object v3, v6, v1

	nop
	nop


    :cond_1

    :goto_2

    iget-object v6, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    new-instance v7, Ljava/lang/StringBuilder;

	nop
	nop
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
	nop


    aget-object v2, v2, p1

	nop
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


    goto :goto_3

	nop
	nop


    :cond_2

    if-nez v2, :cond_3

	nop
	nop
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
	nop
	nop


    aget-object v2, v2, p1

	nop
	nop
	nop
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


    goto/16 :goto_1

	nop
	nop


    :cond_4

    add-int/lit8 p1, p1, 0x1

	nop
	nop


    goto/16 :goto_0

	nop


    :cond_5

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop


    iget-wide v2, v1, Lcom/androbaby/game2048/J;->i:J

	nop
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


    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
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


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    iget-wide v1, p1, Lcom/androbaby/game2048/J;->k:J

	nop


    const-string v3, "undo score"

	nop


    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J



    move-result-wide v0

	nop


    iput-wide v0, p1, Lcom/androbaby/game2048/J;->k:J

	nop
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop


    iget-boolean v1, p1, Lcom/androbaby/game2048/J;->h:Z

	nop


    const-string v2, "can undo"

	nop


    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z



    move-result v0

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


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop


    iget v1, p1, Lcom/androbaby/game2048/J;->g:I

	nop


    const-string v2, "game state"

	nop
	nop


    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

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
	nop


    iget-object p1, p1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop


    iget v1, p1, Lcom/androbaby/game2048/J;->l:I

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


    iput v0, p1, Lcom/androbaby/game2048/J;->l:I

	nop


    return-void

	nop
	nop
	nop
	:wBemEufCblfuCkpB

	goto/32 :zMoCOzXmkpqSoqQv

	nop
.end method



.method private c(BZZ)V

	.locals 5



	const/16 v0, 0x1f4b

	nop
	nop
	nop


	const/16 v1, 0x5a73

	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method private c(Ljava/lang/String;)V

	.locals 10



	const/16 v0, 0x4a7e

	nop
	nop
	nop
	const/16 v1, 0xd7c7

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
	if-gtz v0, :XxZoHUgoPulGSJLl

	nop
	goto/32 :pShMhEiuhJlWJvJo

	nop
	:XxZoHUgoPulGSJLl

	:zqGUkGFWVkadJRfp



    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V



    const/4 v0, 0x0

	nop


    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object p1

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


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v1, v1, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop
	nop


    iget-object v1, v1, Lcom/androbaby/game2048/J;->b:Lcom/androbaby/game2048/p;

	nop
	nop
	nop


    iget-object v2, v1, Lcom/androbaby/game2048/p;->a:[[Lcom/androbaby/game2048/L;

	nop
	nop


    iget-object v1, v1, Lcom/androbaby/game2048/p;->b:[[Lcom/androbaby/game2048/L;

	nop
	nop
	nop


    array-length v3, v2

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


    const-string v4, "height"

	nop
	nop


    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    const/4 v3, 0x0

	nop


    :goto_0

    array-length v4, v2

	nop
	nop


    if-ge v3, v4, :cond_3

	nop


    const/4 v4, 0x0

	nop
	nop
	nop


    :goto_1

    aget-object v5, v2, v0

	nop
	nop
	nop


    array-length v5, v5

	nop
	nop


    if-ge v4, v5, :cond_2

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
	nop
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
	nop
	nop


    aget-object v7, v7, v4

	nop
	nop
	nop


    invoke-virtual {v7}, Lcom/androbaby/game2048/L;->d()I



    move-result v7

	nop
	nop


    invoke-interface {p1, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    goto :goto_2

	nop
	nop
	nop
	nop


    :cond_0

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


    aget-object v6, v6, v4

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


    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    :goto_3

    add-int/lit8 v4, v4, 0x1

	nop
	nop


    goto/16 :goto_1

	nop


    :cond_2

    add-int/lit8 v3, v3, 0x1

	nop
	nop
	nop


    goto/16 :goto_0

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
	nop


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

	nop


    const-string v2, "score"

	nop
	nop
	nop


    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->j:J

	nop
	nop


    const-string v2, "high score temp"

	nop
	nop
	nop


    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->k:J

	nop
	nop
	nop


    const-string v2, "undo score"

	nop
	nop


    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop


    iget-boolean v0, v0, Lcom/androbaby/game2048/J;->h:Z

	nop


    const-string v1, "can undo"

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


    iget v0, v0, Lcom/androbaby/game2048/J;->g:I

	nop
	nop


    const-string v1, "game state"

	nop
	nop
	nop


    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop


    iget v0, v0, Lcom/androbaby/game2048/J;->l:I

	nop


    const-string v1, "undo game state"

	nop
	nop
	nop


    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	:pShMhEiuhJlWJvJo

	goto/32 :zqGUkGFWVkadJRfp

	nop
	nop
.end method





# virtual methods

.method public A(SBIZ)I

	.locals 6



	const/16 v0, 0xc2f9

	nop
	nop
	nop


	const/16 v1, 0xfde9

	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0x9f94

	nop
	nop
	nop


	const/16 v1, 0xca1c

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0x8c11

	nop
	nop
	nop
	nop


	const/16 v1, 0x6a33

	nop
	nop
	nop


	xor-int/2addr v0, v1

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



	const/16 v0, 0x552e

	nop
	nop
	const/16 v1, 0xc3c1

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
	if-gtz v0, :CNVLddBIqGNUfFLd

	nop
	nop
	nop
	nop
	goto/32 :firfZOXpANhnkxxs

	nop
	nop
	:CNVLddBIqGNUfFLd

	:wFViijULIAvZxhsA



    const/4 v0, 0x0

	nop


    const-string v1, "SCORE"

	nop


    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;



    move-result-object v1

	nop
	nop
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
	nop
	nop
	nop


    return v0

	nop
	nop
	nop
	:firfZOXpANhnkxxs

	goto/32 :wFViijULIAvZxhsA

	nop
	nop
.end method



.method public B(F)I

	.locals 3



	const/16 v0, 0x2738

	nop
	nop
	nop


	const/16 v1, 0xe745

	nop
	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0x328b

	nop
	nop
	nop
	nop


	const/16 v1, 0x2443

	nop
	nop


	rem-int v0, v0, v1

	nop


	return v0

	nop
	nop
.end method



.method public B()I

	.locals 5



	const/16 v0, 0x6e36

	nop
	nop
	nop
	const/16 v1, 0xddad

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
	if-gtz v0, :zNQfqiMkRPXwVZZB

	nop
	nop
	goto/32 :qHUpHOhuPbFMyqnT

	nop
	nop
	:zNQfqiMkRPXwVZZB

	:guZUAVzcHWHMNEsD



    const/4 v0, 0x0

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


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop
	nop


    const-string v2, "RATE_TYPE"

	nop
	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop
	nop


    return v0

	nop
	nop
	:qHUpHOhuPbFMyqnT

	goto/32 :guZUAVzcHWHMNEsD

	nop
	nop
.end method



.method public C(SC)V

	.locals 4



	const/16 v0, 0xaa95

	nop
	nop


	const/16 v1, 0x199d

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x8281

	nop
	nop
	nop


	const/16 v1, 0xa9b3

	nop
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



.method public C()V

	.locals 7



	const/16 v0, 0x952f

	nop
	const/16 v1, 0xcb98

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :bTSDdZDkpZlSPiPs

	nop
	nop
	goto/32 :HXQaEitcjpBXpYlT

	nop
	nop
	nop
	nop
	:bTSDdZDkpZlSPiPs

	:nydGEsXvJBVIxiXC



    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v0

	nop


    const/high16 v1, 0x7f010000

	nop


    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;



    move-result-object v0

	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

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
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

	nop
	nop
	nop


    const/4 v1, 0x0

	nop


    const v2, 0x7f06002e

	nop


    aput v2, v0, v1

	nop
	nop
	nop
	nop


    const/4 v2, 0x1

	nop
	nop
	nop
	nop


    const v3, 0x7f06002f

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
	nop


    aput v3, v0, v2

	nop


    const/4 v3, 0x3

	nop
	nop
	nop
	nop


    const v4, 0x7f060031

	nop


    aput v4, v0, v3

	nop
	nop
	nop
	nop


    const/4 v3, 0x4

	nop
	nop
	nop


    const v4, 0x7f06002d

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
	nop
	nop


    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;



    move-result-object v0

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


    :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;



    move-result-object v0

	nop
	nop


    const-string v1, "ArchivoNarrow-Regular.otf"

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


    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;



    move-result-object v0

	nop
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


    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I



    move-result v0

	nop


    sput v0, Lcom/androbaby/game2048/MainActivity;->s:I

	nop
	nop
	nop
	nop


    new-instance v0, Landroid/util/DisplayMetrics;

	nop
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
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

	nop
	nop
	nop


    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

	nop
	nop


    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

	nop
	nop
	nop
	nop


    float-to-double v0, v0

	nop
	nop


    sput-wide v0, Lcom/androbaby/game2048/MainActivity;->v:D

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


    sget v2, Lcom/androbaby/game2048/MainActivity;->s:I

	nop
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
	nop
	nop
	nop


    return-void

	nop
	nop
	:HXQaEitcjpBXpYlT

	goto/32 :nydGEsXvJBVIxiXC

	nop
	nop
.end method



.method public D(ICCI)V

	.locals 6



	const/16 v0, 0xf4c4

	nop
	nop


	const/16 v1, 0xa122

	nop
	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method public D()V

	.locals 4



	const/16 v0, 0xe363

	nop
	const/16 v1, 0x1794

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
	if-gtz v0, :XZvZpzdBqdBALFOs

	nop
	nop
	goto/32 :bWKUQrEiTlnCuFmw

	nop
	nop
	nop
	nop
	:XZvZpzdBqdBALFOs

	:TpzpbuYSIGYULFCH



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


    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V



    return-void

	nop
	nop
	nop
	nop
	:bWKUQrEiTlnCuFmw

	goto/32 :TpzpbuYSIGYULFCH

	nop
	nop
	nop
.end method



.method public E(S)V

	.locals 3



	const/16 v0, 0x526e

	nop
	nop
	nop


	const/16 v1, 0x47c4

	nop
	nop
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



.method public E()V

	.locals 4



	const/16 v0, 0xfa1a

	nop
	nop
	const/16 v1, 0xdecc

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
	if-gtz v0, :dELYhzXlrhtspFZg

	nop
	nop
	nop
	nop
	goto/32 :rTJZCIylyUsUKqcM

	nop
	nop
	:dELYhzXlrhtspFZg

	:EAWfPJBmeEvNoMdz



    const/4 v0, 0x1

	nop
	nop
	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

	nop


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


    const/16 v1, 0x8

	nop
	nop


    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

	nop


    if-eqz v0, :cond_0

	nop
	nop


    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V



    :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    const/4 v1, 0x0

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
	nop
	nop


    if-eqz v0, :cond_2

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
	:rTJZCIylyUsUKqcM

	goto/32 :EAWfPJBmeEvNoMdz

	nop
	nop
	nop
.end method



.method public F(FFC)V

	.locals 5



	const/16 v0, 0xef39

	nop
	nop
	nop
	nop


	const/16 v1, 0x5b69

	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0x5859

	nop


	const/16 v1, 0x4a22

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



.method public F()V

	.locals 4



	const/16 v0, 0x1868

	nop
	const/16 v1, 0xd8fc

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :zJlkfKPcPMjNJGqD

	nop
	nop
	goto/32 :GDQHzqXaETFrvDAu

	nop
	nop
	nop
	:zJlkfKPcPMjNJGqD

	:qFvilFbqhuTxwHkS



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

	nop


    if-eqz v0, :cond_0

	nop
	nop


    invoke-virtual {v0}, Lcom/google/android/gms/games/f;->i()Lb/c/b/a/g/h;



    move-result-object v0

	nop
	nop


    new-instance v1, Lcom/androbaby/game2048/B;

	nop
	nop
	nop


    invoke-direct {v1, p0}, Lcom/androbaby/game2048/B;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/e;)Lb/c/b/a/g/h;



    new-instance v1, Lcom/androbaby/game2048/A;

	nop
	nop


    invoke-direct {v1, p0}, Lcom/androbaby/game2048/A;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v0, v1}, Lb/c/b/a/g/h;->a(Lb/c/b/a/g/d;)Lb/c/b/a/g/h;



    :cond_0

    return-void

	nop
	:GDQHzqXaETFrvDAu

	goto/32 :qFvilFbqhuTxwHkS

	nop
	nop
.end method



.method public G(IBFF)V

	.locals 6



	const/16 v0, 0xd49f

	nop
	nop


	const/16 v1, 0xb979

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x1c47

	nop


	const/16 v1, 0x7c4d

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0xf6e7

	nop
	nop
	nop
	nop


	const/16 v1, 0xa5a7

	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public G()V

	.locals 4



	const/16 v0, 0x4929

	nop
	nop
	const/16 v1, 0xc77a

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
	if-gtz v0, :ZjIdSyOxBFfMAlBm

	nop
	nop
	nop
	goto/32 :KRxBaVOZsBdNTEbk

	nop
	:ZjIdSyOxBFfMAlBm

	:kmtJgJMQUvCWmdhl



    const/4 v0, 0x0

	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I

	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V



    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->Q:Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    if-eqz v1, :cond_0

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V



    :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    const/16 v1, 0x8

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
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->w()I



    move-result v0

	nop
	nop
	nop


    if-nez v0, :cond_3

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I



    move-result v0

	nop
	nop
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
	nop
	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ja:I

	nop
	nop


    if-lt v0, v1, :cond_3

	nop
	nop
	nop
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V



    goto :goto_0

	nop


    :cond_3

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

	nop


    if-nez v0, :cond_4

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
	nop
	nop
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
	:KRxBaVOZsBdNTEbk

	goto/32 :kmtJgJMQUvCWmdhl

	nop
	nop
.end method



.method public H(ICZS)V

	.locals 6



	const/16 v0, 0x21dc

	nop
	nop
	nop
	nop


	const/16 v1, 0xc621

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop


	const/16 v0, 0x4da8

	nop
	nop


	const/16 v1, 0x8123

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public H()V

	.locals 5



	const/16 v0, 0xfa39

	nop
	nop
	nop
	nop
	const/16 v1, 0x2ced

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :akfOGCBnfrMtXTSL

	nop
	nop
	goto/32 :cRydLgtyurELKUIz

	nop
	nop
	nop
	:akfOGCBnfrMtXTSL

	:stvCxtvMOObVzmjH



    const/4 v0, 0x0

	nop


    const-string v1, "CHOICE"

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


    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v1

	nop
	nop
	nop


    const-string v2, "CHOICE_TYPE"

	nop
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
	:cRydLgtyurELKUIz

	goto/32 :stvCxtvMOObVzmjH

	nop
.end method



.method public I(CS)V

	.locals 4



	const/16 v0, 0x86e1

	nop


	const/16 v1, 0xfe5a

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0xcbb6

	nop


	const/16 v1, 0x6c7e

	nop


	rem-int v0, v0, v1

	nop


	return-void

	nop
	nop
.end method



.method public I()V

	.locals 5



	const/16 v0, 0x24aa

	nop
	nop
	nop
	const/16 v1, 0x43b5

	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :ImIRXKNLiFOqEVMa

	nop
	nop
	goto/32 :HMTFRBqTbmqpLrVE

	nop
	nop
	:ImIRXKNLiFOqEVMa

	:DPbaGznZHGDEdRPC



    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v0

	nop
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop


    const-string v2, "view_type"

	nop


    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	nop
	:HMTFRBqTbmqpLrVE

	goto/32 :DPbaGznZHGDEdRPC

	nop
	nop
	nop
	nop
.end method



.method public J(SZS)V

	.locals 5



	const/16 v0, 0xe698

	nop
	nop


	const/16 v1, 0x315d

	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method public J()V

	.locals 5



	const/16 v0, 0x3453

	nop
	const/16 v1, 0x4874

	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :RMgKXojlkXYZbAaB

	nop
	nop
	goto/32 :ALwlywyVfOrcXkAR

	nop
	nop
	:RMgKXojlkXYZbAaB

	:RSkgHpbRsCtGoYKV



    const-string v0, "SCORE"

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


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop


    const-string v1, "BUY"

	nop
	nop
	nop


    const/4 v2, 0x1

	nop


    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	:ALwlywyVfOrcXkAR

	goto/32 :RSkgHpbRsCtGoYKV

	nop
	nop
.end method



.method public K(BIB)V

	.locals 5



	const/16 v0, 0x3645

	nop
	nop


	const/16 v1, 0xd563

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



.method public K()V

	.locals 5



	const/16 v0, 0xb15b

	nop
	nop
	nop
	const/16 v1, 0xcacd

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
	if-gtz v0, :YYHuednnBnQvivHF

	nop
	goto/32 :vcdFQrRYxfjaBsOV

	nop
	nop
	nop
	:YYHuednnBnQvivHF

	:uHbVOqkzHUKmaiJO



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


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->y()I



    move-result v1

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
	nop
	nop
	nop
	:vcdFQrRYxfjaBsOV

	goto/32 :uHbVOqkzHUKmaiJO

	nop
	nop
.end method



.method public L(F)V

	.locals 3



	const/16 v0, 0x9fbc

	nop
	nop
	nop
	nop


	const/16 v1, 0xbfae

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xb377

	nop


	const/16 v1, 0xdf77

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop


	const/16 v0, 0xe167

	nop
	nop


	const/16 v1, 0xd9bf

	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method public L()V

	.locals 5



	const/16 v0, 0x58db

	nop
	const/16 v1, 0x385b

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
	if-gtz v0, :NzcSgcVPKsHYWWFG

	nop
	nop
	goto/32 :PjEWOBqVAXfkWsyV

	nop
	nop
	:NzcSgcVPKsHYWWFG

	:SHbKUxtgWRtvYcSD



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
	nop
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
	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->z()I



    move-result v1

	nop


    add-int/lit8 v1, v1, 0x1

	nop
	nop


    const-string v2, "PLAY_COUNT"

	nop


    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	:PjEWOBqVAXfkWsyV

	goto/32 :SHbKUxtgWRtvYcSD

	nop
.end method



.method public M(IBBI)V

	.locals 6



	const/16 v0, 0x5bad

	nop
	nop
	nop


	const/16 v1, 0x544e

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
	nop
	nop
.end method



.method public M()V

	.locals 4



	const/16 v0, 0x1ba4

	nop
	const/16 v1, 0xe1c7

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
	if-gtz v0, :bacLnKTuHKAUxhtA

	nop
	nop
	nop
	nop
	goto/32 :wJblHNpeXCsBqxXw

	nop
	nop
	nop
	nop
	:bacLnKTuHKAUxhtA

	:PNGToMcsXYBuaOdu



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
	nop
	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z



    move-result v0

	nop
	nop
	nop
	nop


    if-eqz v0, :cond_0

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V



    goto :goto_0

	nop


    :cond_0

    const/4 v0, 0x1

	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->xa:Z

	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop
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
	nop
	nop


    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V



    :goto_0

    return-void

	nop
	nop
	nop
	nop
	:wJblHNpeXCsBqxXw

	goto/32 :PNGToMcsXYBuaOdu

	nop
	nop
.end method



.method public N(IFZZ)V

	.locals 6



	const/16 v0, 0x2584

	nop


	const/16 v1, 0x3832

	nop
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
	nop
.end method



.method public N()V

    .locals 1



    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z



    move-result v0

	nop
	nop
	nop
	nop


    if-eqz v0, :cond_0

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V



    goto :goto_0

	nop
	nop


    :cond_0

    const/4 v0, 0x1

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



.method public O(Z)V

	.locals 3



	const/16 v0, 0xccc6

	nop
	nop


	const/16 v1, 0x59eb

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0x36f8

	nop
	nop
	nop


	const/16 v1, 0xac3b

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



.method public O()V

	.locals 5



	const/16 v0, 0x5c6a

	nop
	const/16 v1, 0x626b

	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :NGDArOfHLoCtLbTU

	nop
	nop
	goto/32 :tUtOQrbETgIIjUhn

	nop
	:NGDArOfHLoCtLbTU

	:eVinLBfxZoaRTkue



    const/4 v0, 0x1

	nop
	nop
	nop
	nop


    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

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
	nop
	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->ya:I

	nop
	nop
	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->za:I

	nop


    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V



    return-void

	nop
	nop
	nop
	:tUtOQrbETgIIjUhn

	goto/32 :eVinLBfxZoaRTkue

	nop
.end method



.method public P(ZZSB)V

	.locals 6



	const/16 v0, 0x4f54

	nop
	nop


	const/16 v1, 0xaadb

	nop
	nop


	rem-int v0, v0, v1

	nop


	return-void

	nop
	nop
.end method



.method public P()V

	.locals 7



	const/16 v0, 0x2f29

	nop
	nop
	const/16 v1, 0x3542

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
	if-gtz v0, :goEOOTlrtpHBFLck

	nop
	goto/32 :hrcvqvGBcWprVGTw

	nop
	nop
	:goEOOTlrtpHBFLck

	:GUJNkQAEpfNuAuoj



    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;



    move-result-object v0

	nop
	nop
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
	nop


    check-cast v1, Landroid/view/ViewGroup;

	nop


    const v2, 0x7f090001

	nop
	nop
	nop


    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;



    move-result-object v0

	nop
	nop
	nop
	nop


    const v1, 0x7f070024

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
	nop


    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v2

	nop
	nop
	nop
	nop


    const v3, 0x7f0b003a

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;



    move-result-object v2

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V



    new-instance v1, Landroid/widget/Toast;

	nop
	nop


    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;



    move-result-object v2

	nop
	nop
	nop


    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V



    sget v2, Lcom/androbaby/game2048/MainActivity;->t:I

	nop


    div-int/lit8 v2, v2, 0x3

	nop
	nop


    const/16 v3, 0x50

	nop
	nop
	nop


    const/4 v4, 0x0

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V



    const/4 v2, 0x1

	nop


    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V



    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V



    invoke-virtual {v1}, Landroid/widget/Toast;->show()V



    return-void

	nop
	:hrcvqvGBcWprVGTw

	goto/32 :GUJNkQAEpfNuAuoj

	nop
	nop
	nop
	nop
.end method



.method public a(S)V

	.locals 3



	const/16 v0, 0x6334

	nop
	nop


	const/16 v1, 0x9118

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop


	const/16 v0, 0xe7c7

	nop
	nop
	nop


	const/16 v1, 0x9c64

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop


	const/16 v0, 0x4665

	nop


	const/16 v1, 0xa969

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
.end method



.method public a(J)V

	.locals 5



	const/16 v0, 0xe223

	nop
	nop
	nop
	nop
	const/16 v1, 0xdc29

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
	if-gtz v0, :FKKRPzghTvwcWHnQ

	nop
	nop
	nop
	goto/32 :PVeYqOWYceeJPcIh

	nop
	nop
	nop
	nop
	:FKKRPzghTvwcWHnQ

	:urVsKyxQzobXTlJG



    const-wide/16 v0, 0x0

	nop
	nop


    cmp-long v2, p1, v0

	nop
	nop
	nop


    if-nez v2, :cond_0

	nop
	nop
	nop


    return-void

	nop
	nop
	nop
	nop


    :cond_0

    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z



    move-result v0

	nop
	nop


    if-eqz v0, :cond_5

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;

	nop
	nop
	nop
	nop


    if-eqz v0, :cond_5

	nop
	nop
	nop


    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop


    const/4 v2, 0x4

	nop
	nop
	nop
	nop


    if-ne v1, v2, :cond_1

	nop
	nop


    const v1, 0x7f0b0028

	nop


    :goto_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;



    move-result-object v1

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
	nop


    goto :goto_0

	nop
	nop


    :cond_3

    const/16 v2, 0x8

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
	nop
	:PVeYqOWYceeJPcIh

	goto/32 :urVsKyxQzobXTlJG

	nop
	nop
.end method



.method public b(ZSS)V

	.locals 5



	const/16 v0, 0xee7c

	nop
	nop


	const/16 v1, 0xc761

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop


	const/16 v0, 0xe29f

	nop
	nop
	nop
	nop


	const/16 v1, 0xdc11

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xc2c9

	nop
	nop


	const/16 v1, 0x555d

	nop


	mul-int/2addr v0, v1

	nop


	return-void

	nop
	nop
	nop
.end method



.method public b(I)V

	.locals 4



	const/16 v0, 0x68fb

	nop
	const/16 v1, 0xb6bd

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :DacNmffeyejMpCyE

	nop
	nop
	goto/32 :BrBXcZfQcKtloPZm

	nop
	nop
	nop
	:DacNmffeyejMpCyE

	:gPekGdEvqgcDxxlH



    const-string v0, "CHOICE"

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
	nop
	nop
	nop


    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;



    move-result-object v0

	nop
	nop
	nop
	nop


    const-string v1, "CHOICE_TYPE"

	nop
	nop
	nop


    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	:BrBXcZfQcKtloPZm

	goto/32 :gPekGdEvqgcDxxlH

	nop
.end method



.method public c(BZ)V

	.locals 4



	const/16 v0, 0xed4d

	nop
	nop
	nop
	nop


	const/16 v1, 0x8d17

	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x9d23

	nop
	nop
	nop


	const/16 v1, 0x3751

	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0x2f2c

	nop


	const/16 v1, 0x83fc

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	return-void

	nop
	nop
.end method



.method public c(I)V

	.locals 4



	const/16 v0, 0xb539

	nop
	nop
	const/16 v1, 0x2f85

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
	if-gtz v0, :AemXNKWbytVmtjxI

	nop
	nop
	goto/32 :AHXYpuWmIgRTnzoP

	nop
	nop
	nop
	:AemXNKWbytVmtjxI

	:pcgMPCfhJPdIQUIS



    const-string v0, "SCORE"

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


    const-string v1, "CODE"

	nop
	nop


    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	nop
	:AHXYpuWmIgRTnzoP

	goto/32 :pcgMPCfhJPdIQUIS

	nop
	nop
.end method



.method public d(ICS)V

	.locals 5



	const/16 v0, 0xc4c9

	nop


	const/16 v1, 0x18b4

	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x3265

	nop
	nop
	nop


	const/16 v1, 0x3975

	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xc3ad

	nop
	nop
	nop


	const/16 v1, 0x3d4a

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
	nop
.end method



.method public d(I)V

	.locals 4



	const/16 v0, 0x4b6c

	nop
	const/16 v1, 0x6d1b

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
	if-gtz v0, :kQpzBGNNLMuOCjch

	nop
	goto/32 :HSuPNUnAALnVUiRA

	nop
	nop
	:kQpzBGNNLMuOCjch

	:OFhbkvlicexxmEIT



    const-string v0, "SCORE"

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


    const-string v1, "RATE_TYPE"

	nop
	nop


    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;



    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z



    return-void

	nop
	nop
	:HSuPNUnAALnVUiRA

	goto/32 :OFhbkvlicexxmEIT

	nop
	nop
	nop
.end method



.method public e(F)V

	.locals 3



	const/16 v0, 0xe41b

	nop
	nop
	nop


	const/16 v1, 0x8c8d

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x1e9b

	nop
	nop
	nop
	nop


	const/16 v1, 0xdbc5

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xd836

	nop


	const/16 v1, 0x386c

	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	return-void

	nop
	nop
.end method



.method public e(I)V

	.locals 5



	const/16 v0, 0xe897

	nop
	nop
	const/16 v1, 0x7b53

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :zERfZidXsEIJfvyO

	nop
	nop
	nop
	nop
	goto/32 :oYrnAmQuZhVbuJth

	nop
	nop
	nop
	:zERfZidXsEIJfvyO

	:spSTRAkzJvgnABMs



    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I

	nop


    const v0, 0x7f060040

	nop
	nop
	nop


    const v1, 0x7f060041

	nop
	nop


    const/4 v2, 0x1

	nop
	nop
	nop
	nop


    if-ne p1, v2, :cond_0

	nop
	nop
	nop


    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
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


    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V



    :goto_2

    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop


    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V



    goto :goto_3

	nop
	nop
	nop
	nop


    :cond_0

    const/4 v2, 0x2

	nop
	nop


    if-ne p1, v2, :cond_1

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


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    goto :goto_0

	nop
	nop


    :cond_1

    const/4 v2, 0x3

	nop


    if-ne p1, v2, :cond_2

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


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

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


    if-ne p1, v2, :cond_3

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


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

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
	nop
	nop


    if-ne p1, v0, :cond_4

	nop
	nop
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


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    :cond_4

    :goto_3

    return-void

	nop
	nop
	:oYrnAmQuZhVbuJth

	goto/32 :spSTRAkzJvgnABMs

	nop
.end method



.method public o(B)V

	.locals 3



	const/16 v0, 0x6f9e

	nop
	nop
	nop
	nop


	const/16 v1, 0x29f3

	nop
	nop


	rem-int v0, v0, v1

	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public o()V

	.locals 6



	const/16 v0, 0xcd78

	nop
	nop
	nop
	nop
	const/16 v1, 0x466a

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :QFsVIWxswhzpbDYR

	nop
	goto/32 :qAOjpJCWVpgKMXrL

	nop
	nop
	:QFsVIWxswhzpbDYR

	:wURUwcvqFiHwPDqT



    new-instance v0, Landroid/app/AlertDialog$Builder;

	nop
	nop


    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V



    const v1, 0x7f0b002e

	nop


    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;



    move-result-object v1

	nop
	nop
	nop
	nop


    new-instance v2, Lcom/androbaby/game2048/z;

	nop
	nop
	nop
	nop


    invoke-direct {v2, p0}, Lcom/androbaby/game2048/z;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    const v3, 0x7f0b003b

	nop
	nop


    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;



    move-result-object v1

	nop
	nop
	nop


    const v2, 0x7f0b002c

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


    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V



    return-void

	nop
	:qAOjpJCWVpgKMXrL

	goto/32 :wURUwcvqFiHwPDqT

	nop
	nop
	nop
.end method



.method private onActivityResult(SBZI)V

	.locals 6



	const/16 v0, 0x759d

	nop
	nop


	const/16 v1, 0xc31c

	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x7c17

	nop
	nop
	nop


	const/16 v1, 0xbcb3

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



.method protected onActivityResult(IILandroid/content/Intent;)V

	.locals 5



	const/16 v0, 0x5c75

	nop
	nop
	nop
	nop
	const/16 v1, 0x4e1a

	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :onHtgxzNBUXmbfmM

	nop
	nop
	nop
	nop
	goto/32 :xkCstoosmXhKkcoR

	nop
	nop
	nop
	:onHtgxzNBUXmbfmM

	:dKGKkSXsVsWHHZbw



    new-instance v0, Ljava/lang/StringBuilder;

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
	nop
	nop


    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I



    const/16 v0, 0x2329

	nop


    if-ne p1, v0, :cond_0

	nop


    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lb/c/b/a/g/h;



    move-result-object v0

	nop
	nop


    :try_start_0

    const-class v2, Lcom/google/android/gms/common/api/b;

	nop
	nop
	nop
	nop


    invoke-virtual {v0, v2}, Lb/c/b/a/g/h;->a(Ljava/lang/Class;)Ljava/lang/Object;



    move-result-object v0

	nop


    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

	nop
	nop


    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :try_end_0

    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0



    goto :goto_0

	nop
	nop
	nop
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


    if-nez v0, :cond_1

	nop
	nop


    invoke-super {p0, p1, p2, p3}, La/b/b/a/n;->onActivityResult(IILandroid/content/Intent;)V



    goto :goto_1

	nop
	nop
	nop


    :cond_1

    const-string p1, "onActivityResult handled by IABUtil."

	nop


    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I



    :goto_1

    return-void

	nop
	nop
	:xkCstoosmXhKkcoR

	goto/32 :dKGKkSXsVsWHHZbw

	nop
	nop
.end method



.method public onBackPressed(FSB)V

	.locals 5



	const/16 v0, 0x1a31

	nop
	nop
	nop


	const/16 v1, 0xbdb2

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x3134

	nop
	nop


	const/16 v1, 0x713a

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
.end method



.method public onBackPressed()V

	.locals 4



	const/16 v0, 0xddb3

	nop
	nop
	nop
	const/16 v1, 0xebda

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
	if-gtz v0, :lrjLecSwjyFQVnSj

	nop
	goto/32 :SibwJqeTfDUKvvwJ

	nop
	:lrjLecSwjyFQVnSj

	:GBabKHbLmuflOIYU



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


    if-nez v0, :cond_0

	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop


    if-eqz v0, :cond_0

	nop
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
	nop
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


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->M()V



    goto :goto_0

	nop


    :cond_0

    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->wa:Z

	nop
	nop


    if-nez v0, :cond_1

	nop
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
	nop


    :cond_2

    const/4 v0, 0x0

	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I

	nop


    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->u()Z



    move-result v0

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
	nop
	nop


    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;

	nop


    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;

	nop
	nop
	nop


    iget-wide v0, v0, Lcom/androbaby/game2048/J;->i:J

	nop
	nop
	nop
	nop


    invoke-virtual {p0, v0, v1}, Lcom/androbaby/game2048/MainActivity;->a(J)V



    :goto_0

    return-void

	nop
	nop
	nop
	nop
	:SibwJqeTfDUKvvwJ

	goto/32 :GBabKHbLmuflOIYU

	nop
.end method



.method private onCreate(CFIS)V

	.locals 6



	const/16 v0, 0x2bb8

	nop
	nop
	nop


	const/16 v1, 0xf6c2

	nop
	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x96dc

	nop


	const/16 v1, 0xbaae

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
.end method



.method protected onCreate(Landroid/os/Bundle;)V

	.locals 6



	const/16 v0, 0xd881

	nop
	nop
	const/16 v1, 0x8797

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :sCIsiVfvzmcryXcS

	nop
	nop
	nop
	goto/32 :TgqFfmpJDCmdeMPp

	nop
	:sCIsiVfvzmcryXcS

	:nFRxwVUdZDWdUYsS



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
	nop


    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;



    move-result-object v0

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


    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

	nop
	nop
	nop
	nop


    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V



    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;



    move-result-object v0

	nop
	nop
	nop


    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;



    move-result-object v0

	nop
	nop


    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;

	nop
	nop


    const-string v0, "ca-app-pub-6838441978875625~4089173385"

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
	nop
	nop
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
	nop
	nop


    const/4 v2, 0x4

	nop
	nop
	nop
	nop


    if-ne v0, v2, :cond_1

	nop


    const/4 v0, 0x0

	nop
	nop
	nop


    :goto_0

    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I

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


    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop


    goto :goto_1

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
	nop


    goto :goto_0

	nop


    :cond_3

    const/16 v1, 0x8

	nop
	nop
	nop
	nop


    const/4 v3, 0x3

	nop
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
	nop


    :cond_5

    :goto_1

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    aget-object v1, v1, v2

	nop
	nop


    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->E:[I

	nop
	nop


    iget v2, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop
	nop


    aget v1, v1, v2

	nop
	nop


    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V



    if-eqz p1, :cond_6

	nop
	nop
	nop
	nop


    const-string v0, "hasState"

	nop
	nop


    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z



    move-result p1

	nop
	nop
	nop
	nop


    if-eqz p1, :cond_6

	nop
	nop


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
	nop
	nop


    invoke-virtual {p1}, Lcom/androbaby/game2048/n;->b()V



    return-void

	nop
	nop
	nop
	nop
	:TgqFfmpJDCmdeMPp

	goto/32 :nFRxwVUdZDWdUYsS

	nop
	nop
	nop
.end method



.method private onDestroy(S)V

	.locals 3



	const/16 v0, 0x8b6f

	nop
	nop
	nop
	nop


	const/16 v1, 0x3a2b

	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	return-void

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
	nop
	nop
.end method



.method private onPause(F)V

	.locals 3



	const/16 v0, 0x5234

	nop
	nop


	const/16 v1, 0x411c

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x96d6

	nop


	const/16 v1, 0x2293

	nop
	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0xa2b9

	nop


	const/16 v1, 0x533a

	nop
	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	return-void

	nop
.end method



.method protected onPause()V

	.locals 4



	const/16 v0, 0x21be

	nop
	nop
	nop
	const/16 v1, 0x629c

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :siFwHKXrDiBfpHcL

	nop
	nop
	nop
	nop
	goto/32 :MuxkZvNcVyDVkZJV

	nop
	nop
	nop
	nop
	:siFwHKXrDiBfpHcL

	:dSISdmvKtjyyERHb



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


    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V



    return-void

	nop
	nop
	nop
	:MuxkZvNcVyDVkZJV

	goto/32 :dSISdmvKtjyyERHb

	nop
	nop
.end method



.method private onResume(BC)V

	.locals 4



	const/16 v0, 0xc82a

	nop


	const/16 v1, 0x16aa

	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0xc6b5

	nop
	nop


	const/16 v1, 0x343b

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



.method protected onResume()V

	.locals 4



	const/16 v0, 0x15f3

	nop
	const/16 v1, 0x19a5

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
	if-gtz v0, :DjdvXnrGMWEwcfGL

	nop
	nop
	goto/32 :rBaeeTAGoowpUBRt

	nop
	nop
	nop
	:DjdvXnrGMWEwcfGL

	:bKvGaRItPemffgSz



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


    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;



    move-result-object v0

	nop


    invoke-direct {p0, v0}, Lcom/androbaby/game2048/MainActivity;->b(Ljava/lang/String;)V



    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->U()V



    return-void

	nop
	nop
	:rBaeeTAGoowpUBRt

	goto/32 :bKvGaRItPemffgSz

	nop
	nop
	nop
	nop
.end method



.method public onSaveInstanceState(CIZ)V

	.locals 5



	const/16 v0, 0x6ced

	nop
	nop


	const/16 v1, 0xf8f4

	nop
	nop


	xor-int/2addr v0, v1

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



	const/16 v0, 0xb38d

	nop
	nop
	nop
	const/16 v1, 0x23f5

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
	if-gtz v0, :MkxnUHRDqEDeODNV

	nop
	nop
	nop
	goto/32 :NkMWKtAsHSQARUuy

	nop
	nop
	nop
	:MkxnUHRDqEDeODNV

	:CnujDHcMxGDFtRYg



    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V



    const-string v0, "hasState"

	nop


    const/4 v1, 0x1

	nop
	nop
	nop
	nop


    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V



    new-instance p1, Ljava/lang/StringBuilder;

	nop


    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V



    const-string v0, "view"

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


    invoke-direct {p0, p1}, Lcom/androbaby/game2048/MainActivity;->c(Ljava/lang/String;)V



    return-void

	nop
	nop
	nop
	nop
	:NkMWKtAsHSQARUuy

	goto/32 :CnujDHcMxGDFtRYg

	nop
	nop
	nop
.end method



.method public onTouch(SSIC)Z

	.locals 6



	const/16 v0, 0x8a79

	nop
	nop
	nop
	nop


	const/16 v1, 0x85c9

	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0x1afd

	nop


	const/16 v1, 0x7456

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



.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

	.locals 4



	const/16 v0, 0x5525

	nop
	nop
	nop
	const/16 v1, 0xdcac

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
	if-gtz v0, :tIdqWtuYPKbuQHGK

	nop
	goto/32 :TbooHaxIskKQyOsj

	nop
	nop
	nop
	nop
	:tIdqWtuYPKbuQHGK

	:VgjwSUjjpAvsWlGa



    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I



    move-result v0

	nop
	nop
	nop


    const/4 v1, 0x1

	nop


    if-nez v0, :cond_0

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


    if-ne p2, v1, :cond_6

	nop
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
	nop
	nop
	nop


    if-eq p1, p2, :cond_4

	nop
	nop


    const/4 p2, 0x5

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


    if-eq p1, p2, :cond_2

	nop


    const/4 p2, 0x7

	nop


    if-eq p1, p2, :cond_1

	nop
	nop
	nop


    goto :goto_1

	nop
	nop


    :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->o()V



    goto :goto_1

	nop
	nop
	nop
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


    :cond_4

    iget p1, p0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop
	nop


    add-int/2addr p1, v1

	nop


    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop


    array-length p2, p2

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


    sub-int/2addr p1, v1

	nop
	nop
	nop
	nop


    iget-object p2, p0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop
	nop
	nop


    array-length v0, p2

	nop
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
	nop


    :goto_0

    rem-int/2addr p1, p2

	nop
	nop
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
	:TbooHaxIskKQyOsj

	goto/32 :VgjwSUjjpAvsWlGa

	nop
	nop
	nop
	nop
.end method



.method public p(BZSC)V

	.locals 6



	const/16 v0, 0x361a

	nop
	nop
	nop
	nop


	const/16 v1, 0x3f41

	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0xf2ae

	nop
	nop
	nop


	const/16 v1, 0x4a31

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
	nop
.end method



.method public p()V

	.locals 14



	const/16 v0, 0x8c86

	nop
	nop
	nop
	const/16 v1, 0x8667

	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :DHhXXUDZRyPeHmYi

	nop
	nop
	goto/32 :cesAhxCgQGHeIPmH

	nop
	nop
	:DHhXXUDZRyPeHmYi

	:FWaNAgKtoCuqKZzd



    sget v0, Lcom/androbaby/game2048/MainActivity;->s:I

	nop


    mul-int/lit8 v0, v0, 0x5

	nop


    div-int/lit8 v0, v0, 0x24

	nop
	nop


    mul-int/lit8 v1, v0, 0x6

	nop
	nop
	nop


    mul-int/lit8 v2, v0, 0x5

	nop


    div-int/lit8 v3, v1, 0x2

	nop
	nop


    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->ka:I

	nop
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
	nop
	nop


    const/4 v5, 0x1

	nop
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
	nop
	nop


    const/4 v7, 0x0

	nop
	nop


    invoke-virtual {v4, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;



    move-result-object v4

	nop


    check-cast v4, Landroid/view/ViewGroup;

	nop
	nop
	nop


    new-instance v6, Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-direct {v6, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    const/16 v7, 0x64

	nop
	nop
	nop


    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v7

	nop
	nop
	nop
	nop


    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I



    move-result v7

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
	nop


    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V



    new-instance v8, Lcom/androbaby/game2048/F;

	nop
	nop


    invoke-direct {v8, p0}, Lcom/androbaby/game2048/F;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V



    new-instance v8, Landroid/widget/ImageView;

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
	nop
	nop


    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I



    move-result v9

	nop
	nop
	nop
	nop


    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V



    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/widget/ImageView;->setPadding(IIII)V



    sget-object v9, Lcom/androbaby/game2048/h;->g:Landroid/graphics/Bitmap;

	nop
	nop
	nop


    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V



    new-instance v9, Lcom/androbaby/game2048/G;

	nop
	nop


    invoke-direct {v9, p0}, Lcom/androbaby/game2048/G;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V



    new-instance v9, Landroid/widget/ImageView;

	nop


    invoke-direct {v9, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    const/16 v10, 0x66

	nop


    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v10

	nop
	nop


    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I



    move-result v10

	nop


    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V



    sget-object v10, Lcom/androbaby/game2048/h;->f:Landroid/graphics/Bitmap;

	nop
	nop


    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V



    new-instance v10, Lcom/androbaby/game2048/H;

	nop
	nop
	nop
	nop


    invoke-direct {v10, p0}, Lcom/androbaby/game2048/H;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V



    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop
	nop


    invoke-direct {v10, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v10, v7, v7, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    const/16 v1, 0xa

	nop


    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    const/16 v1, 0xe

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
	nop


    const/4 v11, 0x3

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    const/16 v2, 0x9

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

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
	nop


    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;

	nop


    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;



    move-result-object v0

	nop
	nop


    const v1, 0x106000d

	nop


    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V



    return-void

	nop
	nop
	:cesAhxCgQGHeIPmH

	goto/32 :FWaNAgKtoCuqKZzd

	nop
.end method



.method public q(C)V

	.locals 3



	const/16 v0, 0x6c7e

	nop
	nop
	nop
	nop


	const/16 v1, 0x7d99

	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop


	const/16 v0, 0xbf16

	nop
	nop
	nop
	nop


	const/16 v1, 0x1997

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop
	nop
	nop


	return-void

	nop
.end method



.method public q()V

    .locals 17



	const/16 v0, 0xb4a2

	nop
	nop
	const/16 v1, 0x839b

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
	if-gtz v0, :fNqvcXmgwRMDtMMD

	nop
	nop
	nop
	nop
	goto/32 :njuiQIxKezbnrtsl

	nop
	nop
	:fNqvcXmgwRMDtMMD

	:iDWqGkqjAUHmtzjR



    move-object/from16 v0, p0

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


    new-instance v1, Lcom/androbaby/game2048/K;

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
	nop


    new-instance v1, Lcom/androbaby/game2048/K;

	nop
	nop
	nop
	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;



    move-result-object v2

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


    new-instance v1, Lcom/androbaby/game2048/K;

	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;



    move-result-object v2

	nop
	nop
	nop
	nop


    const/4 v4, 0x3

	nop
	nop
	nop


    invoke-direct {v1, v2, v4, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V



    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

	nop


    sget-wide v1, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop


    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

	nop
	nop


    cmpl-double v6, v1, v4

	nop
	nop
	nop
	nop


    if-lez v6, :cond_5

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


    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

	nop
	nop
	nop
	nop


    div-float/2addr v1, v2

	nop
	nop
	nop
	nop


    const/high16 v4, 0x44340000    # 720.0f

	nop


    const/high16 v5, 0x42480000    # 50.0f

	nop
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


    const/high16 v1, 0x42b40000    # 90.0f

	nop
	nop


    mul-float v2, v2, v1

	nop
	nop
	nop


    goto :goto_0

	nop
	nop
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


    sget-wide v6, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop


    const-wide v8, 0x3ff6666666666666L    # 1.4

	nop
	nop
	nop


    cmpg-double v2, v6, v8

	nop
	nop


    if-gez v2, :cond_1

	nop
	nop
	nop
	nop


    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->A:Landroid/util/DisplayMetrics;

	nop
	nop
	nop
	nop


    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

	nop


    mul-float v1, v1, v5

	nop


    float-to-double v1, v1

	nop
	nop
	nop
	nop


    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D



    move-result-wide v1

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
	nop


    if-gez v7, :cond_2

	nop
	nop
	nop
	nop


    const/4 v2, 0x0

	nop
	nop
	nop


    :cond_2

    sget v4, Lcom/androbaby/game2048/MainActivity;->t:I

	nop


    add-int v5, v1, v2

	nop
	nop
	nop
	nop


    sub-int/2addr v4, v5

	nop


    new-instance v5, Ljava/lang/StringBuilder;

	nop
	nop


    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V



    sget v7, Lcom/androbaby/game2048/MainActivity;->t:I

	nop
	nop


    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;



    const-string v7, ""

	nop
	nop
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


    const-string v7, "margin"

	nop
	nop
	nop


    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I



    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    const/4 v7, -0x1

	nop
	nop


    invoke-direct {v5, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v10, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop


    invoke-direct {v11, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v12, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop
	nop


    invoke-direct {v13, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop


    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z



    move-result v4

	nop
	nop


    if-nez v4, :cond_4

	nop
	nop
	nop


    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop


    const/4 v4, -0x2

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
	nop


    cmpl-double v16, v14, v8

	nop


    if-ltz v16, :cond_3

	nop
	nop
	nop


    new-instance v8, Lcom/google/android/gms/ads/f;

	nop


    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V



    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop


    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop


    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop


    sget-object v8, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

	nop


    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V



    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop
	nop


    invoke-direct {v3, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    const/16 v4, 0xe

	nop
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


    :cond_3

    new-instance v8, Lcom/google/android/gms/ads/f;

	nop


    invoke-direct {v8, v0}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V



    iput-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop


    iget-object v8, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop


    invoke-virtual {v8, v3}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop


    sget-object v8, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/ads/e;

	nop


    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V



    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
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


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->Y:Lcom/google/android/gms/ads/f;

	nop
	nop
	nop


    invoke-virtual {v4, v3}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

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
	nop


    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V



    iput-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

	nop
	nop


    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

	nop
	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v4

	nop


    const v8, 0x7f040005

	nop


    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I



    move-result v4

	nop


    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V



    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    invoke-direct {v3, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v2, 0x0

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
	nop


    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->Z:Landroid/view/View;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    :cond_4

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

	nop
	nop


    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

	nop


    invoke-virtual {v1, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

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


    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    :cond_5

    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;

	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;

	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;

	nop
	nop


    const/16 v2, 0x8

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;

	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;

	nop
	nop
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
	nop
	nop
	:njuiQIxKezbnrtsl

	goto/32 :iDWqGkqjAUHmtzjR

	nop
.end method



.method public r(SC)V

	.locals 4



	const/16 v0, 0xb7bb

	nop


	const/16 v1, 0x351c

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x967f

	nop


	const/16 v1, 0xcca4

	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0x324b

	nop
	nop
	nop
	nop


	const/16 v1, 0x3345

	nop
	nop
	nop
	nop


	mul-int/2addr v0, v1

	nop


	return-void

	nop
	nop
.end method



.method public r()V

	.locals 4



	const/16 v0, 0x6fe4

	nop
	const/16 v1, 0xceb6

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
	if-gtz v0, :OUdXFLPePXtCBHCR

	nop
	nop
	goto/32 :XlNzijEkRbxGhhmW

	nop
	nop
	nop
	nop
	:OUdXFLPePXtCBHCR

	:jaCKdSkoNOyaBPSx



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

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
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop
	nop
	nop


    const-string v1, "ca-app-pub-6838441978875625/2392948331"

	nop
	nop
	nop


    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
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
	:XlNzijEkRbxGhhmW

	goto/32 :jaCKdSkoNOyaBPSx

	nop
	nop
.end method



.method public s(SIZF)V

	.locals 6



	const/16 v0, 0x471d

	nop
	nop
	nop
	nop


	const/16 v1, 0xb774

	nop
	nop
	nop
	nop


	add-int v0, v0, v1

	nop


	const/16 v0, 0xd524

	nop
	nop


	const/16 v1, 0x3d6d

	nop


	rem-int v0, v0, v1

	nop
	nop
	nop
	nop


	const/16 v0, 0xbc87

	nop
	nop
	nop
	nop


	const/16 v1, 0x66d6

	nop
	nop


	rem-int v0, v0, v1

	nop


	return-void

	nop
.end method



.method public s()V

    .locals 19



	const/16 v0, 0x1959

	nop
	const/16 v1, 0x3c75

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
	if-gtz v0, :onNvFsuFpCoAsFVt

	nop
	nop
	nop
	nop
	goto/32 :EsDmmQnnHKcsPgfE

	nop
	nop
	nop
	nop
	:onNvFsuFpCoAsFVt

	:pJXuIggITdCQygba



    move-object/from16 v0, p0

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
	nop


    div-int/lit8 v6, v2, 0x3

	nop
	nop
	nop


    div-int/lit8 v7, v1, 0x10

	nop


    div-int/lit8 v8, v1, 0x18

	nop
	nop
	nop
	nop


    div-int/lit8 v9, v1, 0x32

	nop


    div-int/lit8 v10, v1, 0x14

	nop
	nop


    const/4 v11, 0x3

	nop
	nop
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
	nop
	nop


    sget-wide v14, Lcom/androbaby/game2048/MainActivity;->u:D

	nop
	nop


    const/16 v11, 0x8

	nop
	nop
	nop


    const-wide/high16 v16, 0x4000000000000000L    # 2.0

	nop
	nop
	nop


    cmpl-double v18, v14, v16

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


    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop
	nop


    new-instance v2, Landroid/widget/ImageView;

	nop
	nop


    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop


    const/4 v14, 0x1

	nop
	nop
	nop
	nop


    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v15

	nop
	nop
	nop


    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I



    move-result v15

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
	nop


    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I



    move-result v15

	nop
	nop


    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setId(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop


    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->D:[Ljava/lang/String;

	nop


    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->F:I

	nop


    aget-object v14, v15, v14

	nop
	nop
	nop


    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop
	nop


    int-to-float v5, v5

	nop
	nop


    const/4 v14, 0x0

	nop
	nop
	nop


    invoke-virtual {v2, v14, v5}, Landroid/widget/TextView;->setTextSize(IF)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop
	nop


    const/16 v15, 0x11

	nop


    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setGravity(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop
	nop


    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

	nop
	nop
	nop


    invoke-virtual {v2, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop


    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v2, Landroid/widget/ImageView;

	nop


    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

	nop
	nop
	nop
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
	nop
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
	nop


    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

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


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    const/16 v17, 0x4

	nop


    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v17

	nop


    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I



    move-result v11

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
	nop


    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    const/4 v11, 0x5

	nop
	nop


    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v11

	nop


    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I



    move-result v11

	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setId(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop


    const v11, 0x7f0b0038

	nop
	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop


    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v11

	nop
	nop
	nop
	nop


    const v15, 0x7f04001f

	nop
	nop
	nop
	nop


    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getColor(I)I



    move-result v11

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setTextColor(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop


    invoke-virtual {v2, v14, v14, v14, v14}, Landroid/widget/Button;->setPadding(IIII)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop


    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinHeight(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop


    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v11

	nop
	nop


    const v15, 0x7f060003

	nop
	nop
	nop


    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;



    move-result-object v11

	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V



    new-instance v2, Landroid/widget/Button;

	nop


    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V



    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop


    const/4 v11, 0x6

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



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop


    const v11, 0x7f0b0024

	nop
	nop
	nop


    invoke-virtual {v2, v11}, Landroid/widget/Button;->setText(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v14, v5}, Landroid/widget/Button;->setTextSize(IF)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop


    iget-object v5, v0, Lcom/androbaby/game2048/MainActivity;->G:Landroid/graphics/Typeface;

	nop
	nop
	nop


    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v5

	nop
	nop


    const v11, 0x7f04001f

	nop
	nop
	nop
	nop


    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I



    move-result v5

	nop
	nop
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


    invoke-virtual {v2, v14}, Landroid/widget/Button;->setMinWidth(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop


    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v5

	nop
	nop


    const v11, 0x7f060004

	nop


    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;



    move-result-object v5

	nop
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
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop


    const/4 v5, 0x7

	nop
	nop
	nop


    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v5

	nop
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


    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop
	nop


    const v5, 0x7f060005

	nop


    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

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


    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z



    move-result v2

	nop
	nop
	nop


    if-eqz v2, :cond_1

	nop
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


    :cond_2

    :goto_0

    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop
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


    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v5, v14, v3, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    const/16 v4, 0xe

	nop
	nop


    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop


    const/4 v15, -0x2

	nop


    invoke-direct {v11, v6, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v11, v9, v14, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I



    move-result v6

	nop
	nop
	nop


    const/4 v9, 0x3

	nop


    invoke-virtual {v11, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v6, v14, v14, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    iget-object v15, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

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
	nop
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


    const/4 v8, 0x1

	nop
	nop


    invoke-virtual {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v7, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop
	nop
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
	nop
	nop


    invoke-direct {v8, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    invoke-virtual {v8, v14, v1, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop


    invoke-virtual {v1}, Landroid/widget/Button;->getId()I



    move-result v1

	nop
	nop
	nop
	nop


    invoke-virtual {v8, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

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


    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

	nop
	nop
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
	nop
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
	nop


    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->K:Landroid/widget/ImageView;

	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;

	nop
	nop
	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->L:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->M:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->O:Landroid/widget/Button;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->P:Landroid/widget/Button;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->N:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->B:Landroid/widget/RelativeLayout;

	nop


    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->I:Landroid/widget/RelativeLayout;

	nop
	nop


    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V



    return-void

	nop
	nop
	nop
	:EsDmmQnnHKcsPgfE

	goto/32 :pJXuIggITdCQygba

	nop
	nop
	nop
	nop
.end method



.method public t(CIB)V

	.locals 5



	const/16 v0, 0x491e

	nop
	nop
	nop
	nop


	const/16 v1, 0x358e

	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	const/16 v0, 0x2dd5

	nop


	const/16 v1, 0x3965

	nop
	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	return-void

	nop
	nop
	nop
	nop
.end method



.method public t()V

    .locals 24



	const/16 v0, 0x6685

	nop
	nop
	nop
	const/16 v1, 0x9d48

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
	if-gtz v0, :NazZLBWYOimXpzRo

	nop
	goto/32 :EdaTTdFyncFyzgJr

	nop
	nop
	nop
	nop
	:NazZLBWYOimXpzRo

	:SXGfOpfwQwhmjByt



    move-object/from16 v0, p0

	nop
	nop
	nop
	nop


    sget v1, Lcom/androbaby/game2048/MainActivity;->s:I

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


    div-int/lit8 v3, v2, 0x5

	nop
	nop
	nop


    div-int/lit8 v1, v1, 0x18

	nop
	nop
	nop
	nop


    div-int/lit8 v4, v2, 0x4

	nop
	nop
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
	nop


    iget v7, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

	nop


    div-int/lit8 v7, v7, 0x4

	nop


    mul-int/lit8 v8, v7, 0x2

	nop
	nop
	nop
	nop


    div-int/lit8 v8, v8, 0x5

	nop
	nop


    div-int/lit8 v9, v7, 0x3

	nop
	nop


    div-int/lit8 v10, v8, 0x2

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


    iget-object v11, v0, Lcom/androbaby/game2048/MainActivity;->Aa:Landroid/app/Dialog;

	nop
	nop
	nop
	nop


    const/4 v12, 0x1

	nop
	nop


    invoke-virtual {v11, v12}, Landroid/app/Dialog;->requestWindowFeature(I)Z



    new-instance v11, Landroid/widget/RelativeLayout;

	nop
	nop
	nop
	nop


    invoke-direct {v11, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v13

	nop
	nop
	nop
	nop


    const v14, 0x7f04001f

	nop
	nop
	nop


    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I



    move-result v13

	nop
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


    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v15

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
	nop
	nop


    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageResource(I)V



    new-instance v15, Landroid/widget/TextView;

	nop
	nop


    invoke-direct {v15, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V



    const/16 v16, 0x25a

	nop
	nop
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


    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setId(I)V



    const v12, 0x7f0b0002

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


    invoke-virtual {v15, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v4

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
	nop


    invoke-direct {v14, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop


    iget-object v14, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop


    const/16 v17, 0x25b

	nop
	nop
	nop


    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v17

	nop


    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I



    move-result v4

	nop
	nop


    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->setId(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop
	nop


    const v14, 0x7f060040

	nop
	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop


    new-instance v12, Lcom/androbaby/game2048/r;

	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/r;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/ImageView;

	nop
	nop


    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
	nop
	nop


    const/16 v12, 0x25c

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


    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
	nop
	nop


    new-instance v12, Lcom/androbaby/game2048/s;

	nop
	nop
	nop
	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/s;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop
	nop


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop


    const/16 v12, 0x25d

	nop
	nop
	nop


    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v12

	nop


    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I



    move-result v12

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
	nop


    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V



    iput-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop


    const/16 v12, 0x25e

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


    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setId(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setImageResource(I)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    new-instance v12, Lcom/androbaby/game2048/u;

	nop
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
	nop
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
	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/v;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/TextView;

	nop


    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V



    const/16 v12, 0x260

	nop
	nop
	nop


    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v12

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
	nop


    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(I)V



    int-to-float v12, v10

	nop
	nop


    const/4 v14, 0x0

	nop
	nop


    invoke-virtual {v4, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v14

	nop


    move-object/from16 v18, v11

	nop
	nop
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


    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setTextColor(I)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v11

	nop


    const v14, 0x7f06003e

	nop
	nop
	nop


    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;



    move-result-object v11

	nop
	nop
	nop


    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V



    const/16 v11, 0x11

	nop
	nop
	nop
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
	nop
	nop


    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;



    move-result-object v14

	nop


    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I



    move-result v14

	nop
	nop
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


    const v4, 0x7f04001f

	nop


    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getColor(I)I



    move-result v14

	nop
	nop
	nop


    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setTextColor(I)V



    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;



    move-result-object v4

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
	nop
	nop


    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setGravity(I)V



    new-instance v4, Lcom/androbaby/game2048/x;

	nop


    invoke-direct {v4, v0}, Lcom/androbaby/game2048/x;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v4, Landroid/widget/TextView;

	nop


    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V



    const/16 v20, 0x262

	nop
	nop
	nop
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
	nop


    const v14, 0x7f04001f

	nop
	nop
	nop


    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I



    move-result v12

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
	nop
	nop


    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;



    move-result-object v12

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
	nop


    invoke-direct {v12, v0}, Lcom/androbaby/game2048/y;-><init>(Lcom/androbaby/game2048/MainActivity;)V



    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V



    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop
	nop
	nop


    iget v14, v0, Lcom/androbaby/game2048/MainActivity;->ya:I

	nop


    move-object/from16 v16, v4

	nop
	nop
	nop


    iget v4, v0, Lcom/androbaby/game2048/MainActivity;->za:I

	nop
	nop
	nop
	nop


    invoke-direct {v12, v14, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

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


    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    const/16 v2, 0xe

	nop
	nop
	nop
	nop


    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

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


    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v1, 0x0

	nop
	nop
	nop
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
	nop
	nop
	nop


    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

	nop


    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v2, 0x0

	nop
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
	nop


    const/4 v3, 0x3

	nop


    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I



    move-result v2

	nop
	nop


    const/4 v3, 0x1

	nop
	nop
	nop


    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

	nop
	nop


    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V



    const/4 v3, 0x0

	nop


    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V



    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I



    move-result v3

	nop
	nop


    move-object/from16 v22, v1

	nop
	nop


    const/4 v1, 0x3

	nop
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


    const/4 v1, 0x1

	nop
	nop
	nop
	nop


    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

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


    const/4 v3, 0x3

	nop
	nop


    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop
	nop


    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I



    move-result v6

	nop
	nop
	nop
	nop


    const/4 v3, 0x0

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


    const/4 v3, 0x3

	nop
	nop
	nop
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


    const/4 v5, 0x0

	nop
	nop
	nop
	nop


    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

	nop
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


    move-object/from16 v23, v2

	nop
	nop
	nop
	nop


    const/4 v2, 0x0

	nop
	nop
	nop
	nop


    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

	nop
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


    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V



    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

	nop
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


    const/4 v7, 0x1

	nop
	nop


    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V



    move-object/from16 v2, v18

	nop
	nop
	nop


    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v13, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop


    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v4, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
	nop
	nop
	nop


    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop


    move-object/from16 v4, v21

	nop


    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop
	nop
	nop


    move-object/from16 v4, v22

	nop
	nop


    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    iget-object v1, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
	nop


    move-object/from16 v4, v23

	nop


    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    move-object/from16 v1, v19

	nop
	nop
	nop


    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    move-object/from16 v4, v16

	nop
	nop
	nop
	nop


    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V



    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;

	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;

	nop
	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;

	nop


    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V



    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ua:Landroid/widget/ImageView;

	nop
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
	nop
	:EdaTTdFyncFyzgJr

	goto/32 :SXGfOpfwQwhmjByt

	nop
	nop
	nop
.end method



.method public u(CZIC)Z

	.locals 6



	const/16 v0, 0xeec3

	nop
	nop
	nop
	nop


	const/16 v1, 0x1a87

	nop
	nop


	mul-int/2addr v0, v1

	nop
	nop


	return v0

	nop
	nop
	nop
.end method



.method public u()Z

	.locals 4



	const/16 v0, 0x66cb

	nop
	nop
	nop
	const/16 v1, 0xe3a7

	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	nop
	if-gtz v0, :ETSzPEYohHXzoynk

	nop
	goto/32 :EJjebznsoIqGlgZi

	nop
	nop
	nop
	nop
	:ETSzPEYohHXzoynk

	:PUXJliKGTIsiOjaL



    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;

	nop
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


    return v1

	nop
	nop
	nop
	nop


    :cond_0

    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop
	nop


    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z



    move-result v0

	nop
	nop


    if-eqz v0, :cond_1

	nop
	nop
	nop
	nop


    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;

	nop
	nop


    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()V



    const/4 v0, 0x1

	nop


    return v0

	nop
	nop


    :cond_1

    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V



    return v1

	nop
	nop
	nop
	nop
	:EJjebznsoIqGlgZi

	goto/32 :PUXJliKGTIsiOjaL

	nop
.end method



.method public v(ZB)I

	.locals 4



	const/16 v0, 0x65d8

	nop


	const/16 v1, 0xebb7

	nop
	nop


	add-int v0, v0, v1

	nop
	nop
	nop


	const/16 v0, 0x33f7

	nop


	const/16 v1, 0x97e4

	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop


	const/16 v0, 0xf5d5

	nop
	nop


	const/16 v1, 0xb145

	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop


	return v0

	nop
	nop
	nop
	nop
.end method



.method public v()I

	.locals 5



	const/16 v0, 0x7efc

	nop
	const/16 v1, 0xd997

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	nop
	if-gtz v0, :yfyJUZmQSUjyMXSW

	nop
	nop
	nop
	goto/32 :PGNCoRfAdjRdSIkC

	nop
	nop
	nop
	:yfyJUZmQSUjyMXSW

	:tJjWsvKryovReJuU



    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;



    move-result-object v0

	nop
	nop


    const-string v1, "view_type"

	nop
	nop
	nop
	nop


    const/4 v2, 0x4

	nop
	nop
	nop


    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop
	nop
	nop
	nop


    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop
	nop


    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I

	nop
	nop


    return v0

	nop
	nop
	:PGNCoRfAdjRdSIkC

	goto/32 :tJjWsvKryovReJuU

	nop
	nop
.end method



.method public w(FBF)I

	.locals 5



	const/16 v0, 0x5a43

	nop
	nop


	const/16 v1, 0xd2e7

	nop


	add-int v0, v0, v1

	nop
	nop


	const/16 v0, 0x321c

	nop
	nop
	nop
	nop


	const/16 v1, 0xa1ea

	nop


	mul-int/2addr v0, v1

	nop


	return v0

	nop
	nop
	nop
.end method



.method public w()I

	.locals 5



	const/16 v0, 0x1894

	nop
	nop
	nop
	const/16 v1, 0xd1f6

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
	if-gtz v0, :JoMgYorRBkNrgCpx

	nop
	nop
	goto/32 :YslaNHAgWifHDWVZ

	nop
	nop
	:JoMgYorRBkNrgCpx

	:EjTVHUbofIBspNDp



    const/4 v0, 0x0

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


    const-string v2, "CHOICE_TYPE"

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
	:YslaNHAgWifHDWVZ

	goto/32 :EjTVHUbofIBspNDp

	nop
	nop
	nop
.end method



.method public x(CB)I

	.locals 4



	const/16 v0, 0x733d

	nop
	nop
	nop


	const/16 v1, 0x4ddf

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

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



.method public x()I

	.locals 5



	const/16 v0, 0xf97d

	nop
	nop
	const/16 v1, 0xea97

	nop
	nop
	add-int v0, v0, v1

	nop
	nop
	rem-int v0, v0, v1

	nop
	nop
	nop
	if-gtz v0, :ypgMKhHEAkiGOOkf

	nop
	goto/32 :pIlVCujGlFwiHRZw

	nop
	:ypgMKhHEAkiGOOkf

	:xHuAnENGvaVRytJr



    const/4 v0, 0x0

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


    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;

	nop
	nop


    const-string v2, "BUY"

	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop
	nop


    return v0

	nop
	nop
	nop
	:pIlVCujGlFwiHRZw

	goto/32 :xHuAnENGvaVRytJr

	nop
	nop
.end method



.method public y(CCF)I

	.locals 5



	const/16 v0, 0xedbe

	nop
	nop


	const/16 v1, 0x84b3

	nop
	nop


	rem-int v0, v0, v1

	nop
	nop


	const/16 v0, 0xc775

	nop
	nop
	nop


	const/16 v1, 0x9135

	nop
	nop
	nop
	nop


	xor-int/2addr v0, v1

	nop
	nop
	nop
	nop


	return v0

	nop
	nop
	nop
.end method



.method public y()I

	.locals 5



	const/16 v0, 0x4723

	nop
	const/16 v1, 0x98fa

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
	if-gtz v0, :dPxYlEShnnXGnGAM

	nop
	nop
	nop
	nop
	goto/32 :gSlxJofVMCJXODMC

	nop
	nop
	:dPxYlEShnnXGnGAM

	:yJRGSlEwONgnSnVb



    const/4 v0, 0x0

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


    const-string v2, "NO_COUNT"

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
	:gSlxJofVMCJXODMC

	goto/32 :yJRGSlEwONgnSnVb

	nop
.end method



.method public z(SB)I

	.locals 4



	const/16 v0, 0x41cf

	nop
	nop
	nop
	nop


	const/16 v1, 0x877c

	nop


	xor-int/2addr v0, v1

	nop
	nop


	return v0

	nop
	nop
	nop
	nop
.end method



.method public z()I

	.locals 5



	const/16 v0, 0xefc9

	nop
	nop
	nop
	nop
	const/16 v1, 0x423d

	nop
	nop
	nop
	nop
	add-int v0, v0, v1

	nop
	rem-int v0, v0, v1

	nop
	if-gtz v0, :XcyJruqgfDYrMCHj

	nop
	goto/32 :raygXCGbBstipYmw

	nop
	:XcyJruqgfDYrMCHj

	:tfKfWbvAGMrUTujm



    const/4 v0, 0x0

	nop


    const-string v1, "SCORE"

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
	nop


    const-string v2, "PLAY_COUNT"

	nop


    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I



    move-result v0

	nop


    return v0

	nop
	nop
	nop
	nop
	:raygXCGbBstipYmw

	goto/32 :tfKfWbvAGMrUTujm

	nop
	nop
	nop
.end method


