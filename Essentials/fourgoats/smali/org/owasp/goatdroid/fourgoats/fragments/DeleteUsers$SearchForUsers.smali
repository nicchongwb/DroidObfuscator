.class Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;
.super Landroid/os/AsyncTask;
.source "DeleteUsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchForUsers"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->doInBackground([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 10
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v9, 0x0

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .local v5, "userData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 104
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "sessionToken":Ljava/lang/String;
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 106
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/admin/AdminRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/rest/admin/AdminRequest;-><init>(Landroid/content/Context;)V

    .line 108
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/admin/AdminRequest;
    :try_start_0
    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->context:Landroid/content/Context;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .end local v1    # "intent":Landroid/content/Intent;
    :goto_0
    new-array v6, v9, [Ljava/lang/String;

    :goto_1
    return-object v6

    .line 112
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/owasp/goatdroid/fourgoats/rest/admin/AdminRequest;->getUsers(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 114
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

    .line 115
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v6, v5}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 117
    :cond_1
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v7, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->context:Landroid/content/Context;

    .line 118
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "errors"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 119
    const/4 v8, 0x1

    .line 117
    invoke-static {v7, v6, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->context:Landroid/content/Context;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 121
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    :try_start_2
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->context:Landroid/content/Context;

    const-string v7, "Something weird happened"

    .line 122
    const/4 v8, 0x1

    .line 121
    invoke-static {v6, v7, v8}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->onPostExecute([Ljava/lang/String;)V

    return-void
.end method

.method public onPostExecute([Ljava/lang/String;)V
    .locals 3
    .param p1, "users"    # [Ljava/lang/String;

    .prologue
    .line 133
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->listView:Landroid/widget/ListView;

    new-instance v1, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers$SearchForUsers;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;

    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/fragments/DeleteUsers;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 135
    invoke-direct {v1, v2, p1}, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;-><init>(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    :cond_0
    return-void
.end method
