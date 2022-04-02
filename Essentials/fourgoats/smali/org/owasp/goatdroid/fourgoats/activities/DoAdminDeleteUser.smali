.class public Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "DoAdminDeleteUser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser$DeleteUserAsyncTask;
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field context:Landroid/content/Context;

.field userNameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doDeleteUser(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser$DeleteUserAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser$DeleteUserAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser$DeleteUserAsyncTask;)V

    .line 55
    .local v0, "task":Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser$DeleteUserAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser$DeleteUserAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-void
.end method

.method public launchAdminHome()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->startActivity(Landroid/content/Intent;)V

    .line 61
    return-void
.end method

.method public launchAdminHome(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public launchHome()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->startActivity(Landroid/content/Intent;)V

    .line 71
    return-void
.end method

.method public launchLogin()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 44
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->context:Landroid/content/Context;

    .line 47
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->bundle:Landroid/os/Bundle;

    .line 48
    const v0, 0x7f040040

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->userNameTextView:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->userNameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminDeleteUser;->bundle:Landroid/os/Bundle;

    const-string v2, "userName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method
