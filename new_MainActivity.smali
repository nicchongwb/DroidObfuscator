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

	const v0, 27
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SoKeiURfePZQepJN
	goto/32 :iYJGaJDSpcZDzNdS
	:SoKeiURfePZQepJN
	:tsuVoWoFNrSLUUBx
    invoke-direct {p0}, La/b/b/a/n;-><init>()V
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    move-result-object v1
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->C:I
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I
    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->H:I
    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
    const/16 v2, 0x1389
    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ba:I
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->fa:I
    const/16 v2, 0x64
    iput v2, p0, Lcom/androbaby/game2048/MainActivity;->ga:I
    const-string v2, "ca-app-pub-6838441978875625/2392948331"
    iput-object v2, p0, Lcom/androbaby/game2048/MainActivity;->ha:Ljava/lang/String;
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
	:iYJGaJDSpcZDzNdS
	goto/32 :tsuVoWoFNrSLUUBx
.end method
.method private Q()V
    .locals 2

	const v0, 4
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HyyUYoyuTAkctYmk
	goto/32 :NLPJGstZrFnlPBQA
	:HyyUYoyuTAkctYmk
	:EhIwfgFZaherIwrY
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
    if-ne v0, v1, :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;
    :goto_0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
    goto :goto_1
    :cond_0
    if-ne v0, v1, :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;
    goto :goto_0
    :cond_1
    if-ne v0, v1, :cond_2
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->U:Lcom/androbaby/game2048/K;
    goto :goto_0
    :cond_2
    const/16 v1, 0x8
    if-ne v0, v1, :cond_3
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->V:Lcom/androbaby/game2048/K;
    goto :goto_0
    :cond_3
    if-ne v0, v1, :cond_4
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->W:Lcom/androbaby/game2048/K;
    goto :goto_0
    :cond_4
    :goto_1
    return-void
	:NLPJGstZrFnlPBQA
	goto/32 :EhIwfgFZaherIwrY
.end method
.method private R()Z
    .locals 1
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    move-result-object v0
    if-eqz v0, :cond_0
    goto :goto_0
    :cond_0
    :goto_0
    return v0
.end method
.method private S()V
    .locals 2

	const v0, 17
	const v1, 20
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lNDzWMoRSHwFlKnJ
	goto/32 :KmVDxCMnAHdYaHvH
	:lNDzWMoRSHwFlKnJ
	:ldiMPiTbzqrUeGgH
    const-string v0, "SIGN"
    const-string v1, "onDisconnected()"
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ca:Lcom/google/android/gms/games/f;
    iget-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
    if-eqz v0, :cond_0
    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
    :cond_0
    return-void
	:KmVDxCMnAHdYaHvH
	goto/32 :ldiMPiTbzqrUeGgH
.end method
.method private T()V
    .locals 3

	const v0, 3
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :SuulSnbCRSBMKUvz
	goto/32 :CfjpZrJFrXgdPFfU
	:SuulSnbCRSBMKUvz
	:htbTyBCDNRxZgcAy
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
    if-nez v0, :cond_0
    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
    goto :goto_1
    :cond_0
    if-ne v0, v2, :cond_1
    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
    goto :goto_1
    :cond_1
    if-ne v0, v2, :cond_2
    goto :goto_0
    :cond_2
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
	:CfjpZrJFrXgdPFfU
	goto/32 :htbTyBCDNRxZgcAy
.end method
.method private U()V
    .locals 2

	const v0, 23
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :gbouxThJCSPjRWNC
	goto/32 :iiKsGlYWCfTpXibQ
	:gbouxThJCSPjRWNC
	:milYSwglGjAPXhDg
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
	:iiKsGlYWCfTpXibQ
	goto/32 :milYSwglGjAPXhDg
