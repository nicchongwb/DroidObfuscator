.class public Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;
.super Landroid/os/AsyncTask;
.source "BaseTabsViewPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogOutAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;


# direct methods
.method public constructor <init>(Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 6
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
    .line 216
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v4}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;-><init>(Landroid/content/Context;)V

    .line 217
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 218
    .local v3, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .local v1, "logoutInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->logOut(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 222
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->deleteInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 229
    :goto_0
    return-object v1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "errors"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v4, "success"

    const-string v5, "false"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 226
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v4

    .line 227
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 228
    throw v4
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/HashMap;)V
    .locals 4
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
    const/4 v3, 0x1

    .line 233
    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 236
    :cond_0
    const-string v1, "errors"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Invalid session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    const-string v2, "Invalid session"

    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 239
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 242
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;

    iget-object v2, v1, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    const-string v1, "errors"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
