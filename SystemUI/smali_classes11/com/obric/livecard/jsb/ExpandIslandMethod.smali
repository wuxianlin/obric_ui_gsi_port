.class public final Lcom/obric/livecard/jsb/ExpandIslandMethod;
.super Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL;
.source "ExpandIslandMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/ExpandIslandMethod;",
        "Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL;",
        "<init>",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodResultModel;",
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

    .line 33
    invoke-direct {p0}, Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 33
    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/obric/livecard/jsb/ExpandIslandMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 4
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/obric/livecard/jsb/AbsExpandIslandMethodIDL$ExpandIslandMethodResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
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

    .line 41
    sget v2, Lcom/obric/livecard/R$id;->tag_session:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
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
    if-nez v0, :cond_4

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "$i$a$-run-ExpandIslandMethod$handle$session$1":I
    const-string/jumbo v2, "not found session"

    const/4 v3, 0x2

    invoke-static {p3, v2, v1, v3, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    return-void

    .line 45
    .local v0, "session":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_4
    sget-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v1, v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->doExpand(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 46
    return-void
.end method