.end method
.method private V()V
    .locals 2

	const v0, 9
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QjVvLDhydeQkLUxa
	goto/32 :emBnnhJOudwcHBrk
	:QjVvLDhydeQkLUxa
	:GyRmpvnjuMeCfFpj
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->da:Lcom/google/android/gms/auth/api/signin/c;
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->i()Landroid/content/Intent;
    move-result-object v0
    const/16 v1, 0x2329
    invoke-virtual {p0, v0, v1}, La/b/b/a/n;->startActivityForResult(Landroid/content/Intent;I)V
    return-void
	:emBnnhJOudwcHBrk
	goto/32 :GyRmpvnjuMeCfFpj
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

	const v0, 12
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :fwiYDullRUMtvbvJ
	goto/32 :FUZrGwSSfpHBJLrM
	:fwiYDullRUMtvbvJ
	:mJgRSivoOmfDxnqk
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
	:FUZrGwSSfpHBJLrM
	goto/32 :mJgRSivoOmfDxnqk
.end method
.method private b(Ljava/lang/String;)V
    .locals 9

	const v0, 11
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :wvrkNcxQMLYqIMgC
	goto/32 :BzahcWBGvosDEFxi
	:wvrkNcxQMLYqIMgC
	:yLWDYtPNWJONRJup
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->X:Lcom/androbaby/game2048/K;
    iget-object v0, v0, Lcom/androbaby/game2048/K;->h:Lcom/androbaby/game2048/J;
    iget-object v0, v0, Lcom/androbaby/game2048/J;->c:Lcom/androbaby/game2048/j;
    invoke-virtual {v0}, Lcom/androbaby/game2048/j;->a()V
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
	:BzahcWBGvosDEFxi
	goto/32 :yLWDYtPNWJONRJup
.end method
.method private c(Ljava/lang/String;)V
    .locals 8

	const v0, 23
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KHsacgmYIMNoXMpa
	goto/32 :WYPILcdjStXuhHWV
	:KHsacgmYIMNoXMpa
	:eVrfnqHtSraPVQIr
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->I()V
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
    :goto_0
    array-length v4, v2
    if-ge v3, v4, :cond_3
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
	:WYPILcdjStXuhHWV
	goto/32 :eVrfnqHtSraPVQIr
.end method
# virtual methods
.method public A()I
    .locals 3

	const v0, 1
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :hstHMEhQydrbVLwd
	goto/32 :UjXQKpwGFEjvGvPN
	:hstHMEhQydrbVLwd
	:yzOPiNmikFLBxkQQ
    const-string v1, "SCORE"
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    const-string v2, "CODE"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    return v0
	:UjXQKpwGFEjvGvPN
	goto/32 :yzOPiNmikFLBxkQQ
.end method
.method public B()I
    .locals 3

	const v0, 31
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HcpzjHVTNYiYDtiO
	goto/32 :WHcRBKELkOsuJMJy
	:HcpzjHVTNYiYDtiO
	:HWStQGiyHUvxgDHF
    const-string v1, "SCORE"
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    const-string v2, "RATE_TYPE"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    return v0
	:WHcRBKELkOsuJMJy
	goto/32 :HWStQGiyHUvxgDHF
.end method
.method public C()V
    .locals 5

	const v0, 22
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :caWYbZvzqKhhCHjE
	goto/32 :LkXCdjWYzJLDiiQj
	:caWYbZvzqKhhCHjE
	:yaCbGTgNLyuwdCWM
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
    const v2, 0x7f06002e
    aput v2, v0, v1
    const v3, 0x7f06002f
    aput v3, v0, v2
    const v3, 0x7f060030
    aput v3, v0, v2
    const v4, 0x7f060031
    aput v4, v0, v3
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
	:LkXCdjWYzJLDiiQj
	goto/32 :yaCbGTgNLyuwdCWM
.end method
.method public D()V
    .locals 2

	const v0, 20
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :VSxkDvXIahmsCxFX
	goto/32 :XZxxhQFMAAXCWhHV
	:VSxkDvXIahmsCxFX
	:yIKCAaUcaFIzzIUT
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
	:XZxxhQFMAAXCWhHV
	goto/32 :yIKCAaUcaFIzzIUT
