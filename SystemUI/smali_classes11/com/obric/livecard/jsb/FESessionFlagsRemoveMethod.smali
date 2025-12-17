.class public final Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod;
.super Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL;
.source "FESessionFlagsUpdateMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod;",
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL;",
        "<init>",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveResultModel;",
        "handleFlagsRemove",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "flags",
        "",
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

    .line 46
    invoke-direct {p0}, Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL;-><init>()V

    return-void
.end method

.method private final handleFlagsRemove(Lcom/obric/livecard/api/entity/IslandSession;J)Z
    .locals 7
    .param p1, "session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "flags"    # J

    .line 69
    const-wide/16 v0, 0x400

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 70
    invoke-static {p1}, Lcom/obric/livecard/island/ui/IIslandWindowControllerKt;->expandOnShow(Lcom/obric/livecard/api/entity/IslandSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p3, v2}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod$handleFlagsRemove$1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/ex/widget/LogProxy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process flags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", session="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "FESessionFlagsRemoveMethod"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v1

    not-long v3, p2

    and-long v2, v1, v3

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateSessionFlagsReal$LiveCard_debug$default(Lcom/obric/livecard/port/impl/IslandServiceImpl;Lcom/obric/livecard/api/entity/IslandSession;JZILjava/lang/Object;)V

    .line 83
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_1
    return v0
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 46
    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 5
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/bytedance/ai/ex/widget/WidgetView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/ai/ex/widget/WidgetView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/ex/widget/WidgetView;->getEnvironmentConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    sget v2, Lcom/obric/livecard/R$id;->tag_session:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/obric/livecard/api/entity/IslandSession;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const/4 v2, 0x2

    if-nez v0, :cond_4

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, "$i$a$-run-FESessionFlagsRemoveMethod$handle$session$1":I
    const-string/jumbo v3, "not found session"

    invoke-static {p3, v3, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    return-void

    .line 52
    .end local v0    # "$i$a$-run-FESessionFlagsRemoveMethod$handle$session$1":I
    :cond_4
    nop

    .line 60
    .local v0, "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-interface {p2}, Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveParamModel;->getFlags()J

    move-result-wide v3

    invoke-direct {p0, v0, v3, v4}, Lcom/obric/livecard/jsb/FESessionFlagsRemoveMethod;->handleFlagsRemove(Lcom/obric/livecard/api/entity/IslandSession;J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    const-class v3, Lcom/obric/livecard/jsb/AbsFESessionFlagsRemoveMethodIDL$FESessionFlagsRemoveResultModel;

    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    invoke-static {p3, v3, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    .line 63
    :cond_5
    const-string/jumbo v3, "not found target pipe"

    invoke-static {p3, v3, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    :goto_4
    return-void
.end method
