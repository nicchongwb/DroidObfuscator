.class public Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "BaseTabsViewPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;,
        Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

.field mViewPager:Landroid/support/v4/view/ViewPager;

.field tabCenter:Landroid/widget/TextView;

.field tabText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v1, 0x7f030038

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->setContentView(I)V

    .line 65
    const v1, 0x7f040065

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 67
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 68
    .local v0, "bar":Lcom/actionbarsherlock/app/ActionBar;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    .line 70
    new-instance v1, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p0, v2}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;-><init>(Lcom/actionbarsherlock/app/SherlockFragmentActivity;Landroid/support/v4/view/ViewPager;)V

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    .line 72
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    const v2, 0x7f02007c

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    .line 74
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    .line 160
    .local v0, "inflater":Lcom/actionbarsherlock/view/MenuInflater;
    const v1, 0x7f0c0001

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    .line 161
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    .line 162
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

    .line 167
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v5

    .line 168
    .local v5, "itemId":I
    const v10, 0x102002c

    if-ne v5, v10, :cond_2

    .line 169
    new-instance v3, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v10, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    invoke-direct {v3, v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 172
    .local v3, "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :try_start_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getIsAdmin()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 173
    new-instance v2, Landroid/content/Intent;

    .line 174
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    .line 173
    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .local v2, "homeIntent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 181
    invoke-virtual {p0, v2}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 209
    .end local v2    # "homeIntent":Landroid/content/Intent;
    .end local v3    # "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_0
    :goto_1
    return v12

    .line 176
    .restart local v3    # "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_1
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 177
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    .line 176
    invoke-direct {v2, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v2    # "homeIntent":Landroid/content/Intent;
    goto :goto_0

    .line 178
    .end local v2    # "homeIntent":Landroid/content/Intent;
    :catchall_0
    move-exception v10

    .line 179
    invoke-virtual {v3}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 180
    throw v10

    .line 183
    .end local v3    # "homeUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    :cond_2
    const v10, 0x7f040068

    if-ne v5, v10, :cond_3

    .line 184
    new-instance v4, Landroid/content/Intent;

    .line 185
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;

    .line 184
    invoke-direct {v4, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .local v4, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 188
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_3
    const v10, 0x7f040069

    if-ne v5, v10, :cond_4

    .line 189
    new-instance v6, Landroid/content/Intent;

    .line 190
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    .line 189
    invoke-direct {v6, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .local v6, "profileIntent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 192
    .local v1, "bundle":Landroid/os/Bundle;
    new-instance v7, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;

    iget-object v10, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v10}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;-><init>(Landroid/content/Context;)V

    .line 193
    .local v7, "profileUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->getUserName()Ljava/lang/String;

    move-result-object v9

    .line 194
    .local v9, "userName":Ljava/lang/String;
    invoke-virtual {v7}, Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;->close()V

    .line 195
    const-string v10, "userName"

    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v6}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 199
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v6    # "profileIntent":Landroid/content/Intent;
    .end local v7    # "profileUIDH":Lorg/owasp/goatdroid/fourgoats/db/UserInfoDBHelper;
    .end local v9    # "userName":Ljava/lang/String;
    :cond_4
    const v10, 0x7f04006b

    if-ne v5, v10, :cond_5

    .line 200
    new-instance v8, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;

    invoke-direct {v8, p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;)V

    .line 201
    .local v8, "task":Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Void;

    const/4 v11, 0x0

    aput-object v13, v10, v11

    aput-object v13, v10, v12

    invoke-virtual {v8, v10}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 203
    .end local v8    # "task":Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$LogOutAsyncTask;
    :cond_5
    const v10, 0x7f04006a

    if-ne v5, v10, :cond_0

    .line 204
    new-instance v0, Landroid/content/Intent;

    .line 205
    const-class v10, Lorg/owasp/goatdroid/fourgoats/activities/About;

    .line 204
    invoke-direct {v0, p0, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    .local v0, "aboutIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
