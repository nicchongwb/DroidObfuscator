.class Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$1;
.super Ljava/lang/Object;
.source "SearchForFriends.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;


# direct methods
.method constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "myView"    # Landroid/view/View;
    .param p3, "myItemInt"    # I
    .param p4, "mylng"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "myAdapter":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->listView:Landroid/widget/ListView;

    .line 57
    invoke-virtual {v5, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    .local v2, "selectedFromList":Ljava/lang/String;
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 59
    .local v3, "splitList":[Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v4, v3, v5

    .line 60
    .local v4, "userName":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-class v6, Lorg/owasp/goatdroid/fourgoats/activities/ViewProfile;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .local v0, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    .local v1, "profileBundle":Landroid/os/Bundle;
    const-string v5, "userName"

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;

    invoke-virtual {v5, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/SearchForFriends;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void
.end method
