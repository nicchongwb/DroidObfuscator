.class Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

.field private final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->scheduleNext()V

    .line 579
    return-void

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;->this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->scheduleNext()V

    .line 578
    throw v0
.end method
