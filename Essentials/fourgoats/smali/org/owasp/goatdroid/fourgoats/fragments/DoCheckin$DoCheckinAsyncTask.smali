.class Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;
.super Landroid/os/AsyncTask;
.source "DoCheckin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoCheckinAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 8
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
    .line 121
    new-instance v2, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v2, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 122
    .local v2, "dbHelper":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .local v0, "checkinInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v5

    .line 124
    .local v5, "sessionToken":Ljava/lang/String;
    new-instance v4, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v4, v6}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;-><init>(Landroid/content/Context;)V

    .line 127
    .local v4, "rest":Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;
    :try_start_0
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;->doCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 129
    const-string v6, "success"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 130
    new-instance v1, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v1, v6}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    .line 131
    .local v1, "db":Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
    const-string v6, "latitude"

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v6, "longitude"

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v7, v7, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertCheckin(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .end local v1    # "db":Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
    :cond_0
    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 140
    :goto_0
    return-object v0

    .line 135
    :catch_0
    move-exception v3

    .line 136
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v6, "errors"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 137
    .end local v3    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .line 138
    invoke-virtual {v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 139
    throw v6
.end method

.method public launchAddVenue(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 192
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 194
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->startActivity(Landroid/content/Intent;)V

    .line 195
    return-void
.end method

.method public launchViewCheckin(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/ViewCheckin;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 188
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {v1, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
    .locals 7
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
    const/4 v6, 0x1

    .line 144
    const-string v4, "success"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "true"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 145
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 146
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v5, "Checkin complete, great success!"

    invoke-static {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 154
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v5, "checkinID"

    const-string v4, "checkinID"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v5, "venueName"

    const-string v4, "venueName"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v5, "venueWebsite"

    const-string v4, "venueWebsite"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v5, "dateTime"

    const-string v4, "dateTime"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v4, "latitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v4, "longitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->launchViewCheckin(Landroid/os/Bundle;)V

    .line 162
    new-instance v1, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-direct {v1, v4}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    .line 163
    .local v1, "db":Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
    const-string v4, "latitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v4, "longitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v1, p1}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertCheckin(Ljava/util/HashMap;)V

    .line 183
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "db":Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
    :goto_1
    return-void

    .line 149
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "You\'ve earned a reward:  "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    const-string v4, "rewardName"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 151
    .local v3, "reward":Ljava/lang/String;
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    invoke-static {v4, v3, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 166
    .end local v3    # "reward":Ljava/lang/String;
    :cond_1
    const-string v4, "errors"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 167
    const-string v5, "Venue does not exist"

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 168
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v5, "Venue does not exist"

    invoke-static {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 171
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v4, "latitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v4, "longitude"

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->launchAddVenue(Landroid/os/Bundle;)V

    goto :goto_1

    .line 174
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_2
    const-string v4, "errors"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Invalid session"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v5, "Invalid session"

    invoke-static {v4, v5, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-class v5, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    .local v2, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {v4, v2}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 180
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_3
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$DoCheckinAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v5, v4, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->context:Landroid/content/Context;

    const-string v4, "errors"

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4, v6}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method
