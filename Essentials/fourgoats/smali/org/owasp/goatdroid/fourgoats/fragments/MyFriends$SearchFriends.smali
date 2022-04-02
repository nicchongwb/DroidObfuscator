.class Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;
.super Landroid/os/AsyncTask;
.source "MyFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchFriends"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 9
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 98
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .local v5, "userData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 100
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 101
    .local v3, "sessionToken":Ljava/lang/String;
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;-><init>(Landroid/content/Context;)V

    .line 104
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;
    :try_start_0
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 105
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->startActivity(Landroid/content/Intent;)V

    .line 107
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 126
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-object v6

    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->getFriends(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 113
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v7, "success"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 114
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6, v5}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 128
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 116
    :cond_1
    const/4 v6, 0x0

    :try_start_2
    new-array v6, v6, [Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 118
    :cond_2
    :try_start_3
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-string v7, "Something weird happened"

    .line 119
    const/4 v8, 0x1

    .line 118
    invoke-static {v6, v7, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->startActivity(Landroid/content/Intent;)V

    .line 126
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v6

    .line 128
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 129
    throw v6
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 4
    .param p1, "users"    # [Ljava/lang/String;

    .prologue
    .line 134
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    array-length v0, p1

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->listView:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 137
    const v3, 0x1090003

    invoke-direct {v1, v2, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;->noFriendsTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
