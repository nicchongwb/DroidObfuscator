.class Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;
.super Landroid/os/AsyncTask;
.source "ViewProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetProfileInfo"
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)V

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->doInBackground([Ljava/lang/Void;)Ljava/util/HashMap;

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
    .line 71
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .local v1, "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v6}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 73
    .local v5, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 74
    .local v4, "sessionToken":Ljava/lang/String;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 75
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v6}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;-><init>(Landroid/content/Context;)V

    .line 77
    .local v3, "rest":Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;
    :try_start_0
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 78
    const-string v6, "errors"

    const-string v7, "Invalid session"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v6, "success"

    const-string v7, "false"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    :goto_0
    move-object v2, v1

    .line 96
    .end local v1    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .local v2, "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    return-object v2

    .line 82
    .end local v2    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :try_start_1
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v6}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$1(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "userName"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v3, v4, v6}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->getProfile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 83
    const-string v6, "success"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 94
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    move-object v2, v1

    .line 84
    .end local v1    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 94
    .end local v2    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    move-object v2, v1

    .line 87
    .end local v1    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_1

    .line 90
    .end local v2    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "profileInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 91
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v6, "errors"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v6, "success"

    const-string v7, "false"

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v6

    .line 94
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 95
    throw v6
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->onPostExecute(Ljava/util/HashMap;)V

    return-void
.end method

.method public onPostExecute(Ljava/util/HashMap;)V
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
    .local p1, "users":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v4, 0x1

    .line 101
    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$2(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v2}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$1(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "userName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$3(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "firstName"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    const-string v1, "lastName"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-string v1, "lastCheckinTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$4(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "User has never checked in"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :goto_0
    return-void

    .line 108
    :cond_0
    const-string v1, "lastCheckinTime"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 109
    .local v0, "dateTime":[Ljava/lang/String;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$4(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Date: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 110
    const-string v3, "\nTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, v0, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nLatitude: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 111
    const-string v1, "lastLatitude"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nLongitude: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 112
    const-string v1, "lastLongitude"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 115
    .end local v0    # "dateTime":[Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile$GetProfileInfo;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;->access$0(Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "Something weird happened"

    invoke-static {v1, v2, v4}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->makeToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
