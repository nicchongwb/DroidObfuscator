.class public Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.super Lcom/actionbarsherlock/app/SherlockActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 50
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 52
    instance-of v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    if-nez v0, :cond_0

    instance-of v0, p0, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    if-nez v0, :cond_0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 58
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 68
    .local v0, "inflater":Lcom/actionbarsherlock/view/MenuInflater;
    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 69
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->context:Landroid/content/Context;

    .line 70
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 12
    .param p1, "item"    # Lcom/actionbarsherlock/view/MenuItem;

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 75
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v3

    .line 76
    .local v3, "itemId":I
    const v8, 0x102002c

    if-ne v3, v8, :cond_1

    .line 88
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->finish()V

    .line 114
    :cond_0
    :goto_0
    return v10

    .line 90
    :cond_1
    const v8, 0x7f040068

    if-ne v3, v8, :cond_2

    .line 91
    new-instance v2, Landroid/content/Intent;

    const-class v8, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    invoke-direct {v2, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_2
    const v8, 0x7f040069

    if-ne v3, v8, :cond_3

    .line 95
    new-instance v4, Landroid/content/Intent;

    .line 96
    const-class v8, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    .line 95
    invoke-direct {v4, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .local v4, "profileIntent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 98
    .local v1, "bundle":Landroid/os/Bundle;
    new-instance v5, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v8, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->context:Landroid/content/Context;

    invoke-direct {v5, v8}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 99
    .local v5, "profileUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getUserName()Ljava/lang/String;

    move-result-object v7

    .line 100
    .local v7, "userName":Ljava/lang/String;
    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 101
    const-string v8, "userName"

    invoke-virtual {v1, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 105
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v4    # "profileIntent":Landroid/content/Intent;
    .end local v5    # "profileUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    .end local v7    # "userName":Ljava/lang/String;
    :cond_3
    const v8, 0x7f04006b

    if-ne v3, v8, :cond_4

    .line 106
    new-instance v6, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;

    invoke-direct {v6, p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;)V

    .line 107
    .local v6, "task":Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Void;

    const/4 v9, 0x0

    aput-object v11, v8, v9

    aput-object v11, v8, v10

    invoke-virtual {v6, v8}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 109
    .end local v6    # "task":Lorg/owasp/goatdroid/fourgoats/base/BaseActivity$LogOutAsyncTask;
    :cond_4
    const v8, 0x7f04006a

    if-ne v3, v8, :cond_0

    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v8, Lorg/owasp/goatdroid/fourgoats/activities/About;

    invoke-direct {v0, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .local v0, "aboutIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