.end method
.method public E()V
    .locals 2

	const v0, 9
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FIXIBvaMvLUacHyI
	goto/32 :QjMqkHYQnQzYSjrq
	:FIXIBvaMvLUacHyI
	:obpFtkFvvbKmyuNK
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
	:QjMqkHYQnQzYSjrq
	goto/32 :obpFtkFvvbKmyuNK
.end method
.method public F()V
    .locals 2

	const v0, 23
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :jyWcBCcDOvQoITeo
	goto/32 :wQuWuJfQMOnbOdPH
	:jyWcBCcDOvQoITeo
	:OCLRNbnOqsoxINFN
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
	:wQuWuJfQMOnbOdPH
	goto/32 :OCLRNbnOqsoxINFN
.end method
.method public G()V
    .locals 2

	const v0, 11
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NgMGvCansFBaRxrr
	goto/32 :OpNkLXKJOIaAccYL
	:NgMGvCansFBaRxrr
	:wxWqQRvpSiEnnJES
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
	:OpNkLXKJOIaAccYL
	goto/32 :wxWqQRvpSiEnnJES
.end method
.method public H()V
    .locals 3

	const v0, 18
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :bhqLILMMhGgFmRRq
	goto/32 :GgSpRolewHkJZOnD
	:bhqLILMMhGgFmRRq
	:pmUPIUOTeYRtWWZs
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
	:GgSpRolewHkJZOnD
	goto/32 :pmUPIUOTeYRtWWZs
.end method
.method public I()V
    .locals 3

	const v0, 19
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :uvFXovzVLwxDvGES
	goto/32 :vVKkNDuDOwaZQCpL
	:uvFXovzVLwxDvGES
	:OgMRieXEPRBFWSeO
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    iget v1, p0, Lcom/androbaby/game2048/MainActivity;->H:I
    const-string v2, "view_type"
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    return-void
	:vVKkNDuDOwaZQCpL
	goto/32 :OgMRieXEPRBFWSeO
.end method
.method public J()V
    .locals 3

	const v0, 28
	const v1, 7
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zJUQaFjBUAdodBQU
	goto/32 :UgxaHDqUBEvdPRAx
	:zJUQaFjBUAdodBQU
	:ilQiPlRwZaGFjpkE
    const-string v0, "SCORE"
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    iput-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v0
    const-string v1, "BUY"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    return-void
	:UgxaHDqUBEvdPRAx
	goto/32 :ilQiPlRwZaGFjpkE
.end method
.method public K()V
    .locals 3

	const v0, 12
	const v1, 2
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ykjlWpzDlFeaSkpI
	goto/32 :ZBLUePpztpuUNbmc
	:ykjlWpzDlFeaSkpI
	:NqcAdGuscrszbaHK
    const-string v0, "CHOICE"
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
	:ZBLUePpztpuUNbmc
	goto/32 :NqcAdGuscrszbaHK
.end method
.method public L()V
    .locals 3

	const v0, 28
	const v1, 19
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rFmkKUikCgnHLjtz
	goto/32 :YSNFvxJquvZCdOzM
	:rFmkKUikCgnHLjtz
	:DTYfYvEuWoWEVOYj
    const-string v0, "SCORE"
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
	:YSNFvxJquvZCdOzM
	goto/32 :DTYfYvEuWoWEVOYj
.end method
.method public M()V
    .locals 2

	const v0, 25
	const v1, 15
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lQjHNlGMIJVfGTHe
	goto/32 :aXCiFjBViPsZQuAr
	:lQjHNlGMIJVfGTHe
	:bgiqOyTbtKsrKmgO
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z
    move-result v0
    if-eqz v0, :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->R:Landroid/app/Dialog;
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    goto :goto_0
    :cond_0
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
	:aXCiFjBViPsZQuAr
	goto/32 :bgiqOyTbtKsrKmgO
