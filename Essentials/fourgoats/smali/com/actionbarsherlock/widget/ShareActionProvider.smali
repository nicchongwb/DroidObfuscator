.class public Lcom/actionbarsherlock/widget/ShareActionProvider;
.super Lcom/actionbarsherlock/view/ActionProvider;
.source "ShareActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;,
        Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;,
        Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_ACTIVITY_COUNT:I = 0x4

.field public static final DEFAULT_SHARE_HISTORY_FILE_NAME:Ljava/lang/String; = "share_history.xml"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMaxShownActivityCount:I

.field private mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

.field private final mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

.field private mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

.field private mShareHistoryFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/view/ActionProvider;-><init>(Landroid/content/Context;)V

    .line 104
    const/4 v0, 0x4

    iput v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mMaxShownActivityCount:I

    .line 110
    new-instance v0, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;-><init>(Lcom/actionbarsherlock/widget/ShareActionProvider;Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    .line 125
    const-string v0, "share_history.xml"

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 139
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/widget/ShareActionProvider;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/widget/ShareActionProvider;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/widget/ShareActionProvider;)Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    return-object v0
.end method

.method private setActivityChooserPolicyIfNeeded()V
    .locals 3

    .prologue
    .line 292
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    if-nez v1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    if-nez v1, :cond_1

    .line 296
    new-instance v1, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;-><init>(Lcom/actionbarsherlock/widget/ShareActionProvider;Lcom/actionbarsherlock/widget/ShareActionProvider$ShareAcitivityChooserModelPolicy;)V

    iput-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    .line 298
    :cond_1
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 299
    .local v0, "dataModel":Lcom/actionbarsherlock/widget/ActivityChooserModel;
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnChooseActivityListener:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->setOnChooseActivityListener(Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;)V

    goto :goto_0
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 7

    .prologue
    .line 162
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v1

    .line 163
    .local v1, "dataModel":Lcom/actionbarsherlock/widget/ActivityChooserModel;
    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserView;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView;-><init>(Landroid/content/Context;)V

    .line 164
    .local v0, "activityChooserView":Lcom/actionbarsherlock/widget/ActivityChooserView;
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setActivityChooserModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    .line 167
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 168
    .local v3, "outTypedValue":Landroid/util/TypedValue;
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Lcom/actionbarsherlock/R$attr;->actionModeShareDrawable:I

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 169
    iget-object v4, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 170
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setProvider(Lcom/actionbarsherlock/view/ActionProvider;)V

    .line 175
    sget v4, Lcom/actionbarsherlock/R$string;->abs__shareactionprovider_share_with_application:I

    .line 174
    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setDefaultActionButtonContentDescription(I)V

    .line 177
    sget v4, Lcom/actionbarsherlock/R$string;->abs__shareactionprovider_share_with:I

    .line 176
    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/widget/ActivityChooserView;->setExpandActivityOverflowButtonContentDescription(I)V

    .line 179
    return-object v0
.end method

.method public onPrepareSubMenu(Lcom/actionbarsherlock/view/SubMenu;)V
    .locals 10
    .param p1, "subMenu"    # Lcom/actionbarsherlock/view/SubMenu;

    .prologue
    const/4 v9, 0x0

    .line 196
    invoke-interface {p1}, Lcom/actionbarsherlock/view/SubMenu;->clear()V

    .line 198
    iget-object v7, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v2

    .line 199
    .local v2, "dataModel":Lcom/actionbarsherlock/widget/ActivityChooserModel;
    iget-object v7, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 201
    .local v6, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivityCount()I

    move-result v3

    .line 202
    .local v3, "expandedActivityCount":I
    iget v7, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mMaxShownActivityCount:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 205
    .local v1, "collapsedActivityCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-lt v5, v1, :cond_1

    .line 212
    if-ge v1, v3, :cond_0

    .line 216
    iget-object v7, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    sget v8, Lcom/actionbarsherlock/R$string;->abs__activity_chooser_view_see_all:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-interface {p1, v9, v1, v1, v7}, Lcom/actionbarsherlock/view/SubMenu;->addSubMenu(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v4

    .line 217
    .local v4, "expandedSubMenu":Lcom/actionbarsherlock/view/SubMenu;
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v3, :cond_2

    .line 224
    .end local v4    # "expandedSubMenu":Lcom/actionbarsherlock/view/SubMenu;
    :cond_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 207
    .local v0, "activity":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {p1, v9, v5, v5, v7}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    .line 208
    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    .line 209
    iget-object v8, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-interface {v7, v8}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 205
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 218
    .end local v0    # "activity":Landroid/content/pm/ResolveInfo;
    .restart local v4    # "expandedSubMenu":Lcom/actionbarsherlock/view/SubMenu;
    :cond_2
    invoke-virtual {v2, v5}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->getActivity(I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 219
    .restart local v0    # "activity":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v4, v9, v5, v5, v7}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    .line 220
    invoke-virtual {v0, v6}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v7

    .line 221
    iget-object v8, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnMenuItemClickListener:Lcom/actionbarsherlock/widget/ShareActionProvider$ShareMenuItemOnMenuItemClickListener;

    invoke-interface {v7, v8}, Lcom/actionbarsherlock/view/MenuItem;->setOnMenuItemClickListener(Lcom/actionbarsherlock/view/MenuItem$OnMenuItemClickListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 217
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public setOnShareTargetSelectedListener(Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mOnShareTargetSelectedListener:Lcom/actionbarsherlock/widget/ShareActionProvider$OnShareTargetSelectedListener;

    .line 153
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    .line 154
    return-void
.end method

.method public setShareHistoryFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shareHistoryFile"    # Ljava/lang/String;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 242
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ShareActionProvider;->setActivityChooserPolicyIfNeeded()V

    .line 243
    return-void
.end method

.method public setShareIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "shareIntent"    # Landroid/content/Intent;

    .prologue
    .line 265
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mContext:Landroid/content/Context;

    .line 266
    iget-object v2, p0, Lcom/actionbarsherlock/widget/ShareActionProvider;->mShareHistoryFileName:Ljava/lang/String;

    .line 265
    invoke-static {v1, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->get(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    .line 267
    .local v0, "dataModel":Lcom/actionbarsherlock/widget/ActivityChooserModel;
    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->setIntent(Landroid/content/Intent;)V

    .line 268
    return-void
.end method
