.class public Lorg/owasp/goatdroid/fourgoats/activities/Checkins;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;
.source "Checkins.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Checkins;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 35
    .local v0, "bar":Lcom/actionbarsherlock/app/ActionBar;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Checkins;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f09001e

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    .line 36
    const-class v3, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 37
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Checkins;->mTabsAdapter:Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f090010

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(I)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v2

    .line 38
    const-class v3, Lorg/owasp/goatdroid/fourgoats/fragments/HistoryFragment;

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 39
    return-void
.end method
