.class Landroid/support/v4/app/ActivityCompatHoneycomb;
.super Ljava/lang/Object;
.source "ActivityCompatHoneycomb.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dump(Landroid/app/Activity;Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "writer"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method static invalidateOptionsMenu(Landroid/app/Activity;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 31
    return-void
.end method

.method static startActivities(Landroid/app/Activity;[Landroid/content/Intent;)V
    .locals 0
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "intents"    # [Landroid/content/Intent;

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 35
    return-void
.end method