.end method
.method public N()V
    .locals 1
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->R()Z
    move-result v0
    if-eqz v0, :cond_0
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->F()V
    goto :goto_0
    :cond_0
    iput-boolean v0, p0, Lcom/androbaby/game2048/MainActivity;->aa:Z
    invoke-direct {p0}, Lcom/androbaby/game2048/MainActivity;->V()V
    :goto_0
    return-void
.end method
.method public O()V
    .locals 3

	const v0, 12
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :vTsXJnPhWeqdOlsW
	goto/32 :wlkYPqxMExjUkOkc
	:vTsXJnPhWeqdOlsW
	:vaicWhaFPoWKWlMf
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
	:wlkYPqxMExjUkOkc
	goto/32 :vaicWhaFPoWKWlMf
.end method
.method public P()V
    .locals 5

	const v0, 6
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :GnzsbrTnyBnGiRyN
	goto/32 :yFgpbHYwWYZdcCgx
	:GnzsbrTnyBnGiRyN
	:dXwQRFuZYMwKhRuK
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
    invoke-virtual {v1, v3, v4, v2}, Landroid/widget/Toast;->setGravity(III)V
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V
    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    return-void
	:yFgpbHYwWYZdcCgx
	goto/32 :dXwQRFuZYMwKhRuK
.end method
.method public a(J)V
    .locals 3

	const v0, 13
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :qQOXTTNMSNTLLYPN
	goto/32 :AkGRaIDUPIeTHUrs
	:qQOXTTNMSNTLLYPN
	:JbzYhTfvYSlPQQPD
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
    if-ne v1, v2, :cond_1
    const v1, 0x7f0b0028
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/games/f;->a(Ljava/lang/String;J)V
    goto :goto_1
    :cond_1
    if-ne v1, v2, :cond_2
    const v1, 0x7f0b0029
    goto :goto_0
    :cond_2
    if-ne v1, v2, :cond_3
    const v1, 0x7f0b002a
    goto :goto_0
    :cond_3
    const/16 v2, 0x8
    if-ne v1, v2, :cond_4
    const v1, 0x7f0b002b
    goto :goto_0
    :cond_4
    if-ne v1, v2, :cond_5
    const v1, 0x7f0b0027
    goto :goto_0
    :cond_5
    :goto_1
    return-void
	:AkGRaIDUPIeTHUrs
	goto/32 :JbzYhTfvYSlPQQPD
.end method
.method public b(I)V
    .locals 2

	const v0, 20
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :CPYwxlDywcHzSGFE
	goto/32 :QSAApFkQELwnhmEv
	:CPYwxlDywcHzSGFE
	:rAgDWFIOXlKorvLO
    const-string v0, "CHOICE"
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
	:QSAApFkQELwnhmEv
	goto/32 :rAgDWFIOXlKorvLO
.end method
.method public c(I)V
    .locals 2

	const v0, 13
	const v1, 21
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :QjZTFRxoJdyIEdmI
	goto/32 :lsyqWTGBQiHbcJud
	:QjZTFRxoJdyIEdmI
	:LQlFjWlWtiWhcRzL
    const-string v0, "SCORE"
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
	:lsyqWTGBQiHbcJud
	goto/32 :LQlFjWlWtiWhcRzL
.end method
.method public d(I)V
    .locals 2

	const v0, 14
	const v1, 13
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :aCzfcRXYcuVavqmS
	goto/32 :zgtswUVBwRizDZmZ
	:aCzfcRXYcuVavqmS
	:cigimymrXmlhXMWN
    const-string v0, "SCORE"
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
	:zgtswUVBwRizDZmZ
	goto/32 :cigimymrXmlhXMWN
