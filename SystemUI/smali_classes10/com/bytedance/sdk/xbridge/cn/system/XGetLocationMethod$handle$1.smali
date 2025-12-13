.class public final Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;
.super Ljava/lang/Object;
.source "XGetLocationMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
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
        "com/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/OnPermissionGrantCallback;",
        "onAllGranted",
        "",
        "onNotGranted",
        "x-bullet_release"
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p1, "$activity"    # Landroid/app/Activity;
    .param p2, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p3, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;
    .param p4, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllGranted()V
    .locals 12

    .line 41
    const-string v0, "activity.applicationContext"

    const-string v1, "BridgeProcessing"

    .line 42
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v2

    .line 43
    .local v2, "enable":Z
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostSystemActionDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 44
    const-string v6, "HostSystemActionDepend is null"

    .line 43
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 45
    .local v3, "hostSystemActionDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "location permission all granted"

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v6}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v1, v6}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    invoke-direct {v0, v5, v2, v6, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;ZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;

    invoke-interface {v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;->getLocation(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "enable":Z
    .end local v3    # "hostSystemActionDepend":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostSystemActionDepend;
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get location err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v1, v5}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onNotGranted()V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .local v1, "$this$onNotGranted_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-apply-XGetLocationMethod$handle$1$onNotGranted$bridgeCallBack$1":I
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 78
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 79
    invoke-interface {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 80
    nop

    .line 76
    .end local v1    # "$this$onNotGranted_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    .end local v2    # "$i$a$-apply-XGetLocationMethod$handle$1$onNotGranted$bridgeCallBack$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 81
    .local v0, "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    return-void
.end method
