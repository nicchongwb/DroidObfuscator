.class Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;
.super Landroid/os/AsyncTask;
.source "Login.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/Login;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ValidateCredsAsyncTask"
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
.field mActivity:Lorg/owasp/goatdroid/fourgoats/activities/Login;

.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;


# direct methods
.method public constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Login;Lorg/owasp/goatdroid/fourgoats/activities/Login;)V
    .locals 0
    .param p2, "activity"    # Lorg/owasp/goatdroid/fourgoats/activities/Login;

    .prologue
    .line 116
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 117
    iput-object p2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->mActivity:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    .line 118
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 10
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
    .line 122
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;->context:Landroid/content/Context;

    invoke-direct {v0, v7}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;-><init>(Landroid/content/Context;)V

    .line 123
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;->userNameEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v6

    .line 124
    .local v6, "userName":Ljava/lang/String;
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-interface {v7}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    .local v3, "password":Ljava/lang/String;
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;->rememberMeCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 126
    .local v4, "rememberMe":Z
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 127
    .local v5, "userInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-virtual {v7, v6, v3}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->allFieldsCompleted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 128
    new-instance v1, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;->context:Landroid/content/Context;

    invoke-direct {v1, v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 130
    .local v1, "dbHelper":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :try_start_0
    invoke-virtual {v0, v6, v3}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->validateCredentials(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 131
    const-string v7, "success"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "false"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 132
    const-string v7, "errors"

    const-string v8, "Login failed. Try again."

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 157
    .end local v1    # "dbHelper":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :goto_1
    return-object v5

    .line 134
    .restart local v1    # "dbHelper":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->deleteInfo()V

    .line 135
    invoke-virtual {v1, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->insertSettings(Ljava/util/HashMap;)V

    .line 136
    if-eqz v4, :cond_2

    .line 137
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-virtual {v7, v6, v3}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->saveCredentials(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_2
    const-string v7, "customerservice"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 140
    const-string v7, "Acc0uNTM@n@g3mEnT"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 141
    const-string v7, "isAdmin"

    const-string v8, "true"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v2

    .line 144
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v7, "errors"

    const-string v8, "Could not contact the remote service"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v7, "success"

    const-string v8, "false"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string v7, "Failed login"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Login with "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v9, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v9, v9, Lorg/owasp/goatdroid/fourgoats/activities/Login;->userNameEditText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 148
    iget-object v9, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v9, v9, Lorg/owasp/goatdroid/fourgoats/activities/Login;->passwordEditText:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-interface {v9}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " failed"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_1

    .line 149
    .end local v2    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v7

    .line 150
    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 151
    throw v7

    .line 153
    .end local v1    # "dbHelper":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_3
    const-string v7, "error"

    const-string v8, "All fields are required"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v7, "success"

    const-string v8, "false"

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

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
    .line 161
    .local p1, "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "success"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;->previousActivity:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    new-instance v1, Landroid/content/ComponentName;

    .line 164
    const-string v2, "org.owasp.goatdroid.fourgoats"

    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/Login;->previousActivity:Ljava/lang/String;

    .line 163
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .local v1, "toLaunch":Landroid/content/ComponentName;
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    .local v0, "intent":Landroid/content/Intent;
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 168
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-virtual {v2, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->startActivity(Landroid/content/Intent;)V

    .line 181
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "toLaunch":Landroid/content/ComponentName;
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v2, "isAdmin"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->mActivity:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    const-class v3, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-virtual {v2, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 174
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->mActivity:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    const-class v3, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .restart local v0    # "intent":Landroid/content/Intent;
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-virtual {v2, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Login;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 178
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/Login$ValidateCredsAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Login;

    iget-object v3, v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;->context:Landroid/content/Context;

    const-string v2, "errors"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    const/4 v4, 0x1

    .line 178
    invoke-static {v3, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
