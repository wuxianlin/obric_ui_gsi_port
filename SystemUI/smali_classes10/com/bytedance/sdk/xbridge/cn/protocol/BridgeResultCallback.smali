.class public abstract Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
.super Ljava/lang/Object;
.source "BridgeResultCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0013R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "DATA",
        "",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V",
        "getCall",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "containerID",
        "",
        "getContainerID$sdk_release",
        "()Ljava/lang/String;",
        "setContainerID$sdk_release",
        "(Ljava/lang/String;)V",
        "convertDataToJSONObject",
        "Lorg/json/JSONObject;",
        "dispatchPlatformInvoke",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "invoke",
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
.field private final call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field private containerID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V
    .locals 1
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TDATA;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    return-void
.end method


# virtual methods
.method public convertDataToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public abstract dispatchPlatformInvoke(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation
.end method

.method public final getCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TDATA;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    return-object v0
.end method

.method public final getContainerID$sdk_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 8
    .param p1, "data"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDATA;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNativeCallbackStartTime(J)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->dispatchPlatformInvoke(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNativeCallbackTime(J)V

    .line 27
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getDebuggable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "webcast"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "url"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "methodName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 34
    nop

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "code"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 34
    nop

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 34
    nop

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->convertDataToJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 34
    nop

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callId"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    .line 34
    nop

    .line 33
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 41
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-direct {v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    move-object v0, v6

    .local v0, "$this$invoke_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-apply-BridgeResultCallback$invoke$1":I
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v7, "bulletSession"

    invoke-virtual {v0, v7, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    nop

    .end local v0    # "$this$invoke_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .end local v2    # "$i$a$-apply-BridgeResultCallback$invoke$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    nop

    .line 29
    const-string v2, "BulletSdk"

    const-string v3, "BDXBridge end handle method"

    const-string v4, "BridgeResult"

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/monitor/XBridgeCallMonitor;->reportJSBCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 48
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getBridgeLifecycle()Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/AbsBridgeLifecycleHandler;->onCallbackEnd(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;)V

    .line 49
    :cond_3
    return-void
.end method

.method public final setContainerID$sdk_release(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->containerID:Ljava/lang/String;

    return-void
.end method
