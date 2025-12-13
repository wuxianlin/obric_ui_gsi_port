.class public Lcom/lynx/animax/util/LynxResourceUtil;
.super Ljava/lang/Object;
.source "LynxResourceUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxResourceUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getByteArrayFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)[B
    .locals 3
    .param p0, "response"    # Lcom/lynx/tasm/provider/LynxResResponse;

    .line 65
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 66
    .local v0, "inputStream":Ljava/io/InputStream;
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I

    move-result v1

    .line 67
    .local v1, "inputStreamLengthHint":I
    invoke-static {v0, v1}, Lcom/lynx/animax/util/StreamUtil;->getByteArrayFromInputStream(Ljava/io/InputStream;I)[B

    move-result-object v2

    return-object v2
.end method

.method public static getLynxResResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .locals 4
    .param p0, "lynxResResponse"    # Lcom/lynx/tasm/provider/LynxResResponse;

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    .line 22
    .local v0, "header":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    const-string v2, "content-length"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    .local v2, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 28
    .end local v2    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    return v1
.end method

.method public static getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I
    .locals 5
    .param p0, "response"    # Lcom/lynx/tasm/provider/LynxResResponse;

    .line 32
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 33
    .local v0, "stream":Ljava/io/InputStream;
    if-nez v0, :cond_0

    .line 34
    const/4 v1, 0x0

    return v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 38
    .local v1, "totalLength":I
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 40
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 41
    :goto_0
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getLynxResResponseContentLength(Lcom/lynx/tasm/provider/LynxResResponse;)I

    move-result v2

    .line 42
    .local v2, "responseContentLength":I
    if-gtz v1, :cond_1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no length from stream, responseContentLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxResourceUtil"

    invoke-static {v4, v3}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-lez v2, :cond_1

    .line 50
    move v1, v2

    .line 53
    :cond_1
    return v1
.end method

.method public static saveFileFromLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;Ljava/lang/String;)Z
    .locals 3
    .param p0, "response"    # Lcom/lynx/tasm/provider/LynxResResponse;
    .param p1, "dstFilePath"    # Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/lynx/tasm/provider/LynxResResponse;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 59
    .local v0, "inputStream":Ljava/io/InputStream;
    invoke-static {p0}, Lcom/lynx/animax/util/LynxResourceUtil;->getTotalLengthForLynxResResponse(Lcom/lynx/tasm/provider/LynxResResponse;)I

    move-result v1

    .line 60
    .local v1, "inputStreamLengthHint":I
    invoke-static {v0, v1, p1}, Lcom/lynx/animax/util/StreamUtil;->saveFileFromInputStream(Ljava/io/InputStream;ILjava/lang/String;)Z

    move-result v2

    return v2
.end method
