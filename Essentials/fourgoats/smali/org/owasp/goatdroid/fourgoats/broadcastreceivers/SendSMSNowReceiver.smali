.class public Lorg/owasp/goatdroid/fourgoats/broadcastreceivers/SendSMSNowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SendSMSNowReceiver.java"


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "arg0"    # Landroid/content/Context;
    .param p2, "arg1"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x0

    .line 34
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/broadcastreceivers/SendSMSNowReceiver;->context:Landroid/content/Context;

    .line 35
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 37
    .local v0, "sms":Landroid/telephony/SmsManager;
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 38
    .local v6, "bundle":Landroid/os/Bundle;
    const-string v1, "phoneNumber"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v3, "message"

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 40
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/broadcastreceivers/SendSMSNowReceiver;->context:Landroid/content/Context;

    const-string v2, "Your text message has been sent!"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    return-void
.end method
