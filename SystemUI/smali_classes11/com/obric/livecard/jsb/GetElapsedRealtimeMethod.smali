.class public final Lcom/obric/livecard/jsb/GetElapsedRealtimeMethod;
.super Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL;
.source "GetElapsedRealtimeMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/GetElapsedRealtimeMethod;",
        "Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL;",
        "<init>",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodResultModel;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/obric/livecard/jsb/GetElapsedRealtimeMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 5
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 43
    .local v0, "timestamp":J
    sget-object v2, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;

    const-class v3, Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodResultModel;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodResultModel;

    .local v3, "it":Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodResultModel;
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$a$-also-GetElapsedRealtimeMethod$handle$1":I
    invoke-interface {v3, v0, v1}, Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodResultModel;->setTimestamp(J)V

    .line 45
    nop

    .line 43
    .end local v3    # "it":Lcom/obric/livecard/jsb/AbsGetElapsedRealtimeIDL$GetElapsedRealtimeMethodResultModel;
    .end local v4    # "$i$a$-also-GetElapsedRealtimeMethod$handle$1":I
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p3, v2, v3, v4, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    return-void
.end method
