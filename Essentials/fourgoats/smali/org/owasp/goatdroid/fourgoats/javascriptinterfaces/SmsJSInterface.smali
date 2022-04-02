.class public Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/SmsJSInterface;
.super Ljava/lang/Object;
.source "SmsJSInterface.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/SmsJSInterface;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public launchSendSMSActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "venueName"    # Ljava/lang/String;
    .param p2, "dateTime"    # Ljava/lang/String;

    .prologue
    .line 36
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/SmsJSInterface;->mContext:Landroid/content/Context;

    const-class v3, Lorg/owasp/goatdroid/fourgoats/activities/SendSMS;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "venueName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v2, "dateTime"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/SmsJSInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    return-void
.end method

.method public sendSMS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "phoneNumber"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .local v0, "sms":Landroid/telephony/SmsManager;
    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 48
    return-void
.end method
