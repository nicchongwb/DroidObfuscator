.class public Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "SendSMS.java"


# instance fields
.field bundle:Landroid/os/Bundle;

.field context:Landroid/content/Context;

.field phoneNumberEditText:Landroid/widget/EditText;

.field smsMessageEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public areFieldsCompleted()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->phoneNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->smsMessageEditText:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->setContentView(I)V

    .line 42
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->context:Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->bundle:Landroid/os/Bundle;

    .line 44
    const v0, 0x7f040063

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->phoneNumberEditText:Landroid/widget/EditText;

    .line 45
    const v0, 0x7f040064

    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->smsMessageEditText:Landroid/widget/EditText;

    .line 46
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->smsMessageEditText:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I checked in at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->bundle:Landroid/os/Bundle;

    const-string v3, "venueName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->bundle:Landroid/os/Bundle;

    const-string v3, "dateTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public sendSMS(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 55
    .local v0, "sms":Landroid/telephony/SmsManager;
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->areFieldsCompleted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->phoneNumberEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->smsMessageEditText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 58
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->context:Landroid/content/Context;

    const-string v2, "Your text message has been sent!"

    invoke-static {v1, v2, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;->context:Landroid/content/Context;

    const-string v2, "All fields are required"

    invoke-static {v1, v2, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
