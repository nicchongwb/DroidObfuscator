.class public Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;
.super Ljava/lang/Object;
.source "RegisterRequest.java"


# instance fields
.field context:Landroid/content/Context;

.field destinationInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;->context:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getDestinationInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;->destinationInfo:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public validateRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "firstName"    # Ljava/lang/String;
    .param p2, "lastName"    # Ljava/lang/String;
    .param p3, "userName"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, "/fourgoats/api/v1/register"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;
    const-string v1, "firstName"

    invoke-virtual {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "lastName"

    invoke-virtual {v0, v1, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v1, "userName"

    invoke-virtual {v0, v1, p3}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "password"

    invoke-virtual {v0, v1, p4}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/register/RegisterResponse;->parseStatusAndErrors(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method
