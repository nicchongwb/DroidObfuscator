.class Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SerialExecutor"
.end annotation


# instance fields
.field mActive:Ljava/lang/Runnable;

.field final mTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->mTasks:Ljava/util/LinkedList;

    .line 567
    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;)V
    .locals 0

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 572
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->mTasks:Ljava/util/LinkedList;

    new-instance v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;

    invoke-direct {v1, p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor$1;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 581
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->scheduleNext()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_0
    monitor-exit p0

    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized scheduleNext()V
    .locals 1

    .prologue
    .line 587
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->mTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->mActive:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$SerialExecutor;->mActive:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :cond_0
    monitor-exit p0

    return-void

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
