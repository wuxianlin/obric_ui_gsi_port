.class public Lcom/bytedance/vmsdk/net/Request;
.super Ljava/lang/Object;
.source "Request.java"


# static fields
.field static final defaultMethod:Ljava/lang/String; = "GET"


# instance fields
.field body:Ljava/io/InputStream;

.field headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field method:Ljava/lang/String;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "bodyData"    # [B

    .line 19
    const-string v0, "body"

    const-string v1, "method"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "GET"

    :goto_0
    iput-object v1, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    .line 23
    if-eqz p3, :cond_2

    array-length v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    goto :goto_3

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_2

    .line 26
    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    .line 30
    :goto_3
    const-string v0, "headers"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 31
    .local v0, "jsonHeader":Lorg/json/JSONObject;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    .line 32
    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 36
    .local v2, "next":Ljava/lang/String;
    iget-object v3, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    nop

    .end local v2    # "next":Ljava/lang/String;
    goto :goto_4

    .line 41
    .end local v0    # "jsonHeader":Lorg/json/JSONObject;
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    goto :goto_5

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 42
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_5
    return-void
.end method


# virtual methods
.method public getBody()Ljava/io/InputStream;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    return-object v0
.end method

.method public getBodyString()Ljava/lang/String;
    .locals 6

    .line 60
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .local v0, "bodyOutputStream":Ljava/io/ByteArrayOutputStream;
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 63
    .local v1, "readBuffer":[B
    const-string v2, ""

    .line 66
    .local v2, "bodyStr":Ljava/lang/String;
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    array-length v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 67
    .local v3, "readLength":I
    if-lez v3, :cond_1

    .line 68
    invoke-virtual {v0, v1, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 70
    :cond_1
    if-gtz v3, :cond_0

    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 74
    goto :goto_0

    .line 72
    .end local v3    # "readLength":I
    :catch_0
    move-exception v3

    .line 73
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 75
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return-object v2
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    return-object v0
.end method
