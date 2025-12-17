.class public Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;
.super Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;
.source "LightHttpResponse.java"


# instance fields
.field public body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

.field public code:I

.field public reasonPhrase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->contentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    invoke-virtual {v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;->contentLength()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpMessage;->reset()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->code:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpResponse;->body:Lcom/bytedance/vmsdk/inspector_new/server/http/LightHttpBody;

    .line 21
    return-void
.end method
