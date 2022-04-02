.class Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;
.super Landroid/os/AsyncTask;
.source "PendingFriendRequests.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetPendingFriendRequests"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v2, "pendingRequestsData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 104
    .local v5, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "sessionToken":Ljava/lang/String;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 106
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;-><init>(Landroid/content/Context;)V

    .line 108
    .local v3, "rest":Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;
    :try_start_0
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->startActivity(Landroid/content/Intent;)V

    .line 111
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 134
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-object v6

    .line 115
    :cond_0
    invoke-virtual {v3, v4}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->getPendingFriendRequests(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 117
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "success"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 118
    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v8, :cond_1

    .line 120
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6, v2}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 122
    :cond_1
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_2
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 125
    const-string v7, "Something weird happened"

    const/4 v8, 0x1

    .line 124
    invoke-static {v6, v7, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_3
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->startActivity(Landroid/content/Intent;)V

    .line 134
    new-array v6, v9, [Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 4
    .param p1, "requests"    # [Ljava/lang/String;

    .prologue
    .line 140
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    array-length v0, p1

    if-lez v0, :cond_1

    .line 142
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->listView:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 143
    const v3, 0x1090003

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests$GetPendingFriendRequests;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;->noPendingFriendRequestsTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
