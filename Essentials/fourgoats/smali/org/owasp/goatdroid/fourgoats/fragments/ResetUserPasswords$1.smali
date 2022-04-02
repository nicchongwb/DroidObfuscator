.class Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$1;
.super Ljava/lang/Object;
.source "ResetUserPasswords.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;


# direct methods
.method constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;

    .line 65
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
    .line 68
    .local p1, "myAdapter":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;

    iget-object v5, v5, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->listView:Landroid/widget/ListView;

    .line 69
    invoke-virtual {v5, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 70
    .local v1, "selectedFromList":Ljava/lang/String;
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 71
    .local v2, "splitList":[Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v3, v2, v5

    .line 72
    .local v3, "userName":Ljava/lang/String;
    new-instance v0, Landroid/content/Intent;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;

    invoke-virtual {v5}, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 73
    const-class v6, Lorg/owasp/goatdroid/fourgoats/activities/DoAdminPasswordReset;

    .line 72
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .local v0, "intent":Landroid/content/Intent;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 75
    .local v4, "userNameBundle":Landroid/os/Bundle;
    const-string v5, "userName"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords$1;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;

    invoke-virtual {v5, v0}, Lorg/owasp/goatdroid/fourgoats/fragments/ResetUserPasswords;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method
