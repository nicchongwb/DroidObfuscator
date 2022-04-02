.class public Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;
.super Ljava/lang/Object;
.source "LoginRequest.java"


# instance fields
.field context:Landroid/content/Context;

.field destinationInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->context:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getDestinationInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->destinationInfo:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public isSessionValid(Ljava/lang/String;)Z
    .locals 4
    .param p1, "sessionToken"    # Ljava/lang/String;
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

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, "/fourgoats/api/v1/login/check_session"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;-><init>(Ljava/lang/String;)V

    .line 41
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;
    const-string v1, "Cookie"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SESS="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginResponse;->isSuccess(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public logOut(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 72
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fourgoats/api/v1/login/sign_out"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginResponse;->parseStatusAndErrors(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public validateCredentials(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 49
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    const-string v2, "/fourgoats/api/v1/login/authenticate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;-><init>(Ljava/lang/String;)V

    .line 51
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;
    const-string v1, "userName"

    invoke-virtual {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 55
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginResponse;->parseLoginResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public validateCredentialsAPI(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "userName"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 61
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 62
    const-string v2, "/fourgoats/api/v1/login/validate_api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;-><init>(Ljava/lang/String;)V

    .line 63
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;
    const-string v1, "userName"

    invoke-virtual {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v1, "password"

    invoke-virtual {v0, v1, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 67
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/login/LoginResponse;->parseAPILoginResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method
