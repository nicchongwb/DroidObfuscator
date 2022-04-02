.class Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;
.super Ljava/lang/Object;
.source "DoCheckin.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;


# direct methods
.method private constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;-><init>(Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 96
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v0, v0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->gpsCoordsText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Latitude: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->latitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\nLongitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin$MyLocationListener;->this$0:Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;

    iget-object v2, v2, Lorg/owasp/goatdroid/fourgoats/fragments/DoCheckin;->longitude:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 104
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 108
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 112
    return-void
.end method