.end method
.method public e(I)V
    .locals 3

	const v0, 5
	const v1, 5
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :FXNorOLWAoPQxcrz
	goto/32 :JNskmeiyAcLYOWJv
	:FXNorOLWAoPQxcrz
	:gqPuDRoUpLvoTMEx
    iput p1, p0, Lcom/androbaby/game2048/MainActivity;->va:I
    const v0, 0x7f060040
    const v1, 0x7f060041
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
    if-ne p1, v2, :cond_1
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    goto :goto_0
    :cond_1
    if-ne p1, v2, :cond_2
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->qa:Landroid/widget/ImageView;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    iget-object p1, p0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    goto :goto_1
    :cond_2
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
	:JNskmeiyAcLYOWJv
	goto/32 :gqPuDRoUpLvoTMEx
.end method
.method public o()V
    .locals 4

	const v0, 12
	const v1, 3
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ippfvPSycaLKWfGD
	goto/32 :hsgKGPLKKwRLNKCD
	:ippfvPSycaLKWfGD
	:EYzSzRbjYMTHyDyG
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
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    move-result-object v0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    return-void
	:hsgKGPLKKwRLNKCD
	goto/32 :EYzSzRbjYMTHyDyG
.end method
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

	const v0, 13
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cirepAvCXfQwnSvk
	goto/32 :IGaUsiYGeQZKjaOm
	:cirepAvCXfQwnSvk
	:LrwRMBdgAcYySTiY
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
	:IGaUsiYGeQZKjaOm
	goto/32 :LrwRMBdgAcYySTiY
.end method
.method public onBackPressed()V
    .locals 2

	const v0, 8
	const v1, 11
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NNvonpCdXbBPztkA
	goto/32 :yNFzKvocmyaaQdJD
	:NNvonpCdXbBPztkA
	:vhRNDGvFBFSjlgjI
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
	:yNFzKvocmyaaQdJD
	goto/32 :vhRNDGvFBFSjlgjI
.end method
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

	const v0, 1
	const v1, 10
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :shfvVbWKiaVSFxCO
	goto/32 :oBqLbhbqOgMcSWob
	:shfvVbWKiaVSFxCO
	:zcDdvrqBayYoDpXj
    invoke-super {p0, p1}, La/b/b/a/n;->onCreate(Landroid/os/Bundle;)V
    const/high16 v0, 0x7f090000
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->x()I
    move-result v0
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
    if-ne v0, v2, :cond_1
    :goto_0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->F:I
    goto :goto_1
    :cond_1
    if-ne v0, v3, :cond_2
    iput v1, p0, Lcom/androbaby/game2048/MainActivity;->F:I
    goto :goto_1
    :cond_2
    if-ne v0, v1, :cond_3
    goto :goto_0
    :cond_3
    const/16 v1, 0x8
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
	:oBqLbhbqOgMcSWob
	goto/32 :zcDdvrqBayYoDpXj
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

	const v0, 27
	const v1, 16
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :zhEdCLLlKSQwWUXj
	goto/32 :plOIbfWoGbBwGWVY
	:zhEdCLLlKSQwWUXj
	:KswrzjVfmWSIJNCq
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
	:plOIbfWoGbBwGWVY
	goto/32 :KswrzjVfmWSIJNCq
.end method
.method protected onResume()V
    .locals 2

	const v0, 1
	const v1, 29
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tnlxzMtfWQQlQkBz
	goto/32 :pztmLzQDUVcTWEdy
	:tnlxzMtfWQQlQkBz
	:ACLancIPpRgXXbgk
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
	:pztmLzQDUVcTWEdy
	goto/32 :ACLancIPpRgXXbgk
.end method
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

	const v0, 17
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :cuGcWnsfPjELkgeq
	goto/32 :feTzxahyNOcLWBXR
	:cuGcWnsfPjELkgeq
	:xeiMkFBeGsJuLicF
    invoke-super {p0, p1}, La/b/b/a/n;->onSaveInstanceState(Landroid/os/Bundle;)V
    const-string v0, "hasState"
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
	:feTzxahyNOcLWBXR
	goto/32 :xeiMkFBeGsJuLicF
