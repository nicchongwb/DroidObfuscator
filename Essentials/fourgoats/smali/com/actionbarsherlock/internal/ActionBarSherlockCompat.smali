.class public Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;
.super Lcom/actionbarsherlock/ActionBarSherlock;
.source "ActionBarSherlockCompat.java"

# interfaces
.implements Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;
.implements Lcom/actionbarsherlock/view/Window$Callback;
.implements Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation runtime Lcom/actionbarsherlock/ActionBarSherlock$Implementation;
    api = 0x7
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;
    }
.end annotation


# static fields
.field protected static final DEFAULT_FEATURES:I


# instance fields
.field private aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

.field private mActionMode:Lcom/actionbarsherlock/view/ActionMode;

.field private mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

.field private mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mClosingActionMenu:Z

.field private mContentParent:Landroid/view/ViewGroup;

.field private mDecor:Landroid/view/ViewGroup;

.field private mFeatures:I

.field private mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

.field private mIsDestroyed:Z

.field private mIsFloating:Z

.field private mIsTitleReady:Z

.field private mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

.field private mMenuFrozenActionViewState:Landroid/os/Bundle;

.field private mMenuIsPrepared:Z

.field private mMenuKeyIsLongPress:Z

.field private mMenuRefreshContent:Z

.field protected mNativeItemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/MenuItem;",
            "Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Landroid/widget/TextView;

.field private mUiOptions:I

.field private wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "flags"    # I

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/ActionBarSherlock;-><init>(Landroid/app/Activity;I)V

    .line 68
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    .line 75
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuKeyIsLongPress:Z

    .line 83
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z

    .line 85
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    .line 98
    iput v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 100
    iput v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitle:Ljava/lang/CharSequence;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/widget/ActionBarContextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    return-object v0
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-void
.end method

