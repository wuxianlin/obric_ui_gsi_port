.class public Lcom/bytedance/vmsdk/net/Response;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final body:[B

.field private headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

.field private mNativeResponse:J

.field private final mimeType:Ljava/lang/String;

.field private final status:I

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # Ljava/io/InputStream;
    .param p5, "mimeType"    # Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, "Response"

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->TAG:Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_2

    .line 25
    const/16 v0, 0xc8

    if-lt p2, v0, :cond_1

    .line 28
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    .line 29
    iput p2, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    .line 30
    iput-object p5, p0, Lcom/bytedance/vmsdk/net/Response;->mimeType:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 32
    if-nez p4, :cond_0

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p4}, Lcom/bytedance/vmsdk/net/Response;->getBodyBytesInternal(Ljava/io/InputStream;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    .line 37
    :goto_0
    invoke-static {p0}, Lcom/bytedance/vmsdk/net/Response;->nativeCreateResponse(Lcom/bytedance/vmsdk/net/Response;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/vmsdk/net/Response;->mNativeResponse:J

    .line 38
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCreateResponse(Lcom/bytedance/vmsdk/net/Response;)J
.end method


# virtual methods
.method public getBodyBytes()[B
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->body:[B

    return-object v0
.end method

.method public getBodyBytesInternal(Ljava/io/InputStream;)[B
    .locals 6
    .param p1, "stream"    # Ljava/io/InputStream;

    .line 61
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 62
    .local v0, "readBuffer":[B
    const/4 v1, 0x0

    .line 64
    .local v1, "readLength":I
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 65
    .local v2, "responseContent":Ljava/io/ByteArrayOutputStream;
    const/4 v3, 0x0

    .line 67
    .local v3, "offset":I
    :cond_0
    array-length v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    move v1, v4

    .line 68
    if-lez v1, :cond_1

    .line 69
    invoke-virtual {v2, v0, v5, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    add-int/2addr v3, v1

    .line 72
    :cond_1
    if-gtz v1, :cond_0

    .line 73
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 74
    .end local v2    # "responseContent":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "offset":I
    :catch_0
    move-exception v2

    .line 75
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to read response body: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Response"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v2    # "e":Ljava/io/IOException;
    const/4 v2, 0x0

    return-object v2
.end method

.method public getHeaders()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->headers:Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/vmsdk/net/Response;->status:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Response;->url:Ljava/lang/String;

    return-object v0
.end method
