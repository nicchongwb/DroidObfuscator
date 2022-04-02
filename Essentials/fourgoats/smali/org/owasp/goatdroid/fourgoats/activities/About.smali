.class public Lorg/owasp/goatdroid/fourgoats/activities/About;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "About.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/About;->setContentView(I)V

    .line 30
    return-void
.end method
