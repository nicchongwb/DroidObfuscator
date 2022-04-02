.class public Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;
.super Ljava/lang/Object;
.source "FriendRequest.java"


# instance fields
.field context:Landroid/content/Context;

.field destinationInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getDestinationInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public acceptFriendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
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
    .line 77
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    const-string v2, "/fourgoats/api/v1/friends/accept_friend_request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    const-string v1, "userName"

    invoke-virtual {v0, v1, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendResponse;->parseStatusAndErrors(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public denyFriendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
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
    .line 104
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 106
    const-string v2, "/fourgoats/api/v1/friends/deny_friend_request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    const-string v1, "userName"

    invoke-virtual {v0, v1, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendResponse;->parseStatusAndErrors(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public doFriendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
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
    .line 41
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fourgoats/api/v1/friends/request_friend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    const-string v1, "userName"

    invoke-virtual {v0, v1, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendResponse;->parseStatusAndErrors(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public getFriends(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fourgoats/api/v1/friends/list_friends"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 122
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendResponse;->parseListFriendsResponse(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getPendingFriendRequests(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    const-string v2, "/fourgoats/api/v1/friends/get_pending_requests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendResponse;->parsePendingFriendRequestsResponse(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1
.end method

.method public getProfile(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
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
    .line 53
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fourgoats/api/v1/friends/view_profile/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 58
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendResponse;->parseProfileResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method

.method public removeFriendRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
    .param p1, "sessionToken"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
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
    .line 91
    new-instance v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->destinationInfo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fourgoats/api/v1/friends/remove_friend"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-direct {v0, v1, p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .local v0, "client":Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
    const-string v1, "userName"

    invoke-virtual {v0, v1, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->AddParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    iget-object v2, p0, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendRequest;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V

    .line 97
    invoke-virtual {v0}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/owasp/goatdroid/fourgoats/rest/friends/FriendResponse;->parseStatusAndErrors(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    return-object v1
.end method
