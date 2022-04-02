.class public Lorg/owasp/goatdroid/fourgoats/activities/Home;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "Home.java"


# instance fields
.field listview:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public launchCheckins(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Checkins;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Home;->startActivity(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public launchFriends(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Friends;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Home;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public launchRewards(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Rewards;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Home;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Home;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const-string v2, "Home"

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Home;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    const v1, 0x7f030027

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Home;->setContentView(I)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    const-class v1, Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v0, "locationServiceIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Home;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method
