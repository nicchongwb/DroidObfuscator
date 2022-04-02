.class public Lorg/owasp/goatdroid/fourgoats/activities/Preferences;
.super Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;
.source "Preferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;,
        Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;
    }
.end annotation


# instance fields
.field autoCheckin:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field isPublic:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public launchHome(Ljava/lang/String;)V
    .locals 2
    .param p1, "isAdmin"    # Ljava/lang/String;

    .prologue
    .line 60
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/AdminHome;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .local v0, "intent":Landroid/content/Intent;
    :goto_0
    invoke-virtual {p0, v0}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->startActivity(Landroid/content/Intent;)V

    .line 65
    return-void

    .line 63
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/owasp/goatdroid/fourgoats/activities/Home;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .restart local v0    # "intent":Landroid/content/Intent;
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-super {p0, p1}, Lorg/owasp/goatdroid/fourgoats/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v1, 0x7f03002d

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->setContentView(I)V

    .line 45
    invoke-virtual {p0}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->context:Landroid/content/Context;

    .line 46
    const v1, 0x7f040054

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->isPublic:Landroid/widget/CheckBox;

    .line 47
    const v1, 0x7f040055

    invoke-virtual {p0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences;->autoCheckin:Landroid/widget/CheckBox;

    .line 48
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;)V

    .line 49
    .local v0, "existingPreferences":Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$GetExistingPreferences;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    return-void
.end method

.method public submitChanges(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;

    invoke-direct {v0, p0, v3}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;-><init>(Lorg/owasp/goatdroid/fourgoats/activities/Preferences;Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;)V

    .line 55
    .local v0, "task":Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/owasp/goatdroid/fourgoats/activities/Preferences$UpdatePreferencesAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 56
    return-void
.end method
