.class public Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;
.super Lcom/actionbarsherlock/app/SherlockFragment;
.source "ResetUserPasswords.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$SearchForUsers;
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field listView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public bindListView(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 89
    .local p1, "userData":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .local v1, "userArray":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [Ljava/lang/String;

    .line 99
    .local v2, "users":[Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "users":[Ljava/lang/String;
    check-cast v2, [Ljava/lang/String;

    .line 100
    .restart local v2    # "users":[Ljava/lang/String;
    return-object v2

    .line 90
    .end local v2    # "users":[Ljava/lang/String;
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 91
    .local v0, "user":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "firstName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 92
    const-string v3, "lastName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 93
    const-string v3, "userName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v3, "firstName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 96
    const-string v3, "lastName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "userName"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->context:Landroid/content/Context;

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 61
    const v2, 0x7f030030

    invoke-virtual {p1, v2, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 64
    .local v1, "v":Landroid/view/View;
    const v2, 0x7f040039

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->listView:Landroid/widget/ListView;

    .line 65
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->listView:Landroid/widget/ListView;

    new-instance v3, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$1;

    invoke-direct {v3, p0}, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$1;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 81
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$SearchForUsers;

    invoke-direct {v0, p0, v4}, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$SearchForUsers;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$SearchForUsers;)V

    .line 82
    .local v0, "search":Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$SearchForUsers;
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Void;

    aput-object v4, v2, v5

    const/4 v3, 0x1

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$SearchForUsers;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    return-object v1
.end method
