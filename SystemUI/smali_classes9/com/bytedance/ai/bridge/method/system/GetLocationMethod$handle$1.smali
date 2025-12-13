.class public final Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;
.super Ljava/lang/Object;
.source "GetLocationMethod.kt"

# interfaces
.implements Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/system/GetLocationMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1",
        "Lcom/bytedance/ai/bridge/service/OnPermissionGrantCallback;",
        "onAllGranted",
        "",
        "onNotGranted",
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


# instance fields
.field final synthetic $callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 0
    .param p1, "$context"    # Landroid/app/Activity;
    .param p2, "$callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllGranted()V
    .locals 8

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;->$context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-runCatching-GetLocationMethod$handle$1$onAllGranted$1":I
    sget-object v5, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;->INSTANCE:Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/bytedance/ai/bridge/method/system/permission/AIBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v5

    .line 32
    nop

    .line 34
    .local v5, "enabled":Z
    sget-object v6, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v6}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;

    move-result-object v6

    if-nez v6, :cond_0

    .line 35
    const-string v0, "HostSystemActionDepend is null"

    invoke-static {v1, v0, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 36
    .local v6, "hostSystemActionDepend":Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;
    :cond_0
    check-cast v0, Landroid/content/Context;

    new-instance v7, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;

    invoke-direct {v7, v1, v5}, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1$onAllGranted$1$1;-><init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;Z)V

    check-cast v7, Lcom/bytedance/ai/bridge/service/GetLocationCallback;

    invoke-interface {v6, v0, v7}, Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;->getLocation(Landroid/content/Context;Lcom/bytedance/ai/bridge/service/GetLocationCallback;)V

    .line 56
    nop

    .end local v4    # "$i$a$-runCatching-GetLocationMethod$handle$1$onAllGranted$1":I
    .end local v5    # "enabled":Z
    .end local v6    # "hostSystemActionDepend":Lcom/bytedance/ai/bridge/service/IHostSystemActionDepend;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 57
    .local v4, "$i$a$-onFailure-GetLocationMethod$handle$1$onAllGranted$2":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get location err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v3, v2, v3}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    nop

    .line 56
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-GetLocationMethod$handle$1$onAllGranted$2":I
    nop

    .line 59
    :cond_1
    return-void
.end method

.method public onNotGranted()V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/system/GetLocationMethod$handle$1;->$callback:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 63
    const-class v1, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;

    .line 64
    invoke-static {v1}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;

    .local v2, "$this$onNotGranted_u24lambda_u242":Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-apply-GetLocationMethod$handle$1$onNotGranted$1":I
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 66
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setLongitude(Ljava/lang/Double;)V

    .line 67
    invoke-interface {v2, v4}, Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;->setLatitude(Ljava/lang/Double;)V

    .line 68
    nop

    .end local v2    # "$this$onNotGranted_u24lambda_u242":Lcom/bytedance/ai/bridge/method/system/AbsGetLocationMethodIDL$GetLocationResultModel;
    .end local v3    # "$i$a$-apply-GetLocationMethod$handle$1$onNotGranted$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    nop

    .line 62
    const-string/jumbo v2, "no location permission"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/bridge/core/CompletionBlock;->onFailure(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
