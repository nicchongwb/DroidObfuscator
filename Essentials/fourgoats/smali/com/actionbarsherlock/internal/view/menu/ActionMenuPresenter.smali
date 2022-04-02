.class public Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.super Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$HasPermanentMenuKey;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;,
        Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field private mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field private mOverflowButton:Landroid/view/View;

.field private mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

.field final mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

.field private mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    sget v0, Lcom/actionbarsherlock/R$layout;->abs__action_menu_layout:I

    .line 79
    sget v1, Lcom/actionbarsherlock/R$layout;->abs__action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;-><init>(Landroid/content/Context;II)V

    .line 65
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 74
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;)V

    iput-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPopupPresenterCallback:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$PopupPresenterCallback;

    .line 80
    return-void
.end method

.method static synthetic access$0(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    return-void
.end method

.method static synthetic access$1(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    return-void
.end method

.method static synthetic access$3(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    return-void
.end method

.method private findViewForItem(Lcom/actionbarsherlock/view/MenuItem;)Landroid/view/View;
    .locals 6
    .param p1, "item"    # Lcom/actionbarsherlock/view/MenuItem;

    .prologue
    const/4 v5, 0x0

    .line 288
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v3, Landroid/view/ViewGroup;

    .line 289
    .local v3, "parent":Landroid/view/ViewGroup;
    if-nez v3, :cond_1

    move-object v0, v5

    .line 299
    :cond_0
    :goto_0
    return-object v0

    .line 291
    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 292
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-lt v2, v1, :cond_2

    move-object v0, v5

    .line 299
    goto :goto_0

    .line 293
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 294
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 295
    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    invoke-interface {v4}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->getItemData()Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    move-result-object v4

    if-eq v4, p1, :cond_0

    .line 292
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static reserveOverflow(Landroid/content/Context;)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget-object v5, Lcom/actionbarsherlock/R$styleable;->SherlockTheme:[I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    .local v0, "a":Landroid/content/res/TypedArray;
    const/16 v4, 0x34

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 125
    .local v1, "result":Z
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v3

    .line 130
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_2

    .line 131
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    move v3, v2

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$HasPermanentMenuKey;->get(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v3, v2

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_1
.end method


# virtual methods
.method public bindItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;)V
    .locals 3
    .param p1, "item"    # Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .param p2, "itemView"    # Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;

    .prologue
    .line 201
    const/4 v2, 0x0

    invoke-interface {p2, p1, v2}, Lcom/actionbarsherlock/internal/view/menu/MenuView$ItemView;->initialize(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;I)V

    .line 203
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .local v1, "menuView":Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    move-object v0, p2

    .line 204
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    .line 205
    .local v0, "actionItemView":Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;
    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder$ItemInvoker;)V

    .line 206
    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 349
    .local v0, "result":Z
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    or-int/2addr v0, v1

    .line 350
    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "childIndex"    # I

    .prologue
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public flagActionItems()Z
    .locals 29

    .prologue
    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v25

    .line 382
    .local v25, "visibleItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 383
    .local v15, "itemsSize":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    move/from16 v17, v0

    .line 384
    .local v17, "maxActions":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionItemWidthLimit:I

    move/from16 v26, v0

    .line 385
    .local v26, "widthLimit":I
    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v27 .. v28}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    .line 386
    .local v20, "querySpec":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-object/from16 v19, v0

    check-cast v19, Landroid/view/ViewGroup;

    .line 388
    .local v19, "parent":Landroid/view/ViewGroup;
    const/16 v22, 0x0

    .line 389
    .local v22, "requiredItems":I
    const/16 v21, 0x0

    .line 390
    .local v21, "requestedItems":I
    const/4 v8, 0x0

    .line 391
    .local v8, "firstActionWidth":I
    const/4 v10, 0x0

    .line 392
    .local v10, "hasOverflow":Z
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    if-lt v11, v15, :cond_3

    .line 409
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    move/from16 v27, v0

    if-eqz v27, :cond_1

    .line 410
    if-nez v10, :cond_0

    add-int v27, v22, v21

    move/from16 v0, v27

    move/from16 v1, v17

    if-le v0, v1, :cond_1

    .line 411
    :cond_0
    add-int/lit8 v17, v17, -0x1

    .line 413
    :cond_1
    sub-int v17, v17, v22

    .line 415
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    move-object/from16 v23, v0

    .line 416
    .local v23, "seenGroups":Landroid/util/SparseBooleanArray;
    invoke-virtual/range {v23 .. v23}, Landroid/util/SparseBooleanArray;->clear()V

    .line 418
    const/4 v4, 0x0

    .line 419
    .local v4, "cellSize":I
    const/4 v7, 0x0

    .line 420
    .local v7, "cellsRemaining":I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v27, v0

    if-eqz v27, :cond_2

    .line 421
    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    move/from16 v27, v0

    div-int v7, v26, v27

    .line 422
    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    move/from16 v27, v0

    rem-int v5, v26, v27

    .line 423
    .local v5, "cellSizeRemaining":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    move/from16 v27, v0

    div-int v28, v5, v7

    add-int v4, v27, v28

    .line 427
    .end local v5    # "cellSizeRemaining":I
    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-lt v11, v15, :cond_7

    .line 508
    const/16 v27, 0x1

    return v27

    .line 393
    .end local v4    # "cellSize":I
    .end local v7    # "cellsRemaining":I
    .end local v23    # "seenGroups":Landroid/util/SparseBooleanArray;
    :cond_3
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 394
    .local v14, "item":Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v27

    if-eqz v27, :cond_5

    .line 395
    add-int/lit8 v22, v22, 0x1

    .line 401
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    move/from16 v27, v0

    if-eqz v27, :cond_4

    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v27

    if-eqz v27, :cond_4

    .line 404
    const/16 v17, 0x0

    .line 392
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 396
    :cond_5
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v27

    if-eqz v27, :cond_6

    .line 397
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    .line 399
    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    .line 428
    .end local v14    # "item":Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .restart local v4    # "cellSize":I
    .restart local v7    # "cellsRemaining":I
    .restart local v23    # "seenGroups":Landroid/util/SparseBooleanArray;
    :cond_7
    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 430
    .restart local v14    # "item":Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requiresActionButton()Z

    move-result v27

    if-eqz v27, :cond_d

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    invoke-virtual {v0, v14, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v24

    .line 432
    .local v24, "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    if-nez v27, :cond_8

    .line 433
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 435
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v27, v0

    if-eqz v27, :cond_c

    .line 437
    const/16 v27, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v20

    move/from16 v2, v27

    invoke-static {v0, v4, v7, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v27

    sub-int v7, v7, v27

    .line 441
    :goto_3
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 442
    .local v18, "measuredWidth":I
    sub-int v26, v26, v18

    .line 443
    if-nez v8, :cond_9

    .line 444
    move/from16 v8, v18

    .line 446
    :cond_9
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v9

    .line 447
    .local v9, "groupId":I
    if-eqz v9, :cond_a

    .line 448
    const/16 v27, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 450
    :cond_a
    const/16 v27, 0x1

    move/from16 v0, v27

    invoke-virtual {v14, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 427
    .end local v9    # "groupId":I
    .end local v18    # "measuredWidth":I
    .end local v24    # "v":Landroid/view/View;
    :cond_b
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 439
    .restart local v24    # "v":Landroid/view/View;
    :cond_c
    move-object/from16 v0, v24

    move/from16 v1, v20

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 451
    .end local v24    # "v":Landroid/view/View;
    :cond_d
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->requestsActionButton()Z

    move-result v27

    if-eqz v27, :cond_b

    .line 454
    invoke-virtual {v14}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v9

    .line 455
    .restart local v9    # "groupId":I
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    .line 456
    .local v12, "inGroup":Z
    if-gtz v17, :cond_e

    if-eqz v12, :cond_16

    :cond_e
    if-lez v26, :cond_16

    .line 457
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v27, v0

    if-eqz v27, :cond_f

    if-lez v7, :cond_16

    :cond_f
    const/4 v13, 0x1

    .line 459
    .local v13, "isAction":Z
    :goto_5
    if-eqz v13, :cond_13

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    invoke-virtual {v0, v14, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v24

    .line 461
    .restart local v24    # "v":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v27, v0

    if-nez v27, :cond_10

    .line 462
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 464
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v27, v0

    if-eqz v27, :cond_17

    .line 466
    const/16 v27, 0x0

    .line 465
    move-object/from16 v0, v24

    move/from16 v1, v20

    move/from16 v2, v27

    invoke-static {v0, v4, v7, v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v6

    .line 467
    .local v6, "cells":I
    sub-int/2addr v7, v6

    .line 468
    if-nez v6, :cond_11

    .line 469
    const/4 v13, 0x0

    .line 474
    .end local v6    # "cells":I
    :cond_11
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    .line 475
    .restart local v18    # "measuredWidth":I
    sub-int v26, v26, v18

    .line 476
    if-nez v8, :cond_12

    .line 477
    move/from16 v8, v18

    .line 480
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    move/from16 v27, v0

    if-eqz v27, :cond_19

    .line 481
    if-ltz v26, :cond_18

    const/16 v27, 0x1

    :goto_7
    and-int v13, v13, v27

    .line 488
    .end local v18    # "measuredWidth":I
    .end local v24    # "v":Landroid/view/View;
    :cond_13
    :goto_8
    if-eqz v13, :cond_1b

    if-eqz v9, :cond_1b

    .line 489
    const/16 v27, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 503
    :cond_14
    if-eqz v13, :cond_15

    add-int/lit8 v17, v17, -0x1

    .line 505
    :cond_15
    invoke-virtual {v14, v13}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    goto/16 :goto_4

    .line 457
    .end local v13    # "isAction":Z
    :cond_16
    const/4 v13, 0x0

    goto :goto_5

    .line 472
    .restart local v13    # "isAction":Z
    .restart local v24    # "v":Landroid/view/View;
    :cond_17
    move-object/from16 v0, v24

    move/from16 v1, v20

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    goto :goto_6

    .line 481
    .restart local v18    # "measuredWidth":I
    :cond_18
    const/16 v27, 0x0

    goto :goto_7

    .line 484
    :cond_19
    add-int v27, v26, v8

    if-lez v27, :cond_1a

    const/16 v27, 0x1

    :goto_9
    and-int v13, v13, v27

    goto :goto_8

    :cond_1a
    const/16 v27, 0x0

    goto :goto_9

    .line 490
    .end local v18    # "measuredWidth":I
    .end local v24    # "v":Landroid/view/View;
    :cond_1b
    if-eqz v12, :cond_14

    .line 492
    const/16 v27, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v27

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 493
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_a
    move/from16 v0, v16

    if-ge v0, v11, :cond_14

    .line 494
    move-object/from16 v0, v25

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .line 495
    .local v3, "areYouMyGroupie":Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getGroupId()I

    move-result v27

    move/from16 v0, v27

    if-ne v0, v9, :cond_1d

    .line 497
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v27

    if-eqz v27, :cond_1c

    add-int/lit8 v17, v17, 0x1

    .line 498
    :cond_1c
    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->setIsActionButton(Z)V

    .line 493
    :cond_1d
    add-int/lit8 v16, v16, 0x1

    goto :goto_a
.end method

.method public getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1, "item"    # Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 183
    .local v0, "actionView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->hasCollapsibleActionView()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    :cond_0
    instance-of v3, p2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuItemView;

    if-nez v3, :cond_1

    .line 185
    const/4 p2, 0x0

    .line 187
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getItemView(Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 189
    :cond_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v2, p3

    .line 191
    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 192
    .local v2, "menuParent":Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 193
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 194
    invoke-virtual {v2, v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_3
    return-object v0

    .line 189
    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "menuParent":Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;
    .locals 2
    .param p1, "root"    # Landroid/view/ViewGroup;

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->getMenuView(Landroid/view/ViewGroup;)Lcom/actionbarsherlock/internal/view/menu/MenuView;

    move-result-object v0

    .local v0, "result":Lcom/actionbarsherlock/internal/view/menu/MenuView;
    move-object v1, v0

    .line 176
    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    invoke-virtual {v1, p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setPresenter(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;)V

    .line 177
    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 329
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eqz v1, :cond_0

    .line 330
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 331
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    move v1, v2

    .line 340
    :goto_0
    return v1

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    .line 336
    .local v0, "popup":Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;
    if-eqz v0, :cond_1

    .line 337
    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/MenuPopupHelper;->dismiss()V

    move v1, v2

    .line 338
    goto :goto_0

    .line 340
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hideSubMenus()Z
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->dismiss()V

    .line 361
    const/4 v0, 0x1

    .line 363
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->initForMenu(Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    .local v0, "res":Landroid/content/res/Resources;
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflowSet:Z

    if-nez v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->reserveOverflow(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    .line 92
    :cond_0
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 97
    :cond_1
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v3, :cond_2

    .line 98
    sget v3, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    invoke-static {p1, v3}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getInteger(Landroid/content/Context;I)I

    move-result v3

    iput v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 101
    :cond_2
    iget v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 102
    .local v2, "width":I
    iget-boolean v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v3, :cond_4

    .line 103
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v3, :cond_3

    .line 104
    new-instance v3, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 105
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 106
    .local v1, "spec":I
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 108
    .end local v1    # "spec":I
    :cond_3
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 113
    :goto_0
    iput v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 115
    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMinCellSize:I

    .line 118
    iput-object v6, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 119
    return-void

    .line 110
    :cond_4
    iput-object v6, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    return v0
.end method

.method public onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1, "menu"    # Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 514
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onCloseMenu(Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Z)V

    .line 515
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    .line 146
    sget v1, Lcom/actionbarsherlock/R$integer;->abs__max_action_buttons:I

    .line 145
    invoke-static {v0, v1}, Lcom/actionbarsherlock/internal/ResourcesCompat;->getResources_getInteger(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 147
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->onItemsChanged(Z)V

    .line 151
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 526
    move-object v1, p1

    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    .line 527
    .local v1, "saved":Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;
    iget v3, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v3, :cond_0

    .line 528
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget v4, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    .line 529
    .local v0, "item":Lcom/actionbarsherlock/view/MenuItem;
    if-eqz v0, :cond_0

    .line 530
    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .line 531
    .local v2, "subMenu":Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
    invoke-virtual {p0, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 534
    .end local v0    # "item":Lcom/actionbarsherlock/view/MenuItem;
    .end local v2    # "subMenu":Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 519
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;-><init>()V

    .line 520
    .local v0, "state":Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;
    iget v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    iput v1, v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 521
    return-object v0
.end method

.method public onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z
    .locals 5
    .param p1, "subMenu"    # Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .prologue
    const/4 v2, 0x0

    .line 267
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v3

    if-nez v3, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v2

    .line 269
    :cond_1
    move-object v1, p1

    .line 270
    .local v1, "topSubMenu":Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
    :goto_1
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getParentMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-ne v3, v4, :cond_3

    .line 273
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->findViewForItem(Lcom/actionbarsherlock/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 274
    .local v0, "anchor":Landroid/view/View;
    if-nez v0, :cond_2

    .line 275
    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 276
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 279
    :cond_2
    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 280
    new-instance v2, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)V

    iput-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    .line 281
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v2, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->setAnchorView(Landroid/view/View;)V

    .line 282
    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mActionButtonPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$ActionButtonSubmenu;->show()V

    .line 283
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 284
    const/4 v2, 0x1

    goto :goto_0

    .line 271
    .end local v0    # "anchor":Landroid/view/View;
    :cond_3
    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;->getParentMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v1

    .end local v1    # "topSubMenu":Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;

    .restart local v1    # "topSubMenu":Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;
    goto :goto_1
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .prologue
    .line 538
    if-eqz p1, :cond_0

    .line 540
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->close(Z)V

    goto :goto_0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0
    .param p1, "isExclusive"    # Z

    .prologue
    .line 170
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 171
    return-void
.end method

.method public setItemLimit(I)V
    .locals 1
    .param p1, "itemCount"    # I

    .prologue
    .line 165
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItems:I

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 167
    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 1
    .param p1, "reserveOverflow"    # Z

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 162
    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "strict"    # Z

    .prologue
    .line 154
    iput p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimit:I

    .line 155
    iput-boolean p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 157
    return-void
.end method

.method public shouldIncludeItem(ILcom/actionbarsherlock/internal/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1, "childIndex"    # I
    .param p2, "item"    # Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    .prologue
    .line 210
    invoke-virtual {p2}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionButton()Z

    move-result v0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 307
    iget-boolean v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    new-instance v0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;Landroid/view/View;Z)V

    .line 310
    .local v0, "popup":Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;
    new-instance v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, p0, v0}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    .line 312
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mPostedOpenRunnable:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->onSubMenuSelected(Lcom/actionbarsherlock/internal/view/menu/SubMenuBuilder;)Z

    .line 320
    .end local v0    # "popup":Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public updateMenuView(Z)V
    .locals 11
    .param p1, "cleared"    # Z

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 215
    invoke-super {p0, p1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->updateMenuView(Z)V

    .line 217
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v8, :cond_0

    .line 218
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 219
    .local v0, "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 220
    .local v1, "count":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v1, :cond_5

    .line 228
    .end local v0    # "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    .end local v1    # "count":I
    .end local v3    # "i":I
    :cond_0
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    if-eqz v8, :cond_7

    .line 229
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v5

    .line 231
    .local v5, "nonActionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    :goto_1
    const/4 v2, 0x0

    .line 232
    .local v2, "hasOverflow":Z
    iget-boolean v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v8, :cond_1

    if-eqz v5, :cond_1

    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 234
    .restart local v1    # "count":I
    if-ne v1, v10, :cond_9

    .line 235
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->isActionViewExpanded()Z

    move-result v8

    if-eqz v8, :cond_8

    move v2, v9

    .line 241
    .end local v1    # "count":I
    :cond_1
    :goto_2
    if-eqz v2, :cond_b

    .line 242
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-nez v8, :cond_2

    .line 243
    new-instance v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;

    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mSystemContext:Landroid/content/Context;

    invoke-direct {v8, p0, v9}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowMenuButton;-><init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    .line 245
    :cond_2
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 246
    .local v6, "parent":Landroid/view/ViewGroup;
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-eq v6, v8, :cond_4

    .line 247
    if-eqz v6, :cond_3

    .line 248
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 250
    :cond_3
    iget-object v4, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v4, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    .line 251
    .local v4, "menuView":Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v4}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->generateOverflowButtonLayoutParams()Lcom/actionbarsherlock/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .end local v4    # "menuView":Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;
    .end local v6    # "parent":Landroid/view/ViewGroup;
    :cond_4
    :goto_3
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;

    iget-boolean v9, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-virtual {v8, v9}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuView;->setOverflowReserved(Z)V

    .line 258
    return-void

    .line 221
    .end local v2    # "hasOverflow":Z
    .end local v5    # "nonActionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    .restart local v0    # "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    .restart local v1    # "count":I
    .restart local v3    # "i":I
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v8}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getActionProvider()Lcom/actionbarsherlock/view/ActionProvider;

    move-result-object v7

    .line 222
    .local v7, "provider":Lcom/actionbarsherlock/view/ActionProvider;
    if-eqz v7, :cond_6

    .line 223
    invoke-virtual {v7, p0}, Lcom/actionbarsherlock/view/ActionProvider;->setSubUiVisibilityListener(Lcom/actionbarsherlock/view/ActionProvider$SubUiVisibilityListener;)V

    .line 220
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    .end local v0    # "actionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    .end local v1    # "count":I
    .end local v3    # "i":I
    .end local v7    # "provider":Lcom/actionbarsherlock/view/ActionProvider;
    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .restart local v1    # "count":I
    .restart local v2    # "hasOverflow":Z
    .restart local v5    # "nonActionItems":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;>;"
    :cond_8
    move v2, v10

    .line 235
    goto :goto_2

    .line 237
    :cond_9
    if-lez v1, :cond_a

    move v2, v10

    :goto_4
    goto :goto_2

    :cond_a
    move v2, v9

    goto :goto_4

    .line 253
    .end local v1    # "count":I
    :cond_b
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    if-ne v8, v9, :cond_4

    .line 254
    iget-object v8, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mOverflowButton:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3
.end method
