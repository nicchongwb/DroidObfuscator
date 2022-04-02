.class public Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "BaseTabsViewPagerActivity.java"

# interfaces
.implements Lcom/actionbarsherlock/app/ActionBar$TabListener;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;
    }
.end annotation


# instance fields
.field private final mActionBar:Lcom/actionbarsherlock/app/ActionBar;

.field private final mContext:Landroid/content/Context;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/app/SherlockFragmentActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 1
    .param p1, "activity"    # Lcom/actionbarsherlock/app/SherlockFragmentActivity;
    .param p2, "pager"    # Landroid/support/v4/view/ViewPager;

    .prologue
    .line 100
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mTabs:Ljava/util/ArrayList;

    .line 101
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mActionBar:Lcom/actionbarsherlock/app/ActionBar;

    .line 103
    iput-object p2, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 104
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 105
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "tab"    # Lcom/actionbarsherlock/app/ActionBar$Tab;
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/actionbarsherlock/app/ActionBar$Tab;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    .local p2, "clss":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;

    invoke-direct {v0, p2, p3}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 110
    .local v0, "info":Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTag(Ljava/lang/Object;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 111
    invoke-virtual {p1, p0}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 112
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mActionBar:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v1, p1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V

    .line 114
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->notifyDataSetChanged()V

    .line 115
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 124
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;

    .line 125
    .local v0, "info":Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;->access$0(Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {v0}, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;->access$1(Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;)Landroid/os/Bundle;

    move-result-object v3

    .line 125
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    return-object v1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 138
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 131
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 134
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mActionBar:Lcom/actionbarsherlock/app/ActionBar;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->setSelectedNavigationItem(I)V

    .line 135
    return-void
.end method

.method public onTabReselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0
    .param p1, "tab"    # Lcom/actionbarsherlock/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 153
    return-void
.end method

.method public onTabSelected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 3
    .param p1, "tab"    # Lcom/actionbarsherlock/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 142
    .local v1, "tag":Ljava/lang/Object;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 147
    return-void

    .line 143
    :cond_0
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 144
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onTabUnselected(Lcom/actionbarsherlock/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V
    .locals 0
    .param p1, "tab"    # Lcom/actionbarsherlock/app/ActionBar$Tab;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .prologue
    .line 150
    return-void
.end method
