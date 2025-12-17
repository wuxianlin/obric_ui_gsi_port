.class public final Lcom/bytedance/ai/bridge/method/router/CloseMethod;
.super Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL;
.source "CloseMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseMethod.kt\ncom/bytedance/ai/bridge/method/router/CloseMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1855#2,2:31\n*S KotlinDebug\n*F\n+ 1 CloseMethod.kt\ncom/bytedance/ai/bridge/method/router/CloseMethod\n*L\n19#1:31,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/router/CloseMethod;",
        "Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseResultModel;",
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

    .line 8
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 8
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/router/CloseMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;->getContainerID()Ljava/lang/String;

    move-result-object v0

    .line 16
    .local v0, "containerID":Ljava/lang/String;
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;->getContainerIDs()Ljava/util/List;

    move-result-object v1

    .line 17
    .local v1, "containerIDs":Ljava/util/List;
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseParamModel;->getAnimated()Z

    move-result v2

    .line 18
    .local v2, "animated":Z
    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    move v3, v5

    :cond_0
    if-eqz v3, :cond_3

    .line 19
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 31
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 21
    .local v8, "$i$a$-forEach-CloseMethod$handle$1":I
    nop

    .line 20
    sget-object v9, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v9}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ai/bridge/service/IHostRouterDepend;

    move-result-object v9

    .line 21
    if-eqz v9, :cond_1

    .line 20
    nop

    .line 21
    invoke-interface {v9, p1, v7, v2}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->closeView(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Z)Z

    .line 22
    :cond_1
    nop

    .line 31
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-CloseMethod$handle$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 32
    :cond_2
    nop

    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    goto :goto_1

    .line 25
    :cond_3
    nop

    .line 24
    sget-object v3, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostRouterDepend()Lcom/bytedance/ai/bridge/service/IHostRouterDepend;

    move-result-object v3

    .line 25
    if-eqz v3, :cond_4

    .line 24
    nop

    .line 25
    invoke-interface {v3, p1, v0, v2}, Lcom/bytedance/ai/bridge/service/IHostRouterDepend;->closeView(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Z)Z

    .line 27
    :cond_4
    :goto_1
    const-class v3, Lcom/bytedance/ai/bridge/method/router/AbsCloseMethodIDL$CloseResultModel;

    invoke-static {v3}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p3, v3, v5, v4, v5}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    return-void
.end method
