.class Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;
.super Landroid/os/AsyncTask;
.source "ViewFriendRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AcceptRequestAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    .local v1, "responseInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 70
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;-><init>(Landroid/content/Context;)V

    .line 73
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;
    :try_start_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 74
    .local v3, "sessionToken":Ljava/lang/String;
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 75
    const-string v5, "errors"

    const-string v6, "Invalid session"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 87
    .end local v3    # "sessionToken":Ljava/lang/String;
    :goto_1
    return-object v1

    .line 79
    .restart local v3    # "sessionToken":Ljava/lang/String;
    :cond_0
    :try_start_1
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->bundle:Landroid/os/Bundle;

    const-string v6, "userName"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {v2, v3, v5}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->acceptFriendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 81
    .end local v3    # "sessionToken":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "errors"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_1

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 85
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 86
    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    .line 92
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->context:Landroid/content/Context;

    .line 94
    const-string v1, "Friend request has been accepted!"

    .line 93
    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest$AcceptRequestAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewFriendRequest;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
