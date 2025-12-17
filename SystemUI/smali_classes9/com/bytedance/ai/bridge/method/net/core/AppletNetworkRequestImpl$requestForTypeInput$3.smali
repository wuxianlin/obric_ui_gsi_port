.class public final Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;
.super Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
.source "AppletNetworkRequestImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl;->requestForTypeInput(Lcom/bytedance/ai/bridge/method/net/core/RequestMethod;Lcom/bytedance/ai/bridge/method/net/core/HttpRequest;Lcom/bytedance/ai/bridge/service/IHostNetworkDepend;)Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\r\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3",
        "Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;",
        "getClientCode",
        "",
        "getErrorMsg",
        "",
        "getException",
        "",
        "getResponseBody",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "getResponseCode",
        "()Ljava/lang/Integer;",
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
.field final synthetic $body:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;"
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
.method constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .param p1, "$responseHeaders"    # Ljava/util/Map;
    .param p2, "$responseCode"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p3, "$body"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p4, "$errorMsg"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "$throwable"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p6, "$clientCode"    # Lkotlin/jvm/internal/Ref$IntRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$responseHeaders:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 181
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/net/core/TypeInputConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getClientCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$clientCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$errorMsg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$throwable:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getResponseBody()Lcom/bytedance/retrofit2/mime/TypedInput;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$body:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/retrofit2/mime/TypedInput;

    return-object v0
.end method

.method public getResponseCode()Ljava/lang/Integer;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$responseCode:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
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

    .line 183
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/net/core/AppletNetworkRequestImpl$requestForTypeInput$3;->$responseHeaders:Ljava/util/Map;

    return-object v0
.end method
