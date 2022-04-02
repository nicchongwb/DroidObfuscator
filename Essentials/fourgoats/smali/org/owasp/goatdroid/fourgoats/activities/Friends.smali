.class public Lorg/owasp/goatdroid/fourgoats/activities/Friends;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;
.source "Friends.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 34
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Friends;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 36
    .local v0, "bar":Lcom/actionbarsherlock/app/ActionBar;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Friends;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f090024

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    .line 37
    const-class v3, Lorg/owasp/goatdroid/fourgoats/fragments/MyFriends;

    .line 36
    invoke-virtual {v1, v2, v3, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Friends;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f090026

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    .line 39
    const-class v3, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Friends;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    .line 41
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f090028

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    .line 42
    const-class v3, Lorg/owasp/goatdroid/fourgoats/fragments/PendingFriendRequests;

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    return-void
.end method
