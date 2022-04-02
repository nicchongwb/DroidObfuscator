.class Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;
.super Landroid/os/AsyncTask;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/Preferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdatePreferencesAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

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
    .line 109
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 110
    .local v4, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->isPublic:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->autoCheckin:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 110
    invoke-virtual {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->updatePreferences(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/rest/preferences/PreferencesRequest;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Lorg/owasp/goatdroid/fourgoats/rest/preferences/PreferencesRequest;-><init>(Landroid/content/Context;)V

    .line 113
    .local v2, "rest":Lorg/owasp/goatdroid/fourgoats/rest/preferences/PreferencesRequest;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .local v1, "preferenceInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    .line 118
    .local v3, "sessionToken":Ljava/lang/String;
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->isPublic:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    .line 119
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->autoCheckin:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-virtual {v2, v3, v5, v6}, Lorg/owasp/goatdroid/fourgoats/rest/preferences/PreferencesRequest;->updatePreferences(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 120
    const-string v5, "isAdmin"

    .line 121
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getIsAdmin()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    .line 120
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 128
    .end local v3    # "sessionToken":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "errors"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v5, "success"

    const-string v6, "false"

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 125
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v5

    .line 126
    invoke-virtual {v4}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 127
    throw v5
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/HashMap;)V
    .locals 3
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
    const/4 v2, 0x1

    .line 133
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    const-string v1, "Preferences have been updated!"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    const-string v0, "isAdmin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->launchHome(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
