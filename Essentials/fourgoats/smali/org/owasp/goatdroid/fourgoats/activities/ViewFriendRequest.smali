.class public Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "ViewFriendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;,
        Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$DenyRequestAsyncTask;
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field context:Landroid/content/Context;

.field fullName:Landroid/widget/TextView;

.field userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptFriendRequest(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 55
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;)V

    .line 56
    .local v0, "task":Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    return-void
.end method

.method public denyFriendRequest(Landroid/view/View;)V
    .locals 4
    .param p1, "V"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 60
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$DenyRequestAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$DenyRequestAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$DenyRequestAsyncTask;)V

    .line 61
    .local v0, "task":Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$DenyRequestAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$DenyRequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 62
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030023

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->context:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->bundle:Landroid/os/Bundle;

    .line 47
    const v0, 0x7f040046

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->userName:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f040047

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->fullName:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->userName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Username: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->bundle:Landroid/os/Bundle;

    const-string v3, "userName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->fullName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Full Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->bundle:Landroid/os/Bundle;

    const-string v3, "fullName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method
