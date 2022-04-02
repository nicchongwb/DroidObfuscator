.class public Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;
.source "DestinationInfo.java"


# instance fields
.field autoCheckin:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field hostEditText:Landroid/widget/EditText;

.field isPublic:Landroid/widget/CheckBox;

.field portEditText:Landroid/widget/EditText;

.field proxyHostEditText:Landroid/widget/EditText;

.field proxyPortEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 45
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseUnauthenticatedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v2, 0x7f03001e

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->context:Landroid/content/Context;

    .line 49
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->context:Landroid/content/Context;

    invoke-static {v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getDestinationInfoMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    .line 50
    .local v0, "destinationMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->context:Landroid/content/Context;

    invoke-static {v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getProxyMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 51
    .local v1, "proxyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const v2, 0x7f04003a

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->hostEditText:Landroid/widget/EditText;

    .line 52
    const v2, 0x7f04003b

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->portEditText:Landroid/widget/EditText;

    .line 53
    const v2, 0x7f04003c

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->proxyHostEditText:Landroid/widget/EditText;

    .line 54
    const v2, 0x7f04003d

    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->proxyPortEditText:Landroid/widget/EditText;

    .line 55
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->hostEditText:Landroid/widget/EditText;

    const-string v2, "host"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->portEditText:Landroid/widget/EditText;

    const-string v2, "port"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->proxyHostEditText:Landroid/widget/EditText;

    const-string v2, "proxyHost"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->proxyPortEditText:Landroid/widget/EditText;

    const-string v2, "proxyPort"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public saveDestinationInfo(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 63
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->hostEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->portEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->context:Landroid/content/Context;

    const-string v2, "All fields are required"

    invoke-static {v1, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 77
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->hostEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 69
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->portEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->writeDestinationInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->proxyHostEditText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 71
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->proxyPortEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->writeProxyInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->context:Landroid/content/Context;

    const-string v2, "Now you are ready to use the app!"

    invoke-static {v1, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/DestinationInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
