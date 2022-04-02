.class public Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "DoAdminPasswordReset.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field context:Landroid/content/Context;

.field passwordConfirmEditText:Landroid/widget/EditText;

.field passwordEditText:Landroid/widget/EditText;

.field userNameEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doPasswordReset(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->passwordConfirmEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;)V

    .line 60
    .local v0, "task":Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .end local v0    # "task":Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset$ResetPasswordAsyncTask;
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    const-string v2, "Passwords didn\'t match"

    invoke-static {v1, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public launchAdminHome(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public launchHome()V
    .locals 3

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->startActivity(Landroid/content/Intent;)V

    .line 75
    return-void
.end method

.method public launchLogin()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->context:Landroid/content/Context;

    .line 48
    const v0, 0x7f040043

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->userNameEditText:Landroid/widget/EditText;

    .line 49
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->passwordEditText:Landroid/widget/EditText;

    .line 50
    const v0, 0x7f040045

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->passwordConfirmEditText:Landroid/widget/EditText;

    .line 51
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->bundle:Landroid/os/Bundle;

    .line 52
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->userNameEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;->bundle:Landroid/os/Bundle;

    const-string v2, "userName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method
