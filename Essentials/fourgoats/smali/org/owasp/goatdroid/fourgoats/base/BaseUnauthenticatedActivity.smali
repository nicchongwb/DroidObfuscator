.class public Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "BaseUnauthenticatedActivity.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public launchLogin()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 40
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;

    .prologue
    .line 44
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 45
    .local v0, "inflater":Lcom/actionbarsherlock/view/MenuInflater;
    const/high16 v1, 0x7f0c0000

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 46
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->context:Landroid/content/Context;

    .line 47
    const/4 v1, 0x1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Lcom/actionbarsherlock/view/MenuItem;

    .prologue
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;

    .line 53
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->startActivity(Landroid/content/Intent;)V

    .line 56
    const/4 v1, 0x1

    return v1
.end method
