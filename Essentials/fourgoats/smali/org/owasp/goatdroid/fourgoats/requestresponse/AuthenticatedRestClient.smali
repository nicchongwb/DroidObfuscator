.class public Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;
.super Ljava/lang/Object;
.source "AuthenticatedRestClient.java"


# static fields
.field private static synthetic $SWITCH_TABLE$org$owasp$goatdroid$fourgoats$requestresponse$RequestMethod:[I


# instance fields
.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private response:Ljava/lang/String;

.field private responseCode:I

.field private sessionToken:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$org$owasp$goatdroid$fourgoats$requestresponse$RequestMethod()[I
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->$SWITCH_TABLE$org$owasp$goatdroid$fourgoats$requestresponse$RequestMethod:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->values()[Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->GET:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->POST:Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;

    invoke-virtual {v1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->$SWITCH_TABLE$org$owasp$goatdroid$fourgoats$requestresponse$RequestMethod:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "sessionToken"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->url:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->sessionToken:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->params:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->headers:Ljava/util/ArrayList;

    .line 76
    return-void
.end method

.method private static convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 172
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 173
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .local v2, "sb":Ljava/lang/StringBuilder;
    const/4 v0, 0x0

    .line 177
    .local v0, "line":Ljava/lang/String;
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 187
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 178
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v3

    .line 183
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 184
    :catch_1
    move-exception v3

    goto :goto_1

    .line 181
    :catchall_0
    move-exception v3

    .line 183
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 186
    :goto_2
    throw v3

    .line 184
    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_1
.end method

.method private executeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Landroid/content/Context;)V
    .locals 11
    .param p1, "request"    # Lorg/apache/http/client/methods/HttpUriRequest;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lorg/owasp/goatdroid/fourgoats/requestresponse/CustomSSLSocketFactory;->getNewHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    .line 138
    .local v0, "client":Lorg/apache/http/client/HttpClient;
    invoke-static {p3}, Lorg/owasp/goatdroid/fourgoats/misc/Utils;->getProxyMap(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    .line 139
    .local v7, "proxyInfo":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v9, "proxyHost"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 140
    .local v6, "proxyHost":Ljava/lang/String;
    const-string v9, "proxyPort"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 142
    .local v8, "proxyPort":Ljava/lang/String;
    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 143
    new-instance v5, Lorg/apache/http/HttpHost;

    .line 144
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 143
    invoke-direct {v5, v6, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 145
    .local v5, "proxy":Lorg/apache/http/HttpHost;
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v9

    const-string v10, "http.route.default-proxy"

    invoke-interface {v9, v10, v5}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 152
    .end local v5    # "proxy":Lorg/apache/http/HttpHost;
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 153
    .local v3, "httpResponse":Lorg/apache/http/HttpResponse;
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    iput v9, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->responseCode:I

    .line 154
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->message:Ljava/lang/String;

    .line 155
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 157
    .local v2, "entity":Lorg/apache/http/HttpEntity;
    if-eqz v2, :cond_1

    .line 158
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    .line 159
    .local v4, "instream":Ljava/io/InputStream;
    invoke-static {v4}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->response:Ljava/lang/String;

    .line 160
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 168
    .end local v2    # "entity":Lorg/apache/http/HttpEntity;
    .end local v3    # "httpResponse":Lorg/apache/http/HttpResponse;
    .end local v4    # "instream":Ljava/io/InputStream;
    :cond_1
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Lorg/apache/http/client/ClientProtocolException;
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0

    .line 165
    .end local v1    # "e":Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v1

    .line 166
    .local v1, "e":Ljava/io/IOException;
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_0
.end method


# virtual methods
.method public AddHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 83
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->headers:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public AddParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 79
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->params:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public Execute(Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;Landroid/content/Context;)V
    .locals 9
    .param p1, "method"    # Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->$SWITCH_TABLE$org$owasp$goatdroid$fourgoats$requestresponse$RequestMethod()[I

    move-result-object v5

    invoke-virtual {p1}, Lorg/owasp/goatdroid/fourgoats/requestresponse/RequestMethod;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 90
    :pswitch_0
    const-string v0, ""

    .line 91
    .local v0, "combinedParams":Ljava/lang/String;
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->params:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->params:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    .line 104
    :cond_0
    new-instance v4, Lorg/apache/http/client/methods/HttpGet;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->url:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 107
    .local v4, "request":Lorg/apache/http/client/methods/HttpGet;
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->headers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 110
    const-string v5, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SESS="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->sessionToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->url:Ljava/lang/String;

    invoke-direct {p0, v4, v5, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->executeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 93
    .end local v4    # "request":Lorg/apache/http/client/methods/HttpGet;
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    .line 94
    .local v2, "p":Lorg/apache/http/NameValuePair;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 95
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    .local v3, "paramString":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 99
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 107
    .end local v2    # "p":Lorg/apache/http/NameValuePair;
    .end local v3    # "paramString":Ljava/lang/String;
    .restart local v4    # "request":Lorg/apache/http/client/methods/HttpGet;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 108
    .local v1, "h":Lorg/apache/http/NameValuePair;
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 116
    .end local v0    # "combinedParams":Ljava/lang/String;
    .end local v1    # "h":Lorg/apache/http/NameValuePair;
    .end local v4    # "request":Lorg/apache/http/client/methods/HttpGet;
    :pswitch_1
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->url:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 118
    .local v4, "request":Lorg/apache/http/client/methods/HttpPost;
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->headers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    .line 122
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->params:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 123
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    iget-object v6, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->params:Ljava/util/ArrayList;

    const-string v7, "UTF-8"

    invoke-direct {v5, v6, v7}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 125
    :cond_4
    const-string v5, "Cookie"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SESS="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->sessionToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v5, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->url:Ljava/lang/String;

    invoke-direct {p0, v4, v5, p2}, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->executeRequest(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 118
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    .line 119
    .restart local v1    # "h":Lorg/apache/http/NameValuePair;
    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lorg/owasp/goatdroid/fourgoats/requestresponse/AuthenticatedRestClient;->responseCode:I

    return v0
.end method
