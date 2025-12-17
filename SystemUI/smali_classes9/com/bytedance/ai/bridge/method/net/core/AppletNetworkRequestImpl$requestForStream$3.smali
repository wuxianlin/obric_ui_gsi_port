.class public final Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;
.super Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
.source "AppletNetworkRequestImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForStream(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0014\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3",
        "Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;",
        "cancel",
        "",
        "getClientCode",
        "",
        "getErrorMsg",
        "",
        "getException",
        "",
        "getInputStreamResponseBody",
        "Ljava/io/InputStream;",
        "getResponseCode",
        "getResponseHeader",
        "",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callRef:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $clientCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $responseCode:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $throwable:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .param p1, "$responseHeaders"    # Ljava/util/Map;
    .param p2, "$responseCode"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$inputStream"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$errorMsg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "$throwable"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p6, "$clientCode"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p7, "$callRef"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/io/InputStream;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p7, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 276
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/net/core/StreamConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 302
    const-string v0, "HostNetworkDependImpl"

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v1

    .line 305
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "close inputStream failed"

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    nop

    .line 308
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$callRef:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/retrofit2/Call;

    if-eqz v1, :cond_2

    .local v1, "it":Lcom/bytedance/retrofit2/Call;
    const/4 v2, 0x0

    .line 309
    .local v2, "$i$a$-let-AppletNetworkRequestImpl$requestForStream$3$cancel$1":I
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 310
    invoke-interface {v1}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    :cond_1
    nop

    .line 308
    .end local v1    # "it":Lcom/bytedance/retrofit2/Call;
    .end local v2    # "$i$a$-let-AppletNetworkRequestImpl$requestForStream$3$cancel$1":I
    :cond_2
    goto :goto_1

    .line 313
    :catchall_1
    move-exception v1

    .line 314
    .local v1, "e":Ljava/lang/Throwable;
    const-string v2, "close call failed"

    invoke-static {v0, v2, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method public getClientCode()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getInputStreamResponseBody()Ljava/io/InputStream;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$inputStream:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public getResponseHeader()Ljava/util/Map;
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

    .line 278
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForStream$3;->$responseHeaders:Ljava/util/Map;

    return-object v0
.end method
