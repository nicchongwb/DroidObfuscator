.class public Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;
.super Landroid/widget/LinearLayout;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TabView"
.end annotation


# instance fields
.field private mCustomView:Landroid/view/View;

.field private mIconView:Landroid/widget/ImageView;

.field private mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

.field private mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

.field private mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 373
    return-void
.end method


# virtual methods
.method public bindTab(Lcom/actionbarsherlock/app/ActionBar$Tab;)V
    .locals 0
    .param p1, "tab"    # Lcom/actionbarsherlock/app/ActionBar$Tab;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 388
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 389
    return-void
.end method

.method public getTab()Lcom/actionbarsherlock/app/ActionBar$Tab;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    return-object v0
.end method

.method public init(Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V
    .locals 1
    .param p1, "parent"    # Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;
    .param p2, "tab"    # Lcom/actionbarsherlock/app/ActionBar$Tab;
    .param p3, "forList"    # Z

    .prologue
    .line 376
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    .line 377
    iput-object p2, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 379
    if-eqz p3, :cond_0

    .line 380
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->setGravity(I)V

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->update()V

    .line 384
    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 393
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 396
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v1, v1, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    if-le v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mParent:Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;

    iget v0, v0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 400
    :cond_0
    return-void
.end method

.method public update()V
    .locals 14

    .prologue
    const/16 v13, 0x10

    const/4 v12, 0x0

    const/16 v9, 0x8

    const/4 v11, -0x2

    const/4 v10, 0x0

    .line 403
    iget-object v5, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTab:Lcom/actionbarsherlock/app/ActionBar$Tab;

    .line 404
    .local v5, "tab":Lcom/actionbarsherlock/app/ActionBar$Tab;
    invoke-virtual {v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 405
    .local v0, "custom":Landroid/view/View;
    if-eqz v0, :cond_4

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 407
    .local v1, "customParent":Landroid/view/ViewParent;
    if-eq v1, p0, :cond_1

    .line 408
    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "customParent":Landroid/view/ViewParent;
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    :cond_0
    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 411
    :cond_1
    iput-object v0, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 412
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v8, v9}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 413
    :cond_2
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 414
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 466
    :cond_3
    :goto_0
    return-void

    .line 418
    :cond_4
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    if-eqz v8, :cond_5

    .line 419
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    invoke-virtual {p0, v8}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->removeView(Landroid/view/View;)V

    .line 420
    iput-object v10, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mCustomView:Landroid/view/View;

    .line 423
    :cond_5
    invoke-virtual {v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 424
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    .line 426
    .local v6, "text":Ljava/lang/CharSequence;
    if-eqz v2, :cond_a

    .line 427
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-nez v8, :cond_6

    .line 428
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 429
    .local v3, "iconView":Landroid/widget/ImageView;
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 431
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 432
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    invoke-virtual {p0, v3, v12}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;I)V

    .line 434
    iput-object v3, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    .line 436
    .end local v3    # "iconView":Landroid/widget/ImageView;
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_6
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    :cond_7
    :goto_1
    if-eqz v6, :cond_b

    .line 444
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-nez v8, :cond_8

    .line 445
    new-instance v7, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {p0}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 446
    sget v9, Lcom/actionbarsherlock/R$attr;->actionBarTabTextStyle:I

    .line 445
    invoke-direct {v7, v8, v10, v9}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 447
    .local v7, "textView":Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v8}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 448
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 450
    .restart local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 451
    invoke-virtual {v7, v4}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    invoke-virtual {p0, v7}, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->addView(Landroid/view/View;)V

    .line 453
    iput-object v7, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    .line 455
    .end local v4    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v7    # "textView":Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;
    :cond_8
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v8, v6}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setTextCompat(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v8, v12}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 462
    :cond_9
    :goto_2
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v8, :cond_3

    .line 463
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Lcom/actionbarsherlock/app/ActionBar$Tab;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 438
    :cond_a
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    .line 439
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 457
    :cond_b
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    if-eqz v8, :cond_9

    .line 458
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v8, v9}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setVisibility(I)V

    .line 459
    iget-object v8, p0, Lcom/actionbarsherlock/internal/widget/ScrollingTabContainerView$TabView;->mTextView:Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;

    invoke-virtual {v8, v10}, Lcom/actionbarsherlock/internal/widget/CapitalizingTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
