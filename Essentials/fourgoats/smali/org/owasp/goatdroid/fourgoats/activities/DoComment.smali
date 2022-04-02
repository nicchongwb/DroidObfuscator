.class public Lorg/owasp/goatdroid/fourgoats/activities/DoComment;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "DoComment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;
    }
.end annotation


# instance fields
.field bundle:Landroid/os/Bundle;

.field commentEditText:Landroid/widget/EditText;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public areFieldsCompleted()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->commentEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    const v0, 0x7f030020

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->setContentView(I)V

    .line 44
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->context:Landroid/content/Context;

    .line 45
    const v0, 0x7f04003f

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->commentEditText:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->bundle:Landroid/os/Bundle;

    .line 47
    return-void
.end method

.method public submitComment(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->areFieldsCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;->context:Landroid/content/Context;

    const-string v2, "All fields are required"

    invoke-static {v1, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/DoComment;Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;)V

    .line 56
    .local v0, "task":Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    aput-object v3, v1, v4

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/DoComment$DoCommentAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
