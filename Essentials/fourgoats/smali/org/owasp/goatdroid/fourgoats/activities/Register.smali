.class public Lorg/owasp/goatdroid/fourgoats/activities/Register;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "firstName"    # Ljava/lang/String;
    .param p2, "lastName"    # Ljava/lang/String;
    .param p3, "userName"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;

    .prologue
    .line 58
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 58
    goto :goto_0
.end method

.method public launchLogin()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 39
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Register;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Register;->context:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public submitRegistration(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 46
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;

    invoke-direct {v0, p0, p0}, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Register;Lorg/owasp/goatdroid/fourgoats/activities/Register;)V

    .line 47
    .local v0, "register":Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Register$RegisterAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    return-void
.end method
