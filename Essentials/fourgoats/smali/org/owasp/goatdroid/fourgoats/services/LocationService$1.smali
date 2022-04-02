.class Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;
.super Ljava/lang/Thread;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getLocationLoop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;


# direct methods
.method constructor <init>(Lorg/owasp/goatdroid/fourgoats/services/LocationService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    .line 62
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 65
    :cond_0
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->latitude:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->longitude:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 73
    :cond_1
    :goto_0
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;

    .line 74
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;-><init>(Landroid/content/Context;)V

    .line 75
    .local v0, "cidh":Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;
    iget-object v1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v1, v1, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->latitude:Ljava/lang/String;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->longitude:Ljava/lang/String;

    .line 76
    invoke-static {}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->insertAutoCheckin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/db/CheckinDBHelper;->close()V

    .line 79
    const-wide/32 v1, 0x493e0

    :try_start_0
    invoke-static {v1, v2}, Lorg/owasp/goatdroid/fourgoats/services/LocationService$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    goto :goto_0
.end method
