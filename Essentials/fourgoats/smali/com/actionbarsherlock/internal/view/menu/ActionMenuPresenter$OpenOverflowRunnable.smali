.class Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OpenOverflowRunnable"
.end annotation


# instance fields
.field private mPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

.field final synthetic this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)V
    .locals 0
    .param p2, "popup"    # Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    .prologue
    .line 708
    iput-object p1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    iput-object p2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    .line 710
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 713
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v1, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenu:Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuBuilder;->changeMenuMode()V

    .line 714
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v0, v1, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->mMenuView:Lcom/actionbarsherlock/internal/view/menu/MenuView;

    check-cast v0, Landroid/view/View;

    .line 715
    .local v0, "menuView":Landroid/view/View;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;->tryShow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    iget-object v2, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->mPopup:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;

    invoke-static {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$0(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OverflowPopup;)V

    .line 718
    :cond_0
    iget-object v1, p0, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;->this$0:Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;->access$3(Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter;Lcom/actionbarsherlock/internal/view/menu/ActionMenuPresenter$OpenOverflowRunnable;)V

    .line 719
    return-void
.end method
