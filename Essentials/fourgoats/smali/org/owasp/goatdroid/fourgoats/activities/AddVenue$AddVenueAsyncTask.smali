.class Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;
.super Landroid/os/AsyncTask;
.source "AddVenue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AddVenueAsyncTask"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;
    .locals 13
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
    .line 93
    new-instance v10, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    invoke-direct {v10, v2}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 94
    .local v10, "dbHelper":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    new-instance v7, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    invoke-direct {v7, v2}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    .line 95
    .local v7, "checkinDBHelper":Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/rest/addvenue/AddVenueRequest;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lorg/owasp/goatdroid/fourgoats/rest/addvenue/AddVenueRequest;-><init>(Landroid/content/Context;)V

    .line 96
    .local v0, "request":Lorg/owasp/goatdroid/fourgoats/rest/addvenue/AddVenueRequest;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .local v6, "addVenueInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, ""

    .line 100
    .local v1, "sessionToken":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v1

    .line 101
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const-string v2, "errors"

    const-string v3, "Invalid session"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 138
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    .line 140
    :goto_1
    return-object v6

    .line 105
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueNameText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueWebsiteText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object v4, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v4, v4, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v5, "latitude"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v12, "longitude"

    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lorg/owasp/goatdroid/fourgoats/rest/addvenue/AddVenueRequest;->doAddVenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 109
    const-string v2, "success"

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    new-instance v9, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;

    .line 111
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    .line 110
    invoke-direct {v9, v2}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;-><init>(Landroid/content/Context;)V

    .line 114
    .local v9, "checkinRequest":Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v9, v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;->doCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 117
    .local v8, "checkinInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v2, "success"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string v2, "latitude"

    .line 119
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "latitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v2, "longitude"

    .line 121
    iget-object v3, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v3, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "longitude"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v7, v8}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertCheckin(Ljava/util/HashMap;)V

    .line 123
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "checkinID"

    .line 124
    const-string v2, "checkinID"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v3, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v4, "dateTime"

    .line 126
    const-string v2, "dateTime"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 134
    .end local v8    # "checkinInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "checkinRequest":Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;
    :catch_0
    move-exception v11

    .line 135
    .local v11, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v2, "errors"

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 138
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    goto/16 :goto_1

    .line 128
    .end local v11    # "e":Ljava/lang/Exception;
    .restart local v8    # "checkinInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "checkinRequest":Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;
    :cond_2
    :try_start_3
    const-string v2, "success"

    const-string v3, "false"

    invoke-virtual {v6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v3, "errors"

    .line 130
    const-string v2, "errors"

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 136
    .end local v8    # "checkinInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "checkinRequest":Lorg/owasp/goatdroid/fourgoats/rest/checkin/CheckinRequest;
    :catchall_0
    move-exception v2

    .line 137
    invoke-virtual {v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 138
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    .line 139
    throw v2
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/HashMap;)V
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

    .line 144
    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v1, "venueName"

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueNameText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 146
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->bundle:Landroid/os/Bundle;

    const-string v1, "venueWebsite"

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->venueWebsiteText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 148
    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->launchViewCheckin()V

    .line 158
    :goto_0
    return-void

    .line 150
    :cond_0
    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Invalid session"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-string v1, "Invalid session"

    invoke-static {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->launchLogin()V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue$AddVenueAsyncTask;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;

    iget-object v1, v0, Lorg/owasp/goatdroid/fourgoats/activities/AddVenue;->context:Landroid/content/Context;

    const-string v0, "errors"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
