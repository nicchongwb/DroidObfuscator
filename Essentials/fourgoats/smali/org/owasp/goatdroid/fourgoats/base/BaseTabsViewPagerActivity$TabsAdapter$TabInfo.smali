.class final Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;
.super Ljava/lang/Object;
.source "BaseTabsViewPagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TabInfo"
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final clss:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "_args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, "_class":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;->clss:Ljava/lang/Class;

    .line 95
    iput-object p2, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;->args:Landroid/os/Bundle;

    .line 96
    return-void
.end method

.method static synthetic access$0(Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;->clss:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$1(Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/base/BaseTabsViewPagerActivity$TabsAdapter$TabInfo;->args:Landroid/os/Bundle;

    return-object v0
.end method
