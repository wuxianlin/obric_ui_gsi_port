.class public final Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
.super Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
.source "WebBridgeCall.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010 \u001a\u00020\u0002H\u0016R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "Lorg/json/JSONObject;",
        "methodName",
        "",
        "params",
        "url",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V",
        "callbackId",
        "getCallbackId",
        "()Ljava/lang/String;",
        "setCallbackId",
        "(Ljava/lang/String;)V",
        "frameUrl",
        "getFrameUrl",
        "setFrameUrl",
        "msgType",
        "getMsgType",
        "setMsgType",
        "getParams",
        "()Lorg/json/JSONObject;",
        "platformType",
        "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "getPlatformType",
        "()Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "rawReq",
        "getRawReq",
        "setRawReq",
        "sdkVersion",
        "getSdkVersion",
        "setSdkVersion",
        "getUrl",
        "convertParamsToJSONObject",
        "sdk_release"
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
.field private callbackId:Ljava/lang/String;

.field private frameUrl:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private final params:Lorg/json/JSONObject;

.field private final platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

.field private rawReq:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "url"    # Ljava/lang/String;

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->params:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->url:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final getCallbackId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFrameUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsgType()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParams()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lorg/json/JSONObject;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->params:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->platformType:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    return-object v0
.end method

.method public final getRawReq()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setCallbackId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->callbackId:Ljava/lang/String;

    return-void
.end method

.method public final setFrameUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->frameUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMsgType(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->msgType:Ljava/lang/String;

    return-void
.end method

.method public final setRawReq(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->rawReq:Ljava/lang/String;

    return-void
.end method

.method public final setSdkVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->sdkVersion:Ljava/lang/String;

    return-void
.end method