.method static synthetic access$4(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    return v0
.end method

.method static synthetic access$5(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    return-object v0
.end method

.method public static cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "manifestPackage"    # Ljava/lang/String;
    .param p1, "activityName"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x2e

    .line 1161
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1170
    .end local p1    # "activityName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .line 1165
    .restart local p1    # "activityName":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private generateLayout()Landroid/view/ViewGroup;
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/16 v10, 0x9

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1002
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget-object v6, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1004
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsFloating:Z

    .line 1006
    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1007
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "You must use Theme.Sherlock, Theme.Sherlock.Light, Theme.Sherlock.Light.DarkActionBar, or a derivative."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1010
    :cond_0
    const/16 v5, 0x2c

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1011
    invoke-virtual {p0, v8}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    .line 1017
    :cond_1
    :goto_0
    const/16 v5, 0x2e

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1018
    invoke-virtual {p0, v10}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    .line 1021
    :cond_2
    const/16 v5, 0x2f

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1022
    invoke-virtual {p0, v11}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    .line 1025
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1028
    invoke-virtual {p0, v8}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 1029
    iget-boolean v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsFloating:Z

    if-eqz v5, :cond_5

    .line 1031
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    .line 1032
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1034
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__dialog_title_holo:I

    .line 1049
    .local v3, "layoutResource":I
    :goto_1
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 1050
    .local v2, "in":Landroid/view/View;
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1052
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v6, Lcom/actionbarsherlock/R$id;->abs__content:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1053
    .local v1, "contentParent":Landroid/view/ViewGroup;
    if-nez v1, :cond_9

    .line 1054
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Couldn\'t find content container view"

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1012
    .end local v1    # "contentParent":Landroid/view/ViewGroup;
    .end local v2    # "in":Landroid/view/View;
    .end local v3    # "layoutResource":I
    :cond_4
    const/16 v5, 0x2d

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1014
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->requestFeature(I)Z

    goto :goto_0

    .line 1036
    :cond_5
    invoke-virtual {p0, v10}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1037
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar_overlay:I

    .restart local v3    # "layoutResource":I
    goto :goto_1

    .line 1039
    .end local v3    # "layoutResource":I
    :cond_6
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__screen_action_bar:I

    .restart local v3    # "layoutResource":I
    goto :goto_1

    .line 1042
    .end local v3    # "layoutResource":I
    :cond_7
    invoke-virtual {p0, v11}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v8}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1043
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__screen_simple_overlay_action_mode:I

    .restart local v3    # "layoutResource":I
    goto :goto_1

    .line 1045
    .end local v3    # "layoutResource":I
    :cond_8
    sget v3, Lcom/actionbarsherlock/R$layout;->abs__screen_simple:I

    .restart local v3    # "layoutResource":I
    goto :goto_1

    .line 1058
    .restart local v1    # "contentParent":Landroid/view/ViewGroup;
    .restart local v2    # "in":Landroid/view/View;
    :cond_9
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->setId(I)V

    .line 1059
    const v5, 0x1020002

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setId(I)V

    .line 1061
    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1062
    invoke-direct {p0, v7}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v4

    .line 1063
    .local v4, "progress":Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    if-eqz v4, :cond_a

    .line 1064
    invoke-virtual {v4, v8}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V

    .line 1068
    .end local v4    # "progress":Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    :cond_a
    return-object v1
.end method

.method private getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .locals 2
    .param p1, "shouldInstallDecor"    # Z

    .prologue
    .line 764
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 774
    :goto_0
    return-object v0

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 768
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_circular:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 771
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 774
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mCircularProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    goto :goto_0
.end method

.method private getFeatures()I
    .locals 1

    .prologue
    .line 799
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    return v0
.end method

.method private getHorizontalProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .locals 2
    .param p1, "shouldInstallDecor"    # Z

    .prologue
    .line 778
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 788
    :goto_0
    return-object v0

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 782
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v1, Lcom/actionbarsherlock/R$id;->abs__progress_horizontal:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .line 785
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 788
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mHorizontalProgressBar:Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    goto :goto_0
.end method

.method private hideProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .locals 5
    .param p1, "horizontalProgressBar"    # Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .param p2, "spinnyProgressBar"    # Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .prologue
    const/4 v4, 0x4

    .line 748
    iget v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 749
    .local v1, "features":I
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    const v3, 0x10a0001

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 750
    .local v0, "anim":Landroid/view/animation/Animation;
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 751
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_0

    .line 752
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 753
    invoke-virtual {p2, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 754
    invoke-virtual {p2, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 756
    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    .line 757
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 758
    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 759
    invoke-virtual {p1, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 761
    :cond_1
    return-void
.end method

.method private initActionBar()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    new-instance v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    iget v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    invoke-direct {v0, v1, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    .line 148
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private initializePanelMenu()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 556
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    .line 559
    .local v0, "context":Landroid/content/Context;
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v5, :cond_0

    .line 560
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 561
    .local v3, "outValue":Landroid/util/TypedValue;
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 562
    .local v2, "currentTheme":Landroid/content/res/Resources$Theme;
    sget v5, Lcom/actionbarsherlock/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 564
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 566
    .local v4, "targetThemeRes":I
    if-eqz v4, :cond_0

    .line 567
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .end local v0    # "context":Landroid/content/Context;
    .local v1, "context":Landroid/content/Context;
    move-object v0, v1

    .line 571
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "currentTheme":Landroid/content/res/Resources$Theme;
    .end local v3    # "outValue":Landroid/util/TypedValue;
    .end local v4    # "targetThemeRes":I
    .restart local v0    # "context":Landroid/content/Context;
    :cond_0
    new-instance v5, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-direct {v5, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 572
    iget-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v5, p0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setCallback(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$Callback;)V

    .line 574
    return v6
.end method

.method private installDecor()V
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 901
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v8, :cond_0

    .line 902
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    const v10, 0x1020002

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    .line 904
    :cond_0
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v8, :cond_3

    .line 909
    const/4 v7, 0x0

    .line 910
    .local v7, "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_1

    .line 911
    new-instance v7, Ljava/util/ArrayList;

    .end local v7    # "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 912
    .restart local v7    # "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .local v1, "children":I
    :goto_0
    if-lt v2, v1, :cond_4

    .line 919
    .end local v1    # "children":I
    .end local v2    # "i":I
    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->generateLayout()Landroid/view/ViewGroup;

    move-result-object v8

    iput-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    .line 922
    if-eqz v7, :cond_2

    .line 923
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_5

    .line 928
    :cond_2
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    const v10, 0x1020016

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    .line 929
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    if-eqz v8, :cond_7

    .line 930
    invoke-virtual {p0, v5}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 931
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    instance-of v8, v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_3

    .line 933
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    check-cast v8, Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 995
    .end local v7    # "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_3
    :goto_2
    return-void

    .line 913
    .restart local v1    # "children":I
    .restart local v2    # "i":I
    .restart local v7    # "views":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    :cond_4
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 914
    .local v0, "child":Landroid/view/View;
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 915
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 923
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "children":I
    .end local v2    # "i":I
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 924
    .restart local v0    # "child":Landroid/view/View;
    iget-object v10, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 936
    .end local v0    # "child":Landroid/view/View;
    :cond_6
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 939
    :cond_7
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v10, Lcom/actionbarsherlock/R$id;->abs__action_bar:I

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iput-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    .line 940
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v8, :cond_3

    .line 941
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v8, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowCallback(Lcom/actionbarsherlock/view/Window$Callback;)V

    .line 942
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_8

    .line 943
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v10, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 945
    :cond_8
    const/4 v8, 0x2

    invoke-virtual {p0, v8}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 946
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initProgress()V

    .line 948
    :cond_9
    const/4 v8, 0x5

    invoke-virtual {p0, v8}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hasFeature(I)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 949
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->initIndeterminateProgress()V

    .line 953
    :cond_a
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-static {v8}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->loadUiOptionsFromManifest(Landroid/app/Activity;)I

    move-result v6

    .line 954
    .local v6, "uiOptions":I
    if-eqz v6, :cond_b

    .line 955
    iput v6, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    .line 958
    :cond_b
    const/4 v3, 0x0

    .line 959
    .local v3, "splitActionBar":Z
    iget v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_d

    .line 960
    .local v5, "splitWhenNarrow":Z
    :goto_3
    if-eqz v5, :cond_e

    .line 961
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    sget v9, Lcom/actionbarsherlock/R$bool;->abs__split_action_bar_is_narrow:I

    invoke-static {v8, v9}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getBoolean(Landroid/content/Context;I)Z

    move-result v3

    .line 967
    :goto_4
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v9, Lcom/actionbarsherlock/R$id;->abs__split_action_bar:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/actionbarsherlock/internal/widget/ActionBarContainer;

    .line 968
    .local v4, "splitView":Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    if-eqz v4, :cond_f

    .line 969
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v8, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitView(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 970
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v8, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    .line 971
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v8, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    .line 973
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v9, Lcom/actionbarsherlock/R$id;->abs__action_context_bar:I

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 974
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v8, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitView(Lcom/actionbarsherlock/internal/widget/ActionBarContainer;)V

    .line 975
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v8, v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    .line 976
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v8, v5}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    .line 983
    :cond_c
    :goto_5
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    new-instance v9, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;

    invoke-direct {v9, p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$1;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .end local v4    # "splitView":Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    .end local v5    # "splitWhenNarrow":Z
    :cond_d
    move v5, v9

    .line 959
    goto :goto_3

    .line 963
    .restart local v5    # "splitWhenNarrow":Z
    :cond_e
    iget-object v8, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 964
    sget-object v10, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 965
    const/16 v10, 0x30

    invoke-virtual {v8, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 963
    goto :goto_4

    .line 977
    .restart local v4    # "splitView":Lcom/actionbarsherlock/internal/widget/ActionBarContainer;
    :cond_f
    if-eqz v3, :cond_c

    .line 978
    const-string v8, "ActionBarSherlock"

    const-string v9, "Requested split action bar with incompatible window decor! Ignoring request."

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method

.method private isReservingOverflow()Z
    .locals 1

    .prologue
    .line 1082
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    if-nez v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->reserveOverflow(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflow:Z

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflowSet:Z

    .line 1086
    :cond_0
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mReserveOverflow:Z

    return v0
.end method

.method private static loadUiOptionsFromManifest(Landroid/app/Activity;)I
    .locals 15
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 1090
    const/4 v11, 0x0

    .line 1092
    .local v11, "uiOptions":I
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1095
    .local v10, "thisPackage":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    iget-object v9, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1096
    .local v9, "packageName":Ljava/lang/String;
    const/4 v13, 0x0

    invoke-virtual {p0, v9, v13}, Landroid/app/Activity;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 1097
    .local v2, "am":Landroid/content/res/AssetManager;
    const-string v13, "AndroidManifest.xml"

    invoke-virtual {v2, v13}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v12

    .line 1099
    .local v12, "xml":Landroid/content/res/XmlResourceParser;
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v5

    .line 1100
    .local v5, "eventType":I
    :goto_0
    const/4 v13, 0x1

    if-ne v5, v13, :cond_0

    .line 1157
    .end local v2    # "am":Landroid/content/res/AssetManager;
    .end local v5    # "eventType":I
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "thisPackage":Ljava/lang/String;
    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    :goto_1
    return v11

    .line 1101
    .restart local v2    # "am":Landroid/content/res/AssetManager;
    .restart local v5    # "eventType":I
    .restart local v9    # "packageName":Ljava/lang/String;
    .restart local v10    # "thisPackage":Ljava/lang/String;
    .restart local v12    # "xml":Landroid/content/res/XmlResourceParser;
    :cond_0
    const/4 v13, 0x2

    if-ne v5, v13, :cond_1

    .line 1102
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1104
    .local v8, "name":Ljava/lang/String;
    const-string v13, "application"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1108
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v13

    add-int/lit8 v6, v13, -0x1

    .local v6, "i":I
    :goto_2
    if-gez v6, :cond_2

    .line 1151
    .end local v6    # "i":I
    .end local v8    # "name":Ljava/lang/String;
    :cond_1
    :goto_3
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->nextToken()I

    move-result v5

    goto :goto_0

    .line 1111
    .restart local v6    # "i":I
    .restart local v8    # "name":Ljava/lang/String;
    :cond_2
    const-string v13, "uiOptions"

    invoke-interface {v12, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1112
    const/4 v13, 0x0

    invoke-interface {v12, v6, v13}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v11

    .line 1113
    goto :goto_3

    .line 1108
    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 1116
    .end local v6    # "i":I
    :cond_4
    const-string v13, "activity"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1119
    const/4 v1, 0x0

    .line 1120
    .local v1, "activityUiOptions":Ljava/lang/Integer;
    const/4 v0, 0x0

    .line 1121
    .local v0, "activityPackage":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1123
    .local v7, "isOurActivity":Z
    invoke-interface {v12}, Landroid/content/res/XmlResourceParser;->getAttributeCount()I

    move-result v13

    add-int/lit8 v6, v13, -0x1

    .restart local v6    # "i":I
    :goto_4
    if-gez v6, :cond_6

    .line 1144
    :cond_5
    if-eqz v7, :cond_1

    goto :goto_1

    .line 1127
    :cond_6
    invoke-interface {v12, v6}, Landroid/content/res/XmlResourceParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 1128
    .local v3, "attrName":Ljava/lang/String;
    const-string v13, "uiOptions"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1129
    const/4 v13, 0x0

    invoke-interface {v12, v6, v13}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1139
    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 1141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1123
    :cond_8
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 1130
    :cond_9
    const-string v13, "name"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1131
    invoke-interface {v12, v6}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->cleanActivityName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1132
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v13

    if-eqz v13, :cond_5

    .line 1135
    const/4 v7, 0x1

    goto :goto_5

    .line 1153
    .end local v0    # "activityPackage":Ljava/lang/String;
    .end local v1    # "activityUiOptions":Ljava/lang/Integer;
    .end local v2    # "am":Landroid/content/res/AssetManager;
    .end local v3    # "attrName":Ljava/lang/String;
    .end local v5    # "eventType":I
    .end local v6    # "i":I
    .end local v7    # "isOurActivity":Z
    .end local v8    # "name":Ljava/lang/String;
    .end local v9    # "packageName":Ljava/lang/String;
    .end local v10    # "thisPackage":Ljava/lang/String;
    .end local v12    # "xml":Landroid/content/res/XmlResourceParser;
    :catch_0
    move-exception v4

    .line 1154
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private onIntChanged(II)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "value"    # I

    .prologue
    .line 685
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 686
    :cond_0
    invoke-direct {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->updateProgressBars(I)V

    .line 688
    :cond_1
    return-void
.end method

.method private preparePanel()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 462
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    if-eqz v3, :cond_1

    move v1, v2

    .line 529
    :cond_0
    :goto_0
    return v1

    .line 467
    :cond_1
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    if-eqz v3, :cond_6

    .line 468
    :cond_2
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-nez v3, :cond_3

    .line 469
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initializePanelMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v3, :cond_0

    .line 474
    :cond_3
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v3, :cond_4

    .line 475
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v3, v4, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 482
    :cond_4
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 483
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 485
    iput-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .line 487
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v2, :cond_0

    .line 489
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2, v5, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    goto :goto_0

    .line 495
    :cond_5
    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    .line 502
    :cond_6
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 506
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    if-eqz v3, :cond_7

    .line 507
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 508
    iput-object v5, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    .line 511
    :cond_7
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v3}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 512
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v2, :cond_8

    .line 515
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v2, v5, p0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setMenu(Lcom/actionbarsherlock/view/Menu;Lcom/actionbarsherlock/internal/view/menu/MenuPresenter$Callback;)V

    .line 517
    :cond_8
    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    goto :goto_0

    .line 522
    :cond_9
    const/4 v3, -0x1

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 523
    .local v0, "kmap":Landroid/view/KeyCharacterMap;
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v2, :cond_a

    move v1, v2

    :cond_a
    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 524
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 527
    iput-boolean v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    move v1, v2

    .line 529
    goto :goto_0
.end method

.method private reopenMenu(Z)V
    .locals 1
    .param p1, "toggleMenuMode"    # Z

    .prologue
    .line 541
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowReserved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 544
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    .line 553
    :cond_1
    :goto_0
    return-void

    .line 549
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    goto :goto_0
.end method

.method private setFeatureInt(II)V
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "value"    # I

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->updateInt(IIZ)V

    .line 666
    return-void
.end method

.method private showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V
    .locals 4
    .param p1, "horizontalProgressBar"    # Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    .param p2, "spinnyProgressBar"    # Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    .prologue
    const/4 v3, 0x0

    .line 735
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 736
    .local v0, "features":I
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 737
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 738
    invoke-virtual {p2, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 741
    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 742
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getProgress()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_1

    .line 743
    invoke-virtual {p1, v3}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 745
    :cond_1
    return-void
.end method

.method private updateInt(IIZ)V
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "value"    # I
    .param p3, "fromResume"    # Z

    .prologue
    .line 671
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    const/4 v1, 0x1

    shl-int v0, v1, p1

    .line 677
    .local v0, "featureMask":I
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getFeatures()I

    move-result v1

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_0

    .line 681
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->onIntChanged(II)V

    goto :goto_0
.end method

.method private updateProgressBars(I)V
    .locals 10
    .param p1, "value"    # I

    .prologue
    const/16 v9, 0x8

    const/16 v8, 0x2710

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 691
    invoke-direct {p0, v7}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getCircularProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v0

    .line 692
    .local v0, "circularProgressBar":Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    invoke-direct {p0, v7}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->getHorizontalProgressBar(Z)Lcom/actionbarsherlock/internal/widget/IcsProgressBar;

    move-result-object v2

    .line 694
    .local v2, "horizontalProgressBar":Lcom/actionbarsherlock/internal/widget/IcsProgressBar;
    iget v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    .line 695
    .local v1, "features":I
    const/4 v6, -0x1

    if-ne p1, v6, :cond_4

    .line 696
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1

    .line 697
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->getProgress()I

    move-result v3

    .line 698
    .local v3, "level":I
    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->isIndeterminate()Z

    move-result v6

    if-nez v6, :cond_0

    if-ge v3, v8, :cond_3

    :cond_0
    move v4, v5

    .line 700
    .local v4, "visibility":I
    :goto_0
    invoke-virtual {v2, v4}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 702
    .end local v3    # "level":I
    .end local v4    # "visibility":I
    :cond_1
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_2

    .line 703
    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 732
    :cond_2
    :goto_1
    return-void

    .line 699
    .restart local v3    # "level":I
    :cond_3
    const/4 v4, 0x4

    goto :goto_0

    .line 705
    .end local v3    # "level":I
    :cond_4
    const/4 v6, -0x2

    if-ne p1, v6, :cond_6

    .line 706
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_5

    .line 707
    invoke-virtual {v2, v9}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    .line 709
    :cond_5
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_2

    .line 710
    invoke-virtual {v0, v9}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 712
    :cond_6
    const/4 v6, -0x3

    if-ne p1, v6, :cond_7

    .line 713
    invoke-virtual {v2, v7}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    .line 714
    :cond_7
    const/4 v6, -0x4

    if-ne p1, v6, :cond_8

    .line 715
    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    .line 716
    :cond_8
    if-ltz p1, :cond_a

    if-gt p1, v8, :cond_a

    .line 720
    add-int/lit8 v5, p1, 0x0

    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setProgress(I)V

    .line 722
    if-ge p1, v8, :cond_9

    .line 723
    invoke-direct {p0, v2, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_1

    .line 725
    :cond_9
    invoke-direct {p0, v2, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->hideProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_1

    .line 727
    :cond_a
    const/16 v5, 0x4e20

    if-gt v5, p1, :cond_2

    const/16 v5, 0x7530

    if-gt p1, v5, :cond_2

    .line 728
    add-int/lit16 v5, p1, -0x4e20

    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/internal/widget/IcsProgressBar;->setSecondaryProgress(I)V

    .line 730
    invoke-direct {p0, v2, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->showProgressBars(Lcom/actionbarsherlock/internal/widget/IcsProgressBar;Lcom/actionbarsherlock/internal/widget/IcsProgressBar;)V

    goto :goto_1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 890
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 891
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 895
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 896
    return-void
.end method

.method checkCloseActionMenu(Lcom/actionbarsherlock/view/Menu;)V
    .locals 1
    .param p1, "menu"    # Lcom/actionbarsherlock/view/Menu;

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 582
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    .line 583
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->dismissPopupMenus()V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mClosingActionMenu:Z

    goto :goto_0
.end method

.method public dispatchCloseOptionsMenu()Z
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x0

    .line 296
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 221
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    :cond_0
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 318
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchDestroy()V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDestroyed:Z

    .line 453
    return-void
.end method

.method public dispatchInvalidateOptionsMenu()V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    .line 258
    .local v0, "savedActionViewStates":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_1

    .line 259
    new-instance v0, Landroid/os/Bundle;

    .end local v0    # "savedActionViewStates":Landroid/os/Bundle;
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    .restart local v0    # "savedActionViewStates":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 261
    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 262
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuFrozenActionViewState:Landroid/os/Bundle;

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 266
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->clear()V

    .line 268
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuRefreshContent:Z

    .line 271
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v1, :cond_2

    .line 272
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    .line 273
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->preparePanel()Z

    .line 275
    :cond_2
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x1

    .line 402
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 406
    .local v1, "keyCode":I
    const/4 v4, 0x4

    if-ne v1, v4, :cond_4

    .line 407
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 409
    .local v0, "action":I
    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v4, :cond_2

    .line 410
    if-ne v0, v3, :cond_0

    .line 411
    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v4}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    :cond_0
    move v2, v3

    .line 447
    .end local v0    # "action":I
    :cond_1
    :goto_0
    return v2

    .line 418
    .restart local v0    # "action":I
    :cond_2
    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hasExpandedActionView()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 419
    if-ne v0, v3, :cond_3

    .line 420
    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->collapseActionView()V

    :cond_3
    move v2, v3

    .line 423
    goto :goto_0

    .line 427
    .end local v0    # "action":I
    :cond_4
    const/4 v2, 0x0

    .line 428
    .local v2, "result":Z
    const/16 v4, 0x52

    if-ne v1, v4, :cond_1

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 430
    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuKeyIsLongPress:Z

    goto :goto_0

    .line 431
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 432
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuKeyIsLongPress:Z

    if-nez v3, :cond_7

    .line 433
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v3, :cond_6

    .line 434
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 435
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    .line 440
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 442
    :cond_7
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuKeyIsLongPress:Z

    goto :goto_0

    .line 437
    :cond_8
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    goto :goto_1
.end method

.method public dispatchMenuOpened(ILandroid/view/Menu;)Z
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v0, 0x1

    .line 362
    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_2

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V

    .line 369
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchOpenOptionsMenu()Z
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x0

    .line 285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->showOverflowMenu()Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native callback invoked. Create a test case and report!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatchPanelClosed(ILandroid/view/Menu;)V
    .locals 2
    .param p1, "featureId"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .prologue
    .line 376
    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->dispatchMenuVisibilityChanged(Z)V

    .line 381
    :cond_1
    return-void
.end method

.method public dispatchPause()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->hideOverflowMenu()Z

    .line 242
    :cond_0
    return-void
.end method

.method public dispatchPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-eqz v0, :cond_0

    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 308
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 310
    :cond_1
    return-void
.end method

.method public dispatchPostResume()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    .line 233
    :cond_0
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_1

    .line 350
    :cond_0
    :goto_0
    return v0

    .line 329
    :cond_1
    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenuIsPrepared:Z

    .line 330
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->preparePanel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->isReservingOverflow()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    if-nez v1, :cond_2

    .line 339
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    .line 344
    :goto_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p0, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->bindNativeOverflow(Landroid/view/Menu;Landroid/view/MenuItem$OnMenuItemClickListener;Ljava/util/HashMap;)Z

    move-result v0

    .line 350
    .local v0, "result":Z
    goto :goto_0

    .line 341
    .end local v0    # "result":Z
    :cond_2
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_1
.end method

.method public dispatchStop()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->setShowHideAnimationEnabled(Z)V

    .line 251
    :cond_0
    return-void
.end method

.method public dispatchTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "color"    # I

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsDelegate:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mIsTitleReady:Z

    if-eqz v0, :cond_1

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mTitle:Ljava/lang/CharSequence;

    .line 396
    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->wActionBar:Lcom/actionbarsherlock/internal/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/internal/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public getActionBar()Lcom/actionbarsherlock/app/ActionBar;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 130
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    return-object v0
.end method

.method protected getThemedContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hasFeature(I)Z
    .locals 3
    .param p1, "featureId"    # I

    .prologue
    const/4 v0, 0x1

    .line 806
    iget v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 808
    .local v0, "result":Z
    :goto_0
    return v0

    .line 806
    .end local v0    # "result":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1, "menu"    # Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .prologue
    .line 598
    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->checkCloseActionMenu(Lcom/actionbarsherlock/view/Menu;)V

    .line 599
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 605
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mNativeItemMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 606
    .local v0, "sherlockItem":Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    if-eqz v0, :cond_0

    .line 607
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->invoke()Z

    .line 612
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 609
    :cond_0
    const-string v1, "ActionBarSherlock"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Options item \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" not found in mapping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onMenuItemSelected(ILcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .param p1, "featureId"    # I
    .param p2, "item"    # Lcom/actionbarsherlock/view/MenuItem;

    .prologue
    .line 617
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuItemSelected(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 1
    .param p1, "menu"    # Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Lcom/actionbarsherlock/view/MenuItem;

    .prologue
    .line 533
    invoke-virtual {p0, p2}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->callbackOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onMenuModeChange(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 1
    .param p1, "menu"    # Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .prologue
    .line 537
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->reopenMenu(Z)V

    .line 538
    return-void
.end method

.method public onOpenSubMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)Z
    .locals 1
    .param p1, "subMenu"    # Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .prologue
    .line 593
    const/4 v0, 0x1

    return v0
.end method

.method public requestFeature(I)Z
    .locals 3
    .param p1, "featureId"    # I

    .prologue
    const/4 v0, 0x1

    .line 815
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 816
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "requestFeature() must be called before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 819
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 830
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 826
    :pswitch_1
    iget v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    shl-int v2, v0, p1

    or-int/2addr v1, v2

    iput v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mFeatures:I

    goto :goto_0

    .line 819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public setContentView(I)V
    .locals 3
    .param p1, "layoutResId"    # I

    .prologue
    .line 852
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 853
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 857
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 859
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 860
    .local v0, "callback":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    .line 861
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 864
    :cond_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 865
    return-void

    .line 855
    .end local v0    # "callback":Landroid/view/Window$Callback;
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 871
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 872
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->installDecor()V

    .line 876
    :goto_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 878
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 879
    .local v0, "callback":Landroid/view/Window$Callback;
    if-eqz v0, :cond_0

    .line 880
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 883
    :cond_0
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 884
    return-void

    .line 874
    .end local v0    # "callback":Landroid/view/Window$Callback;
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mContentParent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 653
    const/4 v0, 0x2

    add-int/lit8 v1, p1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    .line 654
    return-void
.end method

.method public setProgressBarIndeterminate(Z)V
    .locals 2
    .param p1, "indeterminate"    # Z

    .prologue
    .line 645
    const/4 v1, 0x2

    .line 646
    if-eqz p1, :cond_0

    const/4 v0, -0x3

    .line 645
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    .line 647
    return-void

    .line 646
    :cond_0
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public setProgressBarIndeterminateVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 637
    const/4 v1, 0x5

    .line 638
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 637
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    .line 639
    return-void

    .line 638
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public setProgressBarVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 629
    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    .line 631
    return-void

    .line 630
    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public setSecondaryProgress(I)V
    .locals 2
    .param p1, "secondaryProgress"    # I

    .prologue
    .line 660
    const/4 v0, 0x2

    .line 661
    add-int/lit16 v1, p1, 0x4e20

    .line 660
    invoke-direct {p0, v0, v1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->setFeatureInt(II)V

    .line 662
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->dispatchTitleChanged(Ljava/lang/CharSequence;I)V

    .line 164
    return-void
.end method

.method public setUiOptions(I)V
    .locals 0
    .param p1, "uiOptions"    # I

    .prologue
    .line 838
    iput p1, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    .line 839
    return-void
.end method

.method public setUiOptions(II)V
    .locals 2
    .param p1, "uiOptions"    # I
    .param p2, "mask"    # I

    .prologue
    .line 845
    iget v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mUiOptions:I

    .line 846
    return-void
.end method

.method public startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 6
    .param p1, "callback"    # Lcom/actionbarsherlock/view/ActionMode$Callback;

    .prologue
    .line 170
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v3, :cond_0

    .line 171
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v3}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 174
    :cond_0
    new-instance v2, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;

    invoke-direct {v2, p0, p1}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat$ActionModeCallbackWrapper;-><init>(Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 175
    .local v2, "wrappedCallback":Lcom/actionbarsherlock/view/ActionMode$Callback;
    const/4 v0, 0x0

    .line 178
    .local v0, "mode":Lcom/actionbarsherlock/view/ActionMode;
    invoke-direct {p0}, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->initActionBar()V

    .line 179
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v3, :cond_1

    .line 180
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->aActionBar:Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/internal/app/ActionBarImpl;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    .line 183
    :cond_1
    if-eqz v0, :cond_4

    .line 184
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 206
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    instance-of v3, v3, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    if-eqz v3, :cond_3

    .line 207
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    check-cast v3, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    invoke-interface {v3, v4}, Lcom/actionbarsherlock/ActionBarSherlock$OnActionModeStartedListener;->onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 209
    :cond_3
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    return-object v3

    .line 186
    :cond_4
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-nez v3, :cond_5

    .line 187
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mDecor:Landroid/view/ViewGroup;

    sget v4, Lcom/actionbarsherlock/R$id;->abs__action_mode_bar_stub:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 188
    .local v1, "stub":Landroid/view/ViewStub;
    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    iput-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    .line 192
    .end local v1    # "stub":Landroid/view/ViewStub;
    :cond_5
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    if-eqz v3, :cond_2

    .line 193
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->killMode()V

    .line 194
    new-instance v0, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;

    .end local v0    # "mode":Lcom/actionbarsherlock/view/ActionMode;
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActivity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/actionbarsherlock/internal/view/StandaloneActionMode;-><init>(Landroid/content/Context;Lcom/actionbarsherlock/internal/widget/ActionBarContextView;Lcom/actionbarsherlock/view/ActionMode$Callback;Z)V

    .line 195
    .restart local v0    # "mode":Lcom/actionbarsherlock/view/ActionMode;
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lcom/actionbarsherlock/view/ActionMode$Callback;->onCreateActionMode(Lcom/actionbarsherlock/view/ActionMode;Lcom/actionbarsherlock/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 196
    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->invalidate()V

    .line 197
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->initForMode(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 198
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->setVisibility(I)V

    .line 199
    iput-object v0, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    .line 200
    iget-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionModeView:Lcom/actionbarsherlock/internal/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    .line 202
    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/actionbarsherlock/internal/ActionBarSherlockCompat;->mActionMode:Lcom/actionbarsherlock/view/ActionMode;

    goto :goto_0
.end method
