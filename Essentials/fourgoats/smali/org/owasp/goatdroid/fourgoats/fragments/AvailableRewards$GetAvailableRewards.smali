.class Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;
.super Landroid/os/AsyncTask;
.source "AvailableRewards.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetAvailableRewards"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .local v3, "rewardData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 92
    .local v5, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 93
    .local v4, "sessionToken":Ljava/lang/String;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 94
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/rewards/RewardsRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/rest/rewards/RewardsRequest;-><init>(Landroid/content/Context;)V

    .line 96
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/rewards/RewardsRequest;
    :try_start_0
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->startActivity(Landroid/content/Intent;)V

    .line 99
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 115
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    return-object v6

    .line 102
    :cond_0
    invoke-virtual {v2, v4}, Lorg/owasp/goatdroid/fourgoats/rest/rewards/RewardsRequest;->getAllRewards(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v7, :cond_1

    .line 104
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6, v3}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 107
    :cond_1
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->context:Landroid/content/Context;

    const-string v7, "Something weird happened"

    .line 108
    const/4 v8, 0x1

    .line 107
    invoke-static {v6, v7, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->startActivity(Landroid/content/Intent;)V

    .line 115
    new-array v6, v9, [Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 3
    .param p1, "rewards"    # [Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards$GetAvailableRewards;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/fragments/AvailableRewards;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 123
    invoke-direct {v1, v2, p1}, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    :cond_0
    return-void
.end method
