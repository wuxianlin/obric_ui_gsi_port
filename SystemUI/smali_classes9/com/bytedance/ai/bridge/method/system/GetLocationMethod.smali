.class public final Lcom/bytedance/ai/bridge/method/system/GetLocationMethod;
.super Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL;
.source "GetLocationMethod.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/system/GetLocationMethod;",
        "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL;",
        "()V",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "params",
        "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;",
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

    .line 13
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 4
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->topActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "context is null"

    invoke-static {p3, v0, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 22
    .local v0, "context":Landroid/app/Activity;
    :cond_0
    sget-object v3, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v3}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostLocationPermissionDepend()Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;

    move-result-object v3

    if-nez v3, :cond_1

    .line 23
    const-string v3, "LocationPermissionDepend is null"

    invoke-static {p3, v3, v2, v1, v2}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 22
    :cond_1
    move-object v1, v3

    .line 25
    .local v1, "locationHostDepend":Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;

    invoke-direct {v3, v0, p3}, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;-><init>(Landroid/app/Activity;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    check-cast v3, Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;

    .line 25
    invoke-interface {v1, v0, p1, v2, v3}, Lcom/bytedance/ai/bridge/service/IHostLocationPermissionDepend;->requestPermission(Landroid/app/Activity;Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Ljava/lang/String;Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;)V

    .line 71
    return-void
.end method
