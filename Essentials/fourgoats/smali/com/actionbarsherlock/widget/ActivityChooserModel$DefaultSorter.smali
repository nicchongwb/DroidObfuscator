.class final Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;
.super Ljava/lang/Object;
.source "ActivityChooserModel.java"

# interfaces
.implements Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionbarsherlock/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultSorter"
.end annotation


# static fields
.field private static final WEIGHT_DECAY_COEFFICIENT:F = 0.95f


# instance fields
.field private final mPackageNameToActivityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 1

    .prologue
    .line 912
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;->this$0:Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;)V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 921
    .local p2, "activities":Ljava/util/List;, "Ljava/util/List<Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;>;"
    .local p3, "historicalRecords":Ljava/util/List;, "Ljava/util/List<Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;>;"
    iget-object v7, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel$DefaultSorter;->mPackageNameToActivityMap:Ljava/util/Map;

    .line 922
    .local v7, "packageNameToActivityMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;>;"
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 924
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 925
    .local v1, "activityCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-lt v3, v1, :cond_0

    .line 932
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v4, v8, -0x1

    .line 933
    .local v4, "lastShareIndex":I
    const/high16 v5, 0x3f800000    # 1.0f

    .line 934
    .local v5, "nextRecordWeight":F
    move v3, v4

    :goto_1
    if-gez v3, :cond_1

    .line 944
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 951
    return-void

    .line 926
    .end local v4    # "lastShareIndex":I
    .end local v5    # "nextRecordWeight":F
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 927
    .local v0, "activity":Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;
    const/4 v8, 0x0

    iput v8, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 928
    iget-object v8, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v8, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 929
    .local v6, "packageName":Ljava/lang/String;
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 935
    .end local v0    # "activity":Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;
    .end local v6    # "packageName":Ljava/lang/String;
    .restart local v4    # "lastShareIndex":I
    .restart local v5    # "nextRecordWeight":F
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    .line 936
    .local v2, "historicalRecord":Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;
    iget-object v8, v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 937
    .restart local v6    # "packageName":Ljava/lang/String;
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 938
    .restart local v0    # "activity":Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;
    if-eqz v0, :cond_2

    .line 939
    iget v8, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v9, v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iput v8, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    .line 940
    const v8, 0x3f733333    # 0.95f

    mul-float/2addr v5, v8

    .line 934
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1
.end method
