.class public Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;
.super Ljava/lang/Object;
.source "ViewCheckinJSInterface.java"


# instance fields
.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method


# virtual methods
.method public deleteComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "commentID"    # Ljava/lang/String;
    .param p2, "venueName"    # Ljava/lang/String;
    .param p3, "venueWebsite"    # Ljava/lang/String;
    .param p4, "dateTime"    # Ljava/lang/String;
    .param p5, "latitude"    # Ljava/lang/String;
    .param p6, "longitude"    # Ljava/lang/String;
    .param p7, "checkinID"    # Ljava/lang/String;

    .prologue
    .line 75
    new-instance v7, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 76
    .local v7, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v6

    .line 77
    .local v6, "sessionToken":Ljava/lang/String;
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 78
    new-instance v5, Lorg/owasp/goatdroid/fourgoats/rest/comments/CommentsRequest;

    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    invoke-direct {v5, v8}, Lorg/owasp/goatdroid/fourgoats/rest/comments/CommentsRequest;-><init>(Landroid/content/Context;)V

    .line 81
    .local v5, "rest":Lorg/owasp/goatdroid/fourgoats/rest/comments/CommentsRequest;
    :try_start_0
    invoke-virtual {v5, v6, p1}, Lorg/owasp/goatdroid/fourgoats/rest/comments/CommentsRequest;->removeComment(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 83
    .local v2, "commentData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v8, "success"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "true"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 84
    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    .line 85
    const-string v9, "Comment has been removed!"

    .line 86
    const/4 v10, 0x1

    .line 84
    invoke-static {v8, v9, v10}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    new-instance v4, Landroid/content/Intent;

    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    const-class v9, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-direct {v4, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v4, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v8, "venueName"

    invoke-virtual {v1, v8, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v8, "venueWebsite"

    invoke-virtual {v1, v8, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v8, "dateTime"

    invoke-virtual {v1, v8, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v8, "latitude"

    move-object/from16 v0, p5

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v8, "longitude"

    move-object/from16 v0, p6

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v8, "checkinID"

    move-object/from16 v0, p7

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "commentData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 98
    .restart local v2    # "commentData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v9, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    const-string v8, "errors"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 99
    const/4 v10, 0x1

    .line 98
    invoke-static {v9, v8, v10}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    .end local v2    # "commentData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 101
    .local v3, "e":Ljava/lang/Exception;
    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    const-string v9, "Something weird happened"

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public launchDoCommentActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "venueName"    # Ljava/lang/String;
    .param p2, "venueWebsite"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;
    .param p4, "latitude"    # Ljava/lang/String;
    .param p5, "longitude"    # Ljava/lang/String;
    .param p6, "checkinID"    # Ljava/lang/String;

    .prologue
    .line 59
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    const-class v3, Lorg/owasp/goatdroid/fourgoats/activities/DoComment;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "venueName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "venueWebsite"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v2, "dateTime"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "latitude"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "longitude"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "checkinID"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 68
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    return-void
.end method

.method public launchViewCheckinActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "venueName"    # Ljava/lang/String;
    .param p2, "venueWebsite"    # Ljava/lang/String;
    .param p3, "dateTime"    # Ljava/lang/String;
    .param p4, "latitude"    # Ljava/lang/String;
    .param p5, "longitude"    # Ljava/lang/String;
    .param p6, "checkinID"    # Ljava/lang/String;

    .prologue
    .line 44
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    const-class v3, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "venueName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v2, "venueWebsite"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "dateTime"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "latitude"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v2, "longitude"

    invoke-virtual {v0, v2, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v2, "checkinID"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/javascriptinterfaces/ViewCheckinJSInterface;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    return-void
.end method
