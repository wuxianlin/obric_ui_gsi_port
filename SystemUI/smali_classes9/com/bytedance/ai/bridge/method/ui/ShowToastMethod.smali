.class public final Lcom/bytedance/ai/bridge/method/ui/ShowToastMethod;
.super Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL;
.source "ShowToastMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/ui/ShowToastMethod;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastResultModel;",
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
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL;-><init>()V

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

    check-cast v0, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/ui/ShowToastMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 16
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastResultModel;",
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

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    move-result-object v1

    sget-object v4, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WORKER:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    .line 19
    sget-object v1, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v1}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getEngineView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v5

    .line 18
    :goto_0
    nop

    .line 23
    .local v1, "context":Landroid/content/Context;
    const/4 v4, 0x2

    if-nez v1, :cond_2

    .line 24
    const-string v6, "context not provided in host"

    invoke-static {v0, v6, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    return-void

    .line 27
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 28
    const-string v6, "either type or icon should have value"

    invoke-static {v0, v6, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    return-void

    .line 31
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "success"

    const-string v8, "error"

    if-eqz v6, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 32
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 34
    const-string/jumbo v6, "type should be \'error\' or \'success\'"

    invoke-static {v0, v6, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    return-void

    .line 37
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 38
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 39
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "warn"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 40
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 41
    const-string v6, "icon should be \'error\', \'success\' or \'warn\'"

    invoke-static {v0, v6, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    return-void

    .line 44
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v13, 0x1

    if-nez v6, :cond_6

    move v6, v13

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 45
    const-string/jumbo v6, "message can not be empty"

    invoke-static {v0, v6, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    return-void

    .line 49
    :cond_7
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getDuration()Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_8
    const/16 v6, 0xbb8

    :goto_2
    move v14, v6

    .line 51
    .local v14, "duration":I
    new-instance v15, Lcom/bytedance/ai/bridge/service/ToastBuilder;

    .line 52
    nop

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getType()Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 56
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getIcon()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastParamModel;->getCustomIcon()Ljava/lang/String;

    move-result-object v12

    .line 51
    move-object v6, v15

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lcom/bytedance/ai/bridge/service/ToastBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .local v6, "toastBuilder":Lcom/bytedance/ai/bridge/service/ToastBuilder;
    sget-object v7, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v7}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7, v6}, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;->showToast(Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_9
    move-object v7, v5

    .line 60
    .local v7, "success":Ljava/lang/Boolean;
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 61
    new-instance v8, Lcom/bytedance/ai/bridge/method/ui/impl/DefaultHostSytleUIDependImpl;

    invoke-direct {v8}, Lcom/bytedance/ai/bridge/method/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    invoke-virtual {v8, v6}, Lcom/bytedance/ai/bridge/method/ui/impl/DefaultHostSytleUIDependImpl;->showToast(Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;

    .line 63
    :cond_a
    const-class v8, Lcom/bytedance/ai/bridge/method/ui/AbsShowToastMethodIDL$ShowToastResultModel;

    invoke-static {v8}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v8

    invoke-static {v0, v8, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    return-void
.end method
