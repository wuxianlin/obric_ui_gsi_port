.class public final Lcom/bytedance/ai/bridge/method/router/OpenMethod;
.super Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;
.source "OpenMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/OpenMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenResultModel;",
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

    .line 12
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 12
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/router/OpenMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 21
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    const-string v0, "bridgeContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "context not provided in host"

    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    move-object v11, v0

    .line 20
    .local v11, "context":Landroid/app/Activity;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;->getSchema()Ljava/lang/String;

    move-result-object v12

    .line 21
    .local v12, "schema":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;->getReplace()Z

    move-result v13

    .line 22
    .local v13, "replace":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;->getUseSysBrowser()Z

    move-result v14

    .line 23
    .local v14, "useSysBrowser":Z
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenParamModel;->getReplaceType()Ljava/lang/String;

    move-result-object v15

    .line 24
    .local v15, "replaceType":Ljava/lang/String;
    move-object v0, v12

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move/from16 v0, v16

    :goto_0
    if-eqz v0, :cond_2

    .line 25
    const-string/jumbo v0, "schema should not be empty"

    invoke-static {v7, v0, v10, v9, v10}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    return-void

    .line 29
    :cond_2
    const-string/jumbo v0, "useSysBrowser"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 31
    .local v4, "extraInfo":Ljava/util/Map;
    sget-object v0, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ai/bridge/service/IHostRouterDepend;

    move-result-object v3

    .line 32
    .local v3, "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    const-string v2, "Failed to open schema: "

    if-nez v13, :cond_5

    .line 34
    if-eqz v3, :cond_3

    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v6, v12, v4, v0}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->openSchema(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v16

    .line 33
    :cond_3
    move/from16 v0, v16

    .line 35
    .local v0, "success":Z
    if-eqz v0, :cond_4

    .line 36
    const-class v1, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenResultModel;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    invoke-static {v7, v1, v10, v9, v10}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v10, v9, v10}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :goto_1
    return-void

    .line 43
    .end local v0    # "success":Z
    :cond_5
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v20, v2

    move-object v9, v3

    move-object v10, v4

    .end local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v4    # "extraInfo":Ljava/util/Map;
    .local v9, "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .local v10, "extraInfo":Ljava/util/Map;
    goto/16 :goto_5

    .end local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v10    # "extraInfo":Ljava/util/Map;
    .restart local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v4    # "extraInfo":Ljava/util/Map;
    :sswitch_0
    const-string v0, "alwaysCloseAfterOpen"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v20, v2

    move-object v9, v3

    move-object v10, v4

    goto/16 :goto_5

    .line 51
    :cond_6
    if-eqz v3, :cond_7

    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    invoke-interface {v3, v6, v12, v4, v0}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->openSchema(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v16

    .line 50
    :cond_7
    nop

    .line 52
    .local v16, "success":Z
    if-eqz v3, :cond_8

    const/4 v5, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    move-object v9, v3

    .end local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    move/from16 v3, v19

    move-object v10, v4

    .end local v4    # "extraInfo":Ljava/util/Map;
    .restart local v10    # "extraInfo":Ljava/util/Map;
    move v4, v5

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_2

    .end local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v10    # "extraInfo":Ljava/util/Map;
    .restart local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v4    # "extraInfo":Ljava/util/Map;
    :cond_8
    move-object/from16 v20, v2

    move-object v9, v3

    move-object v10, v4

    .line 53
    .end local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v4    # "extraInfo":Ljava/util/Map;
    .restart local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v10    # "extraInfo":Ljava/util/Map;
    :goto_2
    move/from16 v5, v16

    .end local v16    # "success":Z
    goto/16 :goto_6

    .line 43
    .end local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v10    # "extraInfo":Ljava/util/Map;
    .restart local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v4    # "extraInfo":Ljava/util/Map;
    :sswitch_1
    move-object/from16 v20, v2

    move-object v9, v3

    move-object v10, v4

    .end local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v4    # "extraInfo":Ljava/util/Map;
    .restart local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v10    # "extraInfo":Ljava/util/Map;
    const-string v0, "alwaysCloseBeforeOpen"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 45
    :cond_9
    if-eqz v9, :cond_a

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    :cond_a
    if-eqz v9, :cond_b

    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    invoke-interface {v9, v6, v12, v10, v0}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->openSchema(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v5

    goto :goto_6

    :cond_b
    move/from16 v5, v16

    goto :goto_6

    .line 43
    .end local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v10    # "extraInfo":Ljava/util/Map;
    .restart local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v4    # "extraInfo":Ljava/util/Map;
    :sswitch_2
    move-object/from16 v20, v2

    move-object v9, v3

    move-object v10, v4

    .end local v3    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .end local v4    # "extraInfo":Ljava/util/Map;
    .restart local v9    # "routerDepend":Lcom/bytedance/ai/bridge/service/IHostRouterDepend;
    .restart local v10    # "extraInfo":Ljava/util/Map;
    const-string/jumbo v0, "onlyCloseAfterOpenSucceed"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_3
    goto :goto_5

    .line 57
    :cond_c
    if-eqz v9, :cond_d

    move-object v0, v11

    check-cast v0, Landroid/content/Context;

    invoke-interface {v9, v6, v12, v10, v0}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->openSchema(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    move v0, v5

    goto :goto_4

    :cond_d
    move/from16 v0, v16

    :goto_4
    if-eqz v0, :cond_e

    .line 58
    const/4 v4, 0x6

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend$DefaultImpls;->closeView$default(Lcom/bytedance/ai/bridge/service/IHostRouterDepend;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move/from16 v5, v17

    goto :goto_6

    .line 61
    :cond_e
    move/from16 v5, v16

    goto :goto_6

    .line 65
    :goto_5
    move/from16 v5, v16

    .line 43
    :goto_6
    move v0, v5

    .line 68
    .restart local v0    # "success":Z
    if-eqz v0, :cond_f

    .line 69
    const-class v1, Lcom/bytedance/ai/bridge/method/router/AbsOpenMethodIDL$OpenResultModel;

    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v7, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 71
    :cond_f
    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x575f5118 -> :sswitch_2
        0xa138c72 -> :sswitch_1
        0x7e22e31d -> :sswitch_0
    .end sparse-switch
.end method
