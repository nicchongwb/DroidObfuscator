.class public Lorg/owasp/goatdroid/fourgoats/activities/GenericWebViewActivity;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "GenericWebViewActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v2, 0x7f030025

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/GenericWebViewActivity;->setContentView(I)V

    .line 30
    const v2, 0x7f040049

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/GenericWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 31
    .local v1, "webview":Landroid/webkit/WebView;
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/GenericWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 33
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    return-void
.end method
