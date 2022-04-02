.class Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;
.super Landroid/os/AsyncTask;
.source "ViewCheckin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetCommentData"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

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
    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    .local v0, "commentData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 164
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "sessionToken":Ljava/lang/String;
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/viewcheckin/ViewCheckinRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lorg/owasp/goatdroid/fourgoats/rest/viewcheckin/ViewCheckinRequest;-><init>(Landroid/content/Context;)V

    .line 169
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/viewcheckin/ViewCheckinRequest;
    :try_start_0
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;->bundle:Landroid/os/Bundle;

    const-string v6, "checkinID"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v2, v3, v5}, Lorg/owasp/goatdroid/fourgoats/rest/viewcheckin/ViewCheckinRequest;->getCheckin(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 170
    const-string v5, "success"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "true"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 171
    const-string v5, "htmlResponse"

    .line 172
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-virtual {v6, v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;->generateViewCheckinHTML(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 180
    :goto_0
    return-object v0

    .line 174
    :catch_0
    move-exception v1

    .line 175
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "errors"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 177
    .end local v1    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 178
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 179
    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->onPostExecute(Ljava/util/HashMap;)V

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
    .line 184
    .local p1, "results":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;->webview:Landroid/webkit/WebView;

    const-string v0, "htmlResponse"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "text/html"

    .line 186
    const-string v3, "UTF-8"

    .line 185
    invoke-virtual {v1, v0, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_0
    return-void

    .line 187
    :cond_0
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;->launchLogin()V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin$GetCommentData;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    const/4 v2, 0x1

    .line 190
    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
