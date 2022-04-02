.class Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;
.super Ljava/lang/Object;
.source "LocationService.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/services/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/services/LocationService;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/services/LocationService;Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;-><init>(Lorg/owasp/goatdroid/fourgoats/services/LocationService;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 100
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->latitude:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/services/LocationService$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/services/LocationService;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/owasp/goatdroid/fourgoats/services/LocationService;->longitude:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 106
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 110
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 114
    return-void
.end method
