.class Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;
.super Landroid/os/AsyncTask;
.source "HistoryDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetHistory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field errors:Ljava/lang/String;

.field htmlResponse:Ljava/lang/String;

.field success:Z

.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->success:Z

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->errors:Ljava/lang/String;

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->htmlResponse:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v1, "historyData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 136
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 137
    .local v3, "sessionToken":Ljava/lang/String;
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/history/HistoryRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lorg/owasp/goatdroid/fourgoats/rest/history/HistoryRequest;-><init>(Landroid/content/Context;)V

    .line 139
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/history/HistoryRequest;
    :try_start_0
    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 140
    const-string v5, "Invalid session"

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->errors:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :goto_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 155
    :goto_1
    return-object v1

    .line 142
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/owasp/goatdroid/fourgoats/rest/history/HistoryRequest;->getHistory(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 143
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "success"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 144
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    invoke-virtual {v5, v1}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->generateHistoryHTML(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->htmlResponse:Ljava/lang/String;

    .line 145
    const/4 v5, 0x1

    iput-boolean v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->success:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v5, "Could not contact the remote service"

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->errors:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_1

    .line 147
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "errors"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->errors:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v5

    .line 152
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 153
    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->onPostExecute(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "results":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    const/4 v2, 0x1

    .line 159
    iget-boolean v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->success:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->webview:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->htmlResponse:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->errors:Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->launchLogin()V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->errors:Ljava/lang/String;

    const-string v1, "You have never checked in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->noCheckinsTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryDialogFragment$GetHistory;->errors:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
