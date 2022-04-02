.class Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;
.super Landroid/os/AsyncTask;
.source "Main.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/activities/Main;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckSessionToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Main;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/activities/Main;Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Main;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v8, 0x0

    .line 47
    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Main;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 48
    .local v5, "uidh":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 49
    .local v4, "sessionToken":Ljava/lang/String;
    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 50
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 51
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .local v1, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    .line 53
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 79
    :goto_0
    return-object v6

    .line 56
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    iget-object v6, v6, Lorg/owasp/goatdroid/fourgoats/activities/Main;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;-><init>(Landroid/content/Context;)V

    .line 58
    .local v3, "rest":Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->isSessionValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 59
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getIsAdmin()Z

    move-result v2

    .line 60
    .local v2, "isAdmin":Z
    if-eqz v2, :cond_1

    .line 61
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    .line 62
    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    .line 61
    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    .line 68
    :goto_1
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 65
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_1
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 75
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "isAdmin":Z
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 77
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    .line 79
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 70
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->deleteInfo()V

    .line 71
    new-instance v1, Landroid/content/Intent;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    const-class v7, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v1, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->this$0:Lorg/owasp/goatdroid/fourgoats/activities/Main;

    invoke-virtual {v6, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Main;->startActivity(Landroid/content/Intent;)V

    .line 73
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v6

    .line 81
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    goto :goto_0

    .line 80
    .end local v1    # "intent":Landroid/content/Intent;
    :catchall_0
    move-exception v6

    .line 81
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 82
    throw v6
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/owasp/goatdroid/fourgoats/activities/Main$CheckSessionToken;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
