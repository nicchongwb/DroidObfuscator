.class Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;
.super Landroid/os/AsyncTask;
.source "SocialAPIAuthentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthenticateAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 9
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
    .line 75
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->context:Landroid/content/Context;

    invoke-direct {v0, v6}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;-><init>(Landroid/content/Context;)V

    .line 76
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->userNameEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    .local v5, "userName":Ljava/lang/String;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "password":Ljava/lang/String;
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 79
    .local v4, "userInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 82
    .local v3, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :try_start_0
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->sessionToken:Ljava/lang/String;

    .line 84
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v6, v5, v2}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 85
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->sessionToken:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->sessionToken:Ljava/lang/String;

    if-nez v6, :cond_1

    .line 86
    :cond_0
    const-string v6, "errors"

    const-string v7, "Invalid session"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v6, "success"

    const-string v7, "false"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 109
    :goto_1
    return-object v4

    .line 89
    :cond_1
    :try_start_1
    invoke-virtual {v0, v5, v2}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->validateCredentialsAPI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    goto :goto_0

    .line 93
    :cond_2
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->sessionToken:Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 94
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->isAuthenticated:Z

    .line 95
    const-string v6, "success"

    const-string v7, "true"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "errors"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v6, "success"

    const-string v7, "false"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v6, "Failed login"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Login with "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 105
    const-string v8, " failed"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_1

    .line 97
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    :try_start_3
    const-string v6, "success"

    const-string v7, "false"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v6, "errors"

    const-string v7, "Invalid session"

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v6

    .line 107
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 108
    throw v6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 5
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

    const/4 v4, -0x1

    .line 113
    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->context:Landroid/content/Context;

    const-string v2, "You have successfully authenticated."

    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    const-string v1, "sessionToken"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->sessionToken:Ljava/lang/String;

    .line 125
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    .local v0, "resultIntent":Landroid/content/Intent;
    const-string v1, "sessionToken"

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    .line 128
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v1, v4, v0}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->setResult(ILandroid/content/Intent;)V

    .line 131
    :goto_1
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->finish()V

    .line 132
    return-void

    .line 117
    .end local v0    # "resultIntent":Landroid/content/Intent;
    :cond_0
    const-string v1, "errors"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Invalid session"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->context:Landroid/content/Context;

    const-string v2, "Invalid session"

    invoke-static {v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->launchLogin()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "errors"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    const/4 v3, 0x0

    .line 122
    invoke-static {v2, v1, v3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 130
    .restart local v0    # "resultIntent":Landroid/content/Intent;
    :cond_2
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication$AuthenticateAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/activities/SocialAPIAuthentication;->getParent()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1
.end method
