.class public final Lcom/obric/livecard/jsb/FE2ClientMethod;
.super Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL;
.source "FE2ClientMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFE2ClientMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FE2ClientMethod.kt\ncom/obric/livecard/jsb/FE2ClientMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/livecard/jsb/FE2ClientMethod;",
        "Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL;",
        "<init>",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;",
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
.method public static synthetic $r8$lambda$re3tNsfMnU-Ch5i2HSZCLB6h_dE(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/obric/livecard/jsb/FE2ClientMethod;->handle$lambda$1(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL;-><init>()V

    return-void
.end method

.method private static final handle$lambda$1(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9
    .param p0, "$session"    # Lcom/obric/livecard/api/entity/IslandSession;
    .param p1, "$params"    # Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;
    .param p2, "success"    # Z
    .param p3, "resultMsg"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/obric/livecard/reporter/IAppLogReporter;->Companion:Lcom/obric/livecard/reporter/IAppLogReporter$Companion;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IAppLogReporter$Companion;->getInst()Lcom/obric/livecard/reporter/IAppLogReporter;

    move-result-object v0

    .line 66
    new-instance v8, Lcom/obric/livecard/reporter/OnFE2ClientEvent;

    .line 67
    invoke-static {p0}, Lcom/obric/livecard/reporter/IslandSessionTrackKt;->toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-result-object v2

    .line 68
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-interface {p1}, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;->getEventParams()Ljava/lang/String;

    move-result-object v4

    .line 70
    sget-object v1, Lcom/obric/livecard/utils/SessionActionResult;->Companion:Lcom/obric/livecard/utils/SessionActionResult$Companion;

    invoke-virtual {v1, p2}, Lcom/obric/livecard/utils/SessionActionResult$Companion;->toResult(Z)Ljava/lang/String;

    move-result-object v7

    .line 66
    move-object v1, v8

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/obric/livecard/reporter/OnFE2ClientEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lcom/obric/livecard/reporter/ITrackEvent;

    .line 65
    invoke-interface {v0, v8}, Lcom/obric/livecard/reporter/IAppLogReporter;->onEvent(Lcom/obric/livecard/reporter/ITrackEvent;)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 51
    move-object v0, p2

    check-cast v0, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/obric/livecard/jsb/FE2ClientMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;",
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

    .line 58
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

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ai/ex/widget/WidgetView;->getEnvironmentConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 59
    sget v5, Lcom/obric/livecard/R$id;->tag_session:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    instance-of v5, v2, Lcom/obric/livecard/api/entity/IslandSession;

    if-eqz v5, :cond_3

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    goto :goto_3

    :cond_3
    move-object v2, v4

    :goto_3
    const/4 v5, 0x2

    if-nez v2, :cond_4

    .line 60
    const/4 v2, 0x0

    .line 61
    .local v2, "$i$a$-run-FE2ClientMethod$handle$session$1":I
    const-string/jumbo v6, "not found session"

    invoke-static {v1, v6, v4, v5, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    return-void

    .line 57
    .end local v2    # "$i$a$-run-FE2ClientMethod$handle$session$1":I
    :cond_4
    nop

    .line 64
    .local v2, "session":Lcom/obric/livecard/api/entity/IslandSession;
    new-instance v6, Lcom/obric/livecard/jsb/FE2ClientMethod$$ExternalSyntheticLambda0;

    invoke-direct {v6, v2, v0}, Lcom/obric/livecard/jsb/FE2ClientMethod$$ExternalSyntheticLambda0;-><init>(Lcom/obric/livecard/api/entity/IslandSession;Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;)V

    .line 74
    .local v6, "reporter":Lkotlin/jvm/functions/Function3;
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v8, v7

    .local v8, "$this$handle_u24lambda_u242":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-apply-FE2ClientMethod$handle$1":I
    const-string v10, "eventName"

    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;->getEventName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v10, "eventParams"

    invoke-interface/range {p2 .. p2}, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodParamModel;->getEventParams()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    nop

    .line 74
    .end local v8    # "$this$handle_u24lambda_u242":Landroid/os/Bundle;
    .end local v9    # "$i$a$-apply-FE2ClientMethod$handle$1":I
    invoke-static {v2, v7}, Lcom/obric/livecard/utils/IslandSessionExtHelperKt;->customEvent(Lcom/obric/livecard/api/entity/IslandSession;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    .line 77
    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 74
    nop

    .line 77
    nop

    .local v7, "result":Landroid/os/Bundle;
    const/4 v9, 0x0

    .line 78
    .local v9, "$i$a$-let-FE2ClientMethod$handle$2":I
    const-string v10, "error_message"

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 79
    .local v11, "$i$a$-let-FE2ClientMethod$handle$2$1":I
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, v8, v4, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v1, v10, v4, v5, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    nop

    .line 78
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-FE2ClientMethod$handle$2$1":I
    goto :goto_5

    .line 81
    :cond_5
    nop

    .line 82
    sget-object v8, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->INSTANCE:Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;

    const-class v10, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;

    invoke-virtual {v8, v10}, Lcom/bytedance/ai/bridge/core/utils/ResultModelArgumentsHelper;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;

    .local v10, "it":Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;
    const/4 v11, 0x0

    .line 83
    .local v11, "$i$a$-also-FE2ClientMethod$handle$2$2":I
    nop

    .line 85
    nop

    .line 83
    const-string/jumbo v12, "result"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    .local v13, "$this$handle_u24lambda_u247_u24lambda_u246_u24lambda_u244":Ljava/lang/String;
    const/4 v14, 0x0

    .line 84
    .local v14, "$i$a$-apply-FE2ClientMethod$handle$2$2$1":I
    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v6, v15, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 83
    .end local v13    # "$this$handle_u24lambda_u247_u24lambda_u246_u24lambda_u244":Ljava/lang/String;
    .end local v14    # "$i$a$-apply-FE2ClientMethod$handle$2$2$1":I
    nop

    .line 85
    if-eqz v12, :cond_6

    .line 83
    nop

    .line 85
    nop

    .line 93
    nop

    .local v12, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 85
    .local v13, "$i$a$-let-FE2ClientMethod$handle$2$2$2":I
    new-instance v14, Lcom/google/gson/Gson;

    invoke-direct {v14}, Lcom/google/gson/Gson;-><init>()V

    const-class v15, Lcom/google/gson/JsonObject;

    invoke-virtual {v14, v12, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/gson/JsonObject;

    .end local v12    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-FE2ClientMethod$handle$2$2$2":I
    goto :goto_4

    :cond_6
    move-object v14, v4

    .line 83
    :goto_4
    invoke-interface {v10, v14}, Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;->setResult(Lcom/google/gson/JsonObject;)V

    .line 86
    nop

    .line 82
    .end local v10    # "it":Lcom/obric/livecard/jsb/AbsFE2ClientMethodIDL$OnFE2ClientMethodResultModel;
    .end local v11    # "$i$a$-also-FE2ClientMethod$handle$2$2":I
    nop

    .line 81
    invoke-static {v1, v8, v4, v5, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    :goto_5
    nop

    .line 77
    .end local v7    # "result":Landroid/os/Bundle;
    .end local v9    # "$i$a$-let-FE2ClientMethod$handle$2":I
    nop

    .line 74
    goto :goto_6

    .line 87
    :cond_7
    const/4 v7, 0x0

    .line 88
    .local v7, "$i$a$-run-FE2ClientMethod$handle$3":I
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v9, "unknown"

    invoke-interface {v6, v8, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v1, v9, v4, v5, v4}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    nop

    .line 87
    .end local v7    # "$i$a$-run-FE2ClientMethod$handle$3":I
    nop

    .line 91
    :goto_6
    return-void
.end method
