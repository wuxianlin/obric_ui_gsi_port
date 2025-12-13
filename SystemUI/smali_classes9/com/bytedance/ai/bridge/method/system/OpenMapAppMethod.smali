.class public final Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod;
.super Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL;
.source "OpenMapAppMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod;",
        "Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppResultModel;",
        "mustRunInMain",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 15
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 17
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "bridgeContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getFrom()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 25
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getFrom()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/Location;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getFrom()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getFrom()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_4

    .line 26
    :cond_3
    const-string/jumbo v1, "must choose either the location name or the lat and lng"

    invoke-static {v0, v1, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    return-void

    .line 30
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getTo()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/Location;->getLng()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getTo()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/Location;->getLat()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getTo()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/Location;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    goto/16 :goto_6

    .line 34
    :cond_7
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->currentActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v5

    .line 35
    .local v1, "currentActivity":Landroid/app/Activity;
    :goto_5
    if-nez v1, :cond_9

    .line 36
    const-string v6, "can\'t find top activity"

    invoke-static {v0, v6, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    return-void

    .line 39
    :cond_9
    sget-object v4, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v4}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMapDepend()Lcom/bytedance/ai/bridge/service/IHostMapDepend;

    move-result-object v4

    .line 40
    .local v4, "hostMapDepend":Lcom/bytedance/ai/bridge/service/IHostMapDepend;
    if-eqz v4, :cond_b

    .line 41
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    sget-object v5, Lcom/bytedance/ai/bridge/service/NavigateMode;->Companion:Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;->cast(Ljava/lang/String;)Lcom/bytedance/ai/bridge/service/NavigateMode;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Lcom/bytedance/ai/bridge/service/NavigateMode;->DRIVING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    :cond_a
    move-object v7, v5

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getTo()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getFrom()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v9

    new-instance v5, Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod$handle$1;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod$handle$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/ai/bridge/service/IHostMapDepend;->openMapApp(Landroid/content/Context;Lcom/bytedance/ai/bridge/service/NavigateMode;Lcom/bytedance/ai/bridge/service/Location;Lcom/bytedance/ai/bridge/service/Location;Lkotlin/jvm/functions/Function1;)V

    .line 44
    return-void

    .line 46
    :cond_b
    sget-object v11, Lcom/bytedance/ai/bridge/method/system/MapUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/system/MapUtils;

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    sget-object v5, Lcom/bytedance/ai/bridge/service/NavigateMode;->Companion:Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/bridge/service/NavigateMode$Companion;->cast(Ljava/lang/String;)Lcom/bytedance/ai/bridge/service/NavigateMode;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/bytedance/ai/bridge/service/NavigateMode;->DRIVING:Lcom/bytedance/ai/bridge/service/NavigateMode;

    :cond_c
    move-object v13, v5

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getTo()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/system/AbsOpenMapAppMethodIDL$OpenMapAppParamModel;->getFrom()Lcom/bytedance/ai/bridge/service/Location;

    move-result-object v15

    new-instance v5, Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod$handle$2;

    invoke-direct {v5, v0}, Lcom/bytedance/ai/bridge/method/system/OpenMapAppMethod$handle$2;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    move-object/from16 v16, v5

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v11 .. v16}, Lcom/bytedance/ai/bridge/method/system/MapUtils;->openMapApp(Landroid/content/Context;Lcom/bytedance/ai/bridge/service/NavigateMode;Lcom/bytedance/ai/bridge/service/Location;Lcom/bytedance/ai/bridge/service/Location;Lkotlin/jvm/functions/Function1;)V

    .line 49
    return-void

    .line 31
    .end local v1    # "currentActivity":Landroid/app/Activity;
    .end local v4    # "hostMapDepend":Lcom/bytedance/ai/bridge/service/IHostMapDepend;
    :cond_d
    :goto_6
    const-string v1, "The destination name and longitude and latitude must be transmitted"

    invoke-static {v0, v1, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 17
    const/4 v0, 0x1

    return v0
.end method
