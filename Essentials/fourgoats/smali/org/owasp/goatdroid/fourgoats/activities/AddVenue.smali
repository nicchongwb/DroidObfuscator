.class public Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "AddVenue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field context:Landroid/content/Context;

.field venueNameText:Landroid/widget/EditText;

.field venueWebsiteText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addVenue(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueNameText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueWebsiteText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-string v2, "All fields are required"

    invoke-static {v1, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;)V

    .line 61
    .local v0, "task":Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "venueName"    # Ljava/lang/String;
    .param p2, "venueWebsite"    # Ljava/lang/String;

    .prologue
    .line 67
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public launchAddVenue()V
    .locals 3

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public launchLogin()V
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public launchViewCheckin()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->startActivity(Landroid/content/Intent;)V

    .line 74
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030015

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    .line 48
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    .line 49
    const v0, 0x7f04002d

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueNameText:Landroid/widget/EditText;

    .line 50
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueWebsiteText:Landroid/widget/EditText;

    .line 51
    return-void
.end method
