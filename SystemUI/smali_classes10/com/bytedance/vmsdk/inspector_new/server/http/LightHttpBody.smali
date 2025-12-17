.class public abstract Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;
.super Ljava/lang/Object;
.source "LightHttpBody.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;
    .locals 2
    .param p0, "body"    # Ljava/lang/String;
    .param p1, "contentType"    # Ljava/lang/String;

    .line 10
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->create([BLjava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static create([BLjava/lang/String;)Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;
    .locals 1
    .param p0, "body"    # [B
    .param p1, "contentType"    # Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody$1;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody$1;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public abstract contentLength()I
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