.end method
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

	const v0, 12
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :lTuNrBbFOonCjgEn
	goto/32 :RRLNFNJBeUExLYTX
	:lTuNrBbFOonCjgEn
	:fudRWVyfaSFwDRXq
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I
    move-result v0
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
	:RRLNFNJBeUExLYTX
	goto/32 :fudRWVyfaSFwDRXq
.end method
.method public p()V
    .locals 12

	const v0, 14
	const v1, 26
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rZbIKCKgXQqXluup
	goto/32 :SycxOjzoxhhCWXhJ
	:rZbIKCKgXQqXluup
	:MAJtjYSdojloTNTc
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
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;
    move-result-object v4
    const v6, 0x7f090003
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
	:SycxOjzoxhhCWXhJ
	goto/32 :MAJtjYSdojloTNTc
.end method
.method public q()V
    .locals 17

	const v0, 31
	const v1, 17
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KYjtwyaiGoCukxMM
	goto/32 :vnDXRGKFanyBsGtx
	:KYjtwyaiGoCukxMM
	:rysoSmcCEsbNKZlr
    move-object/from16 v0, p0
    new-instance v1, Lcom/androbaby/game2048/K;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
    move-result-object v2
    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V
    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->S:Lcom/androbaby/game2048/K;
    new-instance v1, Lcom/androbaby/game2048/K;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
    move-result-object v2
    invoke-direct {v1, v2, v3, v0}, Lcom/androbaby/game2048/K;-><init>(Landroid/content/Context;ILcom/androbaby/game2048/MainActivity;)V
    iput-object v1, v0, Lcom/androbaby/game2048/MainActivity;->T:Lcom/androbaby/game2048/K;
    new-instance v1, Lcom/androbaby/game2048/K;
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;
    move-result-object v2
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
	:vnDXRGKFanyBsGtx
	goto/32 :rysoSmcCEsbNKZlr
.end method
.method public r()V
    .locals 2

	const v0, 9
	const v1, 32
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KiCVDZbGtQJzRgRM
	goto/32 :VZZgCnmMetCSmzLI
	:KiCVDZbGtQJzRgRM
	:hhajDuFHPbbSZJsd
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
	:VZZgCnmMetCSmzLI
	goto/32 :hhajDuFHPbbSZJsd
.end method
.method public s()V
    .locals 19

	const v0, 12
	const v1, 25
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :saJaVsZUgAPxTGti
	goto/32 :tGpgkehdLpIfsVGc
	:saJaVsZUgAPxTGti
	:YzjbeqtvOLyDJmca
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
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    move-result-object v15
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I
    move-result v15
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setId(I)V
    new-instance v2, Landroid/widget/TextView;
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    iput-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->J:Landroid/widget/TextView;
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
	:tGpgkehdLpIfsVGc
	goto/32 :YzjbeqtvOLyDJmca
