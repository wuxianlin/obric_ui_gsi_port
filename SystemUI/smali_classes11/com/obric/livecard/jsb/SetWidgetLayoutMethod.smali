.class public final Lcom/obric/livecard/jsb/SetWidgetLayoutMethod;
.super Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL;
.source "SetWidgetLayoutMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/SetWidgetLayoutMethod;",
        "Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL;",
        "<init>",
        "()V",
        "mustRunInMain",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutResultModel;",
        "setProperty",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
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

    .line 69
    invoke-direct {p0}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL;-><init>()V

    return-void
.end method

.method private final setProperty(Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;Lcom/obric/livecard/api/entity/IslandWidget;)V
    .locals 2
    .param p1, "params"    # Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;
    .param p2, "widget"    # Lcom/obric/livecard/api/entity/IslandWidget;

    .line 97
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getWidth2()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setWidth(Lcom/obric/livecard/api/entity/IslandWidget;ILjava/lang/Integer;)V

    .line 98
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getHeight()I

    move-result v0

    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getHeight2()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setHeight(Lcom/obric/livecard/api/entity/IslandWidget;ILjava/lang/Integer;)V

    .line 99
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getColors()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setColors(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getDegree()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->setDegree(Lcom/obric/livecard/api/entity/IslandWidget;Ljava/lang/Integer;)V

    .line 101
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 69
    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/obric/livecard/jsb/SetWidgetLayoutMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 12
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
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

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 79
    .local v0, "environmentConfig":Ljava/util/Map;
    :goto_2
    if-eqz v0, :cond_3

    sget v2, Lcom/obric/livecard/R$id;->tag_load_layout_params_lock:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    instance-of v3, v2, Lkotlinx/coroutines/CompletableDeferred;

    if-eqz v3, :cond_4

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 80
    .local v2, "deferred":Lkotlinx/coroutines/CompletableDeferred;
    :goto_4
    new-instance v3, Lkotlin/Pair;

    if-eqz v0, :cond_5

    sget v4, Lcom/obric/livecard/R$id;->tag_session:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    instance-of v5, v4, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    if-eqz v0, :cond_7

    sget v5, Lcom/obric/livecard/R$id;->tag_widget:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v1

    :goto_7
    instance-of v6, v5, Lcom/obric/livecard/api/entity/IslandWidget;

    if-eqz v6, :cond_8

    check-cast v5, Lcom/obric/livecard/api/entity/IslandWidget;

    goto :goto_8

    :cond_8
    move-object v5, v1

    :goto_8
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/obric/livecard/api/entity/IslandSession;

    .local v4, "session":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/obric/livecard/api/entity/IslandWidget;

    .line 81
    .local v3, "widget":Lcom/obric/livecard/api/entity/IslandWidget;
    sget-object v5, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-interface {p2}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getWidth()I

    move-result v5

    invoke-interface {p2}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getHeight()I

    move-result v7

    invoke-interface {p2}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getWidth2()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p2}, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;->getHeight2()Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "width="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ", height="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", width2="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", deferred="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "SetWidgetLayoutMethod"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->d$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 82
    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableDeferred;->isActive()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_9

    move v5, v7

    :cond_9
    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    .line 83
    move-object v5, v2

    .local v5, "it":Lkotlinx/coroutines/CompletableDeferred;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-also-SetWidgetLayoutMethod$handle$1":I
    sget-object v7, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;

    const-class v8, Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutResultModel;

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {p3, v7, v1, v8, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    invoke-direct {p0, p2, v3}, Lcom/obric/livecard/jsb/SetWidgetLayoutMethod;->setProperty(Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 87
    nop

    .line 83
    .end local v5    # "it":Lkotlinx/coroutines/CompletableDeferred;
    .end local v6    # "$i$a$-also-SetWidgetLayoutMethod$handle$1":I
    goto :goto_9

    .line 89
    :cond_a
    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    .line 90
    invoke-direct {p0, p2, v3}, Lcom/obric/livecard/jsb/SetWidgetLayoutMethod;->setProperty(Lcom/obric/livecard/jsb/AbsSetWidgetLayoutMethodMethodIDL$SetWidgetLayoutParamModel;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 91
    sget-object v1, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v1, v4, v3}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->updateLayoutParams(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/api/entity/IslandWidget;)V

    .line 94
    :cond_b
    :goto_9
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 71
    const/4 v0, 0x1

    return v0
.end method
