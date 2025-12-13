.class public final Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;
.super Ljava/lang/Object;
.source "XGetLocationMethod.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1;->onAllGranted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationCallback;",
        "onFail",
        "",
        "msg",
        "",
        "onSuccess",
        "locationResult",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;",
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

.field final synthetic $enable:Z

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;ZLcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;
    .param p2, "$enable"    # Z
    .param p3, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p4, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;",
            "Z",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    iput-boolean p2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 5
    .param p1, "msg"    # Ljava/lang/String;

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get location result is null,enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BridgeProcessing"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .local v2, "$this$onFail_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-apply-XGetLocationMethod$handle$1$onAllGranted$1$onFail$bridgeCallBack$1":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 61
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 62
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 63
    nop

    .line 59
    .end local v2    # "$this$onFail_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    .end local v3    # "$i$a$-apply-XGetLocationMethod$handle$1$onAllGranted$1$onFail$bridgeCallBack$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 64
    .local v0, "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    move-object v3, v0

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onSuccess(Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;)V
    .locals 6
    .param p1, "locationResult"    # Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;

    const-string v0, "locationResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location permission all granted,enable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",location:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BridgeProcessing"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$enable:Z

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .local v2, "$this$onSuccess_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$a$-apply-XGetLocationMethod$handle$1$onAllGranted$1$onSuccess$bridgeCallBack$1":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setEnable(Ljava/lang/Boolean;)V

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLongitude(Ljava/lang/Number;)V

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/model/XGetLocationResult;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;->setLatitude(Ljava/lang/Number;)V

    .line 53
    nop

    .line 49
    .end local v2    # "$this$onSuccess_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    .end local v3    # "$i$a$-apply-XGetLocationMethod$handle$1$onAllGranted$1$onSuccess$bridgeCallBack$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;

    .line 54
    .local v0, "bridgeCallBack":Lcom/bytedance/sdk/xbridge/cn/system/AbsXGetLocationMethodIDL$XGetLocationResultModel;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/system/XGetLocationMethod$handle$1$onAllGranted$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    move-object v2, v0

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 55
    return-void
.end method
