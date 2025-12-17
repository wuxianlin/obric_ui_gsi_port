.class public final Lcom/obric/livecard/jsb/OnViewClickMethod;
.super Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL;
.source "OnViewClickMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnViewClickMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnViewClickMethod.kt\ncom/obric/livecard/jsb/OnViewClickMethod\n+ 2 IslandGlobalQuickExt.kt\ncom/obric/livecard/utils/IslandGlobalQuickExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n26#2,8:151\n35#2:160\n41#2,9:161\n1#3:159\n*S KotlinDebug\n*F\n+ 1 OnViewClickMethod.kt\ncom/obric/livecard/jsb/OnViewClickMethod\n*L\n96#1:151,8\n96#1:160\n141#1:161,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/OnViewClickMethod;",
        "Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL;",
        "<init>",
        "()V",
        "mustRunInMain",
        "",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodResultModel;",
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
.method public static synthetic $r8$lambda$Y_Yme3zb8zzW6NNK6zuOGub3KG0(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/obric/livecard/jsb/OnViewClickMethod;->handle$lambda$14$lambda$11(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$elOMgY8r6ecmOEo_zkuN9Euk_U4(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/obric/livecard/jsb/OnViewClickMethod;->handle$lambda$1(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL;-><init>()V

    return-void
.end method

.method private static final handle$lambda$1(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 8
    .param p0, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .param p1, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p2, "$params"    # Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;
    .param p3, "result"    # Z
    .param p4, "errorMsg"    # Ljava/lang/String;

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 80
    sget-object v2, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;

    const-class v3, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodResultModel;

    invoke-virtual {v2, v3}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v2

    invoke-static {p0, v2, v1, v0, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0, p4, v1, v0, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    :goto_0
    sget-object v0, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v0

    .line 85
    new-instance v7, Lcom/obric/livecard/reporter/OnViewClickEvent;

    .line 86
    invoke-static {p1}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v2

    .line 87
    invoke-virtual {p1}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    move-object v3, v1

    .line 88
    invoke-interface {p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getViewId()Ljava/lang/String;

    move-result-object v4

    .line 89
    nop

    .line 90
    sget-object v1, Lcom/obric/livecard/utils/SessionActionResult;->Companion:Lcom/obric/livecard/utils/SessionActionResult$Companion;

    invoke-virtual {v1, p3}, Lcom/obric/livecard/utils/SessionActionResult$Companion;->toResult(Z)Ljava/lang/String;

    move-result-object v6

    .line 85
    move-object v1, v7

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/obric/livecard/reporter/OnViewClickEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/obric/livecard/reporter/ITrackEvent;

    .line 84
    invoke-interface {v0, v7}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final handle$lambda$14$lambda$11(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;
    .locals 6
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "$params"    # Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;
    .param p2, "$templateId"    # Ljava/lang/String;
    .param p3, "$handleResult"    # Lkotlin/jvm/functions/Function2;

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handleResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sessionPackageName"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-let-OnViewClickMethod$handle$2$realHandleClick$1$1":I
    sget-object v2, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->INSTANCE:Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;

    invoke-virtual {v2, v0}, Lcom/obric/livecard/utils/LiveCardOpenAppDelayTask;->startWatch(Ljava/lang/String;)V

    .line 129
    nop

    .line 127
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-OnViewClickMethod$handle$2$realHandleClick$1$1":I
    :cond_0
    nop

    .line 130
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getDismissKeyguard()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget-object v0, Lcom/obric/livecard/island/IslandStatusCallbackManager;->INSTANCE:Lcom/obric/livecard/island/IslandStatusCallbackManager;

    invoke-virtual {v0}, Lcom/obric/livecard/island/IslandStatusCallbackManager;->onIslandStartActivity()V

    .line 134
    :cond_1
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->onViewClick(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .local v0, "result":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$a$-let-OnViewClickMethod$handle$2$realHandleClick$1$2":I
    const-string v4, "error_message"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 136
    .local v4, "errorMsg":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v4, :cond_4

    const-string v2, ""

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-interface {p3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    nop

    .line 134
    .end local v0    # "result":Landroid/os/Bundle;
    .end local v3    # "$i$a$-let-OnViewClickMethod$handle$2$realHandleClick$1$2":I
    .end local v4    # "errorMsg":Ljava/lang/String;
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 60
    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/obric/livecard/jsb/OnViewClickMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 17
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "bridgeContext"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "params"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->userActivity()V

    .line 70
    sget-object v2, Lcom/obric/livecard/utils/Logger;->INSTANCE:Lcom/obric/livecard/utils/Logger;

    move-object v4, v2

    check-cast v4, Lcom/bytedance/ai/ex/widget/LogProxy;

    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getViewId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getTemplateId()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getDismissKeyguard()Ljava/lang/Boolean;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "viewId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", templateId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", dismissKeyguard="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "OnViewClick"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/ex/widget/LogProxy$DefaultImpls;->i$default(Lcom/bytedance/ai/ex/widget/LogProxy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    instance-of v5, v2, Lcom/bytedance/ai/ex/widget/WidgetView;

    if-eqz v5, :cond_1

    check-cast v2, Lcom/bytedance/ai/ex/widget/WidgetView;

    goto :goto_1

    :cond_1
    move-object v2, v4

    .line 72
    .local v2, "widgetView":Lcom/bytedance/ai/ex/widget/WidgetView;
    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/ex/widget/WidgetView;->getEnvironmentConfig()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 73
    sget v6, Lcom/obric/livecard/R$id;->tag_session:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 72
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    instance-of v6, v5, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/obric/livecard/api/entity/IslandSession;

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    const/4 v6, 0x2

    if-nez v5, :cond_4

    .line 73
    const/4 v5, 0x0

    .line 74
    .local v5, "$i$a$-run-OnViewClickMethod$handle$session$1":I
    const-string/jumbo v7, "not found session"

    invoke-static {v1, v7, v4, v6, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    return-void

    .line 77
    .local v5, "session":Lcom/obric/livecard/api/entity/IslandSession;
    :cond_4
    new-instance v7, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v5, v0}, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;)V

    .line 94
    .local v7, "handleResult":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getViewId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "root_container"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    .line 96
    nop

    .line 151
    const/4 v8, 0x0

    .local v8, "force$iv":Z
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$f$keyguardHooker":I
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getFlags()J

    move-result-wide v12

    const-wide/16 v14, 0x100

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    move v12, v9

    goto :goto_4

    :cond_5
    move v12, v10

    :goto_4
    if-eqz v12, :cond_6

    sget-object v12, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual {v12}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    invoke-interface {v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 154
    new-instance v9, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;

    invoke-direct {v9, v2, v7}, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$$inlined$keyguardHooker$default$1;-><init>(Lcom/bytedance/ai/ex/widget/WidgetView;Lkotlin/jvm/functions/Function2;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v4, v6, v4}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_6

    .line 158
    :cond_6
    const/4 v6, 0x0

    .line 97
    .local v6, "$i$a$-keyguardHooker$default-OnViewClickMethod$handle$1":I
    move-object v12, v2

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->isIslandChild(Landroid/view/View;)Z

    move-result v12

    const-string v13, ""

    if-eqz v12, :cond_9

    .line 98
    invoke-static {v2}, Lcom/obric/livecard/utils/IslandWidgetExtHelperKt;->getIslandCardView(Lcom/bytedance/ai/ex/widget/WidgetView;)Landroid/view/View;

    move-result-object v12

    instance-of v14, v12, Lcom/obric/livecard/island/ui/IslandCardView;

    if-eqz v14, :cond_7

    move-object v4, v12

    check-cast v4, Lcom/obric/livecard/island/ui/IslandCardView;

    :cond_7
    if-eqz v4, :cond_8

    .local v4, "it":Lcom/obric/livecard/island/ui/IslandCardView;
    const/4 v10, 0x0

    .line 99
    .local v10, "$i$a$-let-OnViewClickMethod$handle$1$1":I
    invoke-virtual {v4}, Lcom/obric/livecard/island/ui/IslandCardView;->handleOnClick()V

    .line 100
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v7, v9, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    nop

    .line 98
    .end local v4    # "it":Lcom/obric/livecard/island/ui/IslandCardView;
    .end local v10    # "$i$a$-let-OnViewClickMethod$handle$1$1":I
    goto :goto_5

    .line 101
    :cond_8
    nop

    .line 159
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-run-OnViewClickMethod$handle$1$2":I
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v10, "not found IslandCardView"

    invoke-interface {v7, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v4    # "$i$a$-run-OnViewClickMethod$handle$1$2":I
    goto :goto_5

    .line 103
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/ai/ex/widget/WidgetView;->performClick()Z

    .line 104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v7, v4, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_5
    nop

    .line 158
    .end local v6    # "$i$a$-keyguardHooker$default-OnViewClickMethod$handle$1":I
    nop

    .line 160
    :goto_6
    nop

    .line 107
    .end local v8    # "force$iv":Z
    .end local v11    # "$i$f$keyguardHooker":I
    return-void

    .line 109
    :cond_a
    sget-object v8, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->INSTANCE:Lcom/obric/livecard/island/impl/SessionCacheInterceptor;

    invoke-virtual {v8, v5}, Lcom/obric/livecard/island/impl/SessionCacheInterceptor;->getSessionContext(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/island/impl/SessionContext;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/obric/livecard/island/impl/SessionContext;->getClientCallback()Lcom/obric/livecard/api/IIslandCardCallback;

    move-result-object v8

    if-eqz v8, :cond_1d

    .local v8, "client":Lcom/obric/livecard/api/IIslandCardCallback;
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$a$-let-OnViewClickMethod$handle$2":I
    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getTemplateId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    .local v12, "templateId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$a$-let-OnViewClickMethod$handle$2$templateId$1":I
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v14

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_c

    move-object v15, v14

    .line 159
    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 113
    .local v16, "$i$a$-takeIf-OnViewClickMethod$handle$2$templateId$1$1":I
    invoke-static {v15, v12, v10, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-OnViewClickMethod$handle$2$templateId$1$1":I
    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    move-object v14, v4

    :goto_7
    if-nez v14, :cond_e

    .line 114
    :cond_c
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_d

    move-object v15, v14

    .line 159
    .restart local v15    # "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 114
    .local v16, "$i$a$-takeIf-OnViewClickMethod$handle$2$templateId$1$2":I
    invoke-static {v15, v12, v10, v6, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v15

    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-takeIf-OnViewClickMethod$handle$2$templateId$1$2":I
    if-eqz v15, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v4

    .line 110
    .end local v12    # "templateId":Ljava/lang/String;
    .end local v13    # "$i$a$-let-OnViewClickMethod$handle$2$templateId$1":I
    :cond_e
    :goto_8
    if-nez v14, :cond_19

    .line 115
    :cond_f
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCurrWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v12

    if-eqz v12, :cond_18

    .local v12, "it":Lcom/obric/livecard/api/entity/IslandWidget;
    const/4 v13, 0x0

    .line 116
    .local v13, "$i$a$-let-OnViewClickMethod$handle$2$templateId$2":I
    invoke-virtual {v12}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-ne v14, v9, :cond_10

    move v14, v9

    goto :goto_9

    :cond_10
    move v14, v10

    :goto_9
    if-eqz v14, :cond_11

    .line 117
    invoke-virtual {v12}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    .line 118
    :cond_11
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-ne v14, v9, :cond_12

    move v14, v9

    goto :goto_a

    :cond_12
    move v14, v10

    :goto_a
    if-eqz v14, :cond_14

    .line 119
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_13
    move-object v14, v4

    goto :goto_c

    .line 120
    :cond_14
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandWidget;->getView()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-ne v14, v9, :cond_15

    move v14, v9

    goto :goto_b

    :cond_15
    move v14, v10

    :goto_b
    if-eqz v14, :cond_17

    .line 121
    invoke-virtual {v5}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-virtual {v14}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_16
    move-object v14, v4

    goto :goto_c

    .line 123
    :cond_17
    invoke-virtual {v12}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v14

    .line 124
    :goto_c
    nop

    .line 115
    .end local v12    # "it":Lcom/obric/livecard/api/entity/IslandWidget;
    .end local v13    # "$i$a$-let-OnViewClickMethod$handle$2$templateId$2":I
    goto :goto_d

    :cond_18
    move-object v14, v4

    .line 110
    :cond_19
    :goto_d
    move-object v12, v14

    .line 126
    .local v12, "templateId":Ljava/lang/String;
    new-instance v13, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda1;

    invoke-direct {v13, v5, v0, v12, v7}, Lcom/obric/livecard/jsb/OnViewClickMethod$$ExternalSyntheticLambda1;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .local v13, "realHandleClick":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getViewId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14}, Lcom/obric/livecard/api/IIslandCardCallback;->hasViewClickId(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v14

    if-eqz v14, :cond_1c

    const-string/jumbo v15, "result"

    invoke-virtual {v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    .local v14, "it":Z
    const/4 v15, 0x0

    .line 140
    .local v15, "$i$a$-let-OnViewClickMethod$handle$2$1":I
    if-eqz v14, :cond_1b

    .line 141
    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsOnViewClickMethodIDL$OnViewClickMethodParamModel;->getDismissKeyguard()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .local v9, "dismissKeyguard$iv":Z
    const/4 v10, 0x0

    .line 161
    .local v10, "$i$f$keyguardHooker":I
    if-eqz v9, :cond_1a

    sget-object v16, Lcom/obric/livecard/port/impl/IslandServiceImpl;->INSTANCE:Lcom/obric/livecard/port/impl/IslandServiceImpl;

    invoke-virtual/range {v16 .. v16}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->getSystemEventFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lcom/obric/livecard/island/IslandEvent$LOCK;->INSTANCE:Lcom/obric/livecard/island/IslandEvent$LOCK;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 163
    new-instance v4, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$lambda$14$lambda$13$$inlined$keyguardHooker$1;

    invoke-direct {v4, v13}, Lcom/obric/livecard/jsb/OnViewClickMethod$handle$lambda$14$lambda$13$$inlined$keyguardHooker$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v0, v6, v0}, Lcom/obric/livecard/utils/IslandGlobalQuickExtKt;->dismissKeyguard$default(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_e

    .line 167
    :cond_1a
    const/4 v0, 0x0

    .line 142
    .local v0, "$i$a$-keyguardHooker-OnViewClickMethod$handle$2$1$1":I
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    nop

    .line 167
    .end local v0    # "$i$a$-keyguardHooker-OnViewClickMethod$handle$2$1$1":I
    nop

    .line 169
    :goto_e
    nop

    .end local v9    # "dismissKeyguard$iv":Z
    .end local v10    # "$i$f$keyguardHooker":I
    goto :goto_f

    .line 145
    :cond_1b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "client not register click listener"

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_f
    nop

    .line 139
    .end local v14    # "it":Z
    .end local v15    # "$i$a$-let-OnViewClickMethod$handle$2$1":I
    goto :goto_10

    .line 147
    :cond_1c
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    :goto_10
    nop

    .line 109
    .end local v8    # "client":Lcom/obric/livecard/api/IIslandCardCallback;
    .end local v11    # "$i$a$-let-OnViewClickMethod$handle$2":I
    .end local v12    # "templateId":Ljava/lang/String;
    .end local v13    # "realHandleClick":Lkotlin/jvm/functions/Function0;
    goto :goto_11

    .line 148
    :cond_1d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "clientCallback is null"

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_11
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method