.end method
.method public t()V
    .locals 24

	const v0, 2
	const v1, 31
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :NTpPIWcpkgCaPsnR
	goto/32 :JMeLuKQhlHxOFSZu
	:NTpPIWcpkgCaPsnR
	:ampXFsIZnMnEIuVK
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
    invoke-virtual {v14, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    const/16 v1, 0xe
    invoke-virtual {v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v3, v6, v1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I
    move-result v1
    invoke-virtual {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    const/16 v1, 0xe
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v1, v2, v2, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I
    move-result v2
    move-object/from16 v21, v3
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    iget-object v2, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I
    move-result v2
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I
    move-result v3
    move-object/from16 v22, v1
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ta:Landroid/widget/ImageView;
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I
    move-result v3
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I
    move-result v6
    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    iget-object v6, v0, Lcom/androbaby/game2048/MainActivity;->sa:Landroid/widget/ImageView;
    invoke-virtual {v6}, Landroid/widget/ImageView;->getId()I
    move-result v6
    invoke-virtual {v1, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v6, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v6, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I
    move-result v5
    invoke-virtual {v6, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    iget-object v3, v0, Lcom/androbaby/game2048/MainActivity;->ra:Landroid/widget/ImageView;
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I
    move-result v3
    invoke-virtual {v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;
    invoke-direct {v3, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    invoke-virtual {v3, v5, v5, v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    const/16 v5, 0xc
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    invoke-virtual {v11}, Landroid/widget/TextView;->getId()I
    move-result v5
    move-object/from16 v23, v2
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
	:JMeLuKQhlHxOFSZu
	goto/32 :ampXFsIZnMnEIuVK
.end method
.method public u()Z
    .locals 2

	const v0, 13
	const v1, 22
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :ULUUTwYvVxGfrulR
	goto/32 :VigOLaVMRirikSdg
	:ULUUTwYvVxGfrulR
	:lKeemwGDGwHxbycY
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ma:Ljava/lang/Boolean;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    move-result v0
    if-eqz v0, :cond_0
    return v1
    :cond_0
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z
    move-result v0
    if-eqz v0, :cond_1
    iget-object v0, p0, Lcom/androbaby/game2048/MainActivity;->ea:Lcom/google/android/gms/ads/i;
    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()V
    return v0
    :cond_1
    invoke-virtual {p0}, Lcom/androbaby/game2048/MainActivity;->D()V
    return v1
	:VigOLaVMRirikSdg
	goto/32 :lKeemwGDGwHxbycY
.end method
.method public v()I
    .locals 3

	const v0, 3
	const v1, 18
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :TplrmTdQVuQQvwbk
	goto/32 :JKCrCKqOmGrmtYfc
	:TplrmTdQVuQQvwbk
	:jHaPKxSTaaHfPubL
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "view_type"
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    iput v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
    iget v0, p0, Lcom/androbaby/game2048/MainActivity;->H:I
    return v0
	:JKCrCKqOmGrmtYfc
	goto/32 :jHaPKxSTaaHfPubL
.end method
.method public w()I
    .locals 3

	const v0, 17
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :OIpomVafygxJtdQA
	goto/32 :BRtjfBLAeiNhMuju
	:OIpomVafygxJtdQA
	:SeOpOXbRdcgUOjjS
    const-string v1, "CHOICE"
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    const-string v2, "CHOICE_TYPE"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    return v0
	:BRtjfBLAeiNhMuju
	goto/32 :SeOpOXbRdcgUOjjS
.end method
.method public x()I
    .locals 3

	const v0, 21
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :tIzHUdjdVVhqIwEI
	goto/32 :oCrSFOSWowbRnDYz
	:tIzHUdjdVVhqIwEI
	:eeoewAbmCWLljPfK
    const-string v1, "SCORE"
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    const-string v2, "BUY"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    return v0
	:oCrSFOSWowbRnDYz
	goto/32 :eeoewAbmCWLljPfK
.end method
.method public y()I
    .locals 3

	const v0, 1
	const v1, 1
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :KayqyEJPFFHRHggd
	goto/32 :KhvaPXivncpUlzED
	:KayqyEJPFFHRHggd
	:gIdoVUygsIyMemfH
    const-string v1, "CHOICE"
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    const-string v2, "NO_COUNT"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    return v0
	:KhvaPXivncpUlzED
	goto/32 :gIdoVUygsIyMemfH
.end method
.method public z()I
    .locals 3

	const v0, 31
	const v1, 28
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :mhDwOeGDpbZwpolK
	goto/32 :rPrnvMkOJDSBlIaG
	:mhDwOeGDpbZwpolK
	:KqUyqotbFuyZobig
    const-string v1, "SCORE"
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v1
    iput-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    iget-object v1, p0, Lcom/androbaby/game2048/MainActivity;->ia:Landroid/content/SharedPreferences;
    const-string v2, "PLAY_COUNT"
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    move-result v0
    return v0
	:rPrnvMkOJDSBlIaG
	goto/32 :KqUyqotbFuyZobig
.end method
