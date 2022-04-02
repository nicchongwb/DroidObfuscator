.class Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;
.super Landroid/os/AsyncTask;
.source "ViewProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestFriendAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

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
    .line 125
    new-instance v1, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v5}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;-><init>(Landroid/content/Context;)V

    .line 126
    .local v1, "rest":Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    .local v2, "resultInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v5}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 130
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :try_start_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 132
    .local v3, "sessionToken":Ljava/lang/String;
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v5}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$1(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "userName"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v1, v3, v5}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->doFriendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 137
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 139
    .end local v3    # "sessionToken":Ljava/lang/String;
    :goto_0
    return-object v2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "errors"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 136
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 137
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 138
    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

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

    .line 144
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Friend request sent!"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$RequestFriendAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
