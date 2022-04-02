.class public Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "BaseFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity$LogOutAsyncTask;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public launchHome()V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method

.method public launchLogin()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->context:Landroid/content/Context;

    const-class v2, Lorg/owasp/goatdroid/fourgoats/activities/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 49
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 53
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 56
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 65
    .local v0, "inflater":Lcom/actionbarsherlock/view/MenuInflater;
    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 66
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->context:Landroid/content/Context;

    .line 67
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 14
    .param p1, "item"    # Lcom/actionbarsherlock/view/MenuItem;

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    .line 82
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v5

    .line 83
    .local v5, "itemId":I
    const v10, 0x102002c

    if-ne v5, v10, :cond_2

    .line 84
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v10, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 87
    .local v3, "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :try_start_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getIsAdmin()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    .line 88
    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .local v2, "homeIntent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 96
    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 124
    .end local v2    # "homeIntent":Landroid/content/Intent;
    .end local v3    # "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_0
    :goto_1
    return v12

    .line 91
    .restart local v3    # "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 92
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    .line 91
    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v2    # "homeIntent":Landroid/content/Intent;
    goto :goto_0

    .line 93
    .end local v2    # "homeIntent":Landroid/content/Intent;
    :catchall_0
    move-exception v10

    .line 94
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 95
    throw v10

    .line 98
    .end local v3    # "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_2
    const v10, 0x7f040068

    if-ne v5, v10, :cond_3

    .line 99
    new-instance v4, Landroid/content/Intent;

    .line 100
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    .line 99
    invoke-direct {v4, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 103
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_3
    const v10, 0x7f040069

    if-ne v5, v10, :cond_4

    .line 104
    new-instance v6, Landroid/content/Intent;

    .line 105
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    .line 104
    invoke-direct {v6, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .local v6, "profileIntent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 107
    .local v1, "bundle":Landroid/os/Bundle;
    new-instance v7, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v10, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 108
    .local v7, "profileUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 109
    .local v9, "userName":Ljava/lang/String;
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 110
    const-string v10, "userName"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p0, v6}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 114
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v6    # "profileIntent":Landroid/content/Intent;
    .end local v7    # "profileUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    .end local v9    # "userName":Ljava/lang/String;
    :cond_4
    const v10, 0x7f04006b

    if-ne v5, v10, :cond_5

    .line 115
    new-instance v8, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity$LogOutAsyncTask;

    invoke-direct {v8, p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity$LogOutAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;)V

    .line 116
    .local v8, "task":Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity$LogOutAsyncTask;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Void;

    const/4 v11, 0x0

    aput-object v13, v10, v11

    aput-object v13, v10, v12

    invoke-virtual {v8, v10}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity$LogOutAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 118
    .end local v8    # "task":Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity$LogOutAsyncTask;
    :cond_5
    const v10, 0x7f04006a

    if-ne v5, v10, :cond_0

    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/About;

    .line 119
    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    .local v0, "aboutIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
