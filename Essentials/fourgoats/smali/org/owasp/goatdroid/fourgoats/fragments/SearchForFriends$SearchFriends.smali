.class Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;
.super Landroid/os/AsyncTask;
.source "SearchForFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v9, 0x0

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .local v5, "userData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 96
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "sessionToken":Ljava/lang/String;
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 98
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/searchforfriends/SearchForFriendsRequest;

    .line 99
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 98
    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/rest/searchforfriends/SearchForFriendsRequest;-><init>(Landroid/content/Context;)V

    .line 101
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/searchforfriends/SearchForFriendsRequest;
    :try_start_0
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 102
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->startActivity(Landroid/content/Intent;)V

    .line 104
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 123
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-object v6

    .line 107
    :cond_0
    invoke-virtual {v2, v3}, Lorg/owasp/goatdroid/fourgoats/rest/searchforfriends/SearchForFriendsRequest;->getUsers(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 109
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

    .line 110
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6, v5}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 113
    :cond_1
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 114
    const-string v7, "Something weird happened"

    const/4 v8, 0x1

    .line 113
    invoke-static {v6, v7, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    goto :goto_0

    .line 118
    :cond_2
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->startActivity(Landroid/content/Intent;)V

    .line 123
    new-array v6, v9, [Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 3
    .param p1, "users"    # [Ljava/lang/String;

    .prologue
    .line 129
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$SearchFriends;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 131
    invoke-direct {v1, v2, p1}, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    :cond_0
    return-void
.end method
