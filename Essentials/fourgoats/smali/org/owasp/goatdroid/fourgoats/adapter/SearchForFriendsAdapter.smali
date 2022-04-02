.class public Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SearchForFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;
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
    .line 37
    const v0, 0x7f030033

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;->activity:Landroid/app/Activity;

    .line 39
    iput-object p2, p0, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;->values:[Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 44
    move-object v3, p2

    .line 45
    .local v3, "rowView":Landroid/view/View;
    if-nez v3, :cond_0

    .line 46
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 47
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v7, 0x7f030033

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 48
    new-instance v6, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;

    invoke-direct {v6}, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;-><init>()V

    .line 49
    .local v6, "viewHolder":Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;
    const v7, 0x7f040031

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    .line 51
    const v7, 0x7f040062

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 50
    iput-object v7, v6, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;->username:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .end local v2    # "inflater":Landroid/view/LayoutInflater;
    .end local v6    # "viewHolder":Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;

    .line 56
    .local v1, "holder":Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;
    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter;->values:[Ljava/lang/String;

    aget-object v4, v7, p1

    .line 59
    .local v4, "s":Ljava/lang/String;
    const-string v0, "\n"

    .line 60
    .local v0, "delimiter":Ljava/lang/String;
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 62
    .local v5, "tmp":[Ljava/lang/String;
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const/4 v8, 0x0

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v7, v1, Lorg/owasp/goatdroid/fourgoats/adapter/SearchForFriendsAdapter$ViewHolder;->username:Landroid/widget/TextView;

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-object v3
.end method
