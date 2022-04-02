.class public final enum Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;
.super Ljava/lang/Enum;
.source "RequestMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

.field public static final enum GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

.field public static final enum POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    const-string v1, "GET"

    invoke-direct {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    const-string v1, "POST"

    invoke-direct {v0, v1, v3}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    .line 19
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    aput-object v1, v0, v2

    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    aput-object v1, v0, v3

    sput-object v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->ENUM$VALUES:[Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    return-object v0
.end method

.method public static values()[Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->ENUM$VALUES:[Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    array-length v1, v0

    new-array v2, v1, [Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
