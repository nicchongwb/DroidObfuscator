.class public Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AvailableRewardsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "values"    # [Ljava/lang/String;

    .prologue
    .line 41
    const v0, 0x7f030033

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;->activity:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;->values:[Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 48
    move-object v3, p2

    .line 49
    .local v3, "rowView":Landroid/view/View;
    if-nez v3, :cond_0

    .line 50
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 51
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f03001a

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 52
    new-instance v6, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;

    invoke-direct {v6}, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;-><init>()V

    .line 53
    .local v6, "viewHolder":Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;
    const v7, 0x7f040031

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 55
    const v7, 0x7f040033

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 54
    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->description:Landroid/widget/TextView;

    .line 56
    const v7, 0x7f040034

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->venue:Landroid/widget/TextView;

    .line 58
    const v7, 0x7f040035

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 57
    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->latitude:Landroid/widget/TextView;

    .line 60
    const v7, 0x7f040036

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 59
    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->longitude:Landroid/widget/TextView;

    .line 62
    const v7, 0x7f040037

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 61
    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->checkins:Landroid/widget/TextView;

    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v6    # "viewHolder":Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;

    .line 67
    .local v1, "holder":Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter;->values:[Ljava/lang/String;

    aget-object v4, v7, p1

    .line 70
    .local v4, "s":Ljava/lang/String;
    const-string v0, "\n"

    .line 71
    .local v0, "delimiter":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 73
    .local v5, "tmp":[Ljava/lang/String;
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->description:Landroid/widget/TextView;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->venue:Landroid/widget/TextView;

    const/4 v8, 0x2

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->latitude:Landroid/widget/TextView;

    const/4 v8, 0x3

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->longitude:Landroid/widget/TextView;

    const/4 v8, 0x4

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/AvailableRewardsAdapter$ViewHolder;->checkins:Landroid/widget/TextView;

    const/4 v8, 0x5

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-object v3
.end method
