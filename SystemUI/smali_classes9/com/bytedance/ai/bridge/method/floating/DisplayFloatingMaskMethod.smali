.class public final Lcom/bytedance/ai/bridge/method/floating/DisplayFloatingMaskMethod;
.super Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL;
.source "DisplayFloatingMaskMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/floating/DisplayFloatingMaskMethod;",
        "Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskResultModel;",
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

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/floating/DisplayFloatingMaskMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "display floating mask method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;->getViewId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayFloatingMaskMethod"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;->getViewId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->currFloatingView()Lcom/bytedance/ai/api/model/view/IFloatingPage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IFloatingPage;->getPageID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 19
    .local v0, "viewId":Ljava/lang/String;
    :cond_2
    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v3, v0

    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 20
    .local v4, "$i$a$-let-DisplayFloatingMaskMethod$handle$1":I
    sget-object v5, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate;->Companion:Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ai/api/model/floating/FloatingViewManagerDelegate$Companion;->get()Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;

    move-result-object v5

    invoke-interface {p2}, Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskParamModel;->getShow()Z

    move-result v6

    invoke-interface {v5, v3, v6}, Lcom/bytedance/ai/api/model/floating/IFloatingViewManager;->displayFloatingMask(Ljava/lang/String;Z)Z

    move-result v5

    .local v5, "success":Z
    const/4 v6, 0x0

    .line 21
    .local v6, "$i$a$-let-DisplayFloatingMaskMethod$handle$1$1":I
    if-eqz v5, :cond_3

    .line 22
    const-class v7, Lcom/bytedance/ai/bridge/method/floating/AbsDisplayFloatingMaskMethodIDL$DisplayFloatingMaskResultModel;

    invoke-static {v7}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v7

    invoke-static {p3, v7, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_3
    const-string v7, "displayFloatingMask failed"

    invoke-static {p3, v7, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    :goto_1
    nop

    .line 20
    .end local v5    # "success":Z
    .end local v6    # "$i$a$-let-DisplayFloatingMaskMethod$handle$1$1":I
    nop

    .line 27
    return-void

    .line 29
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-DisplayFloatingMaskMethod$handle$1":I
    :cond_4
    const-string/jumbo v3, "viewId or current floating is null"

    invoke-static {p3, v3, v1, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public mustRunInMain()Z
    .locals 1

    .line 11
    const/4 v0, 0x1

    return v0
.end method
