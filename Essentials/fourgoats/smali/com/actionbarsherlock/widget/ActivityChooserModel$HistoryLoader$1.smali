.class Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader$1;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;


# direct methods
.method constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader$1;->this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;

    .line 1045
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader$1;->this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$6(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    .line 1048
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader$1;->this$1:Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;->access$1(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoryLoader;)Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    invoke-static {v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->access$7(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    .line 1049
    return-void
.end method
