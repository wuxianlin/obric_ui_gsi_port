.class public final Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;
.super Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL;
.source "XStopVibrateMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.stopVibrate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL;",
        "()V",
        "methodName",
        "",
        "getMethodName",
        "()Ljava/lang/String;",
        "handle",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateResultModel;",
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
.field private final methodName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL;-><init>()V

    .line 23
    const-string/jumbo v0, "x.stopVibrate"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final getMethodName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 10
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BridgeResult"

    const-string v1, "bridgeContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "params"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getContainerID()Ljava/lang/String;

    move-result-object v1

    .line 30
    .local v1, "session":Ljava/lang/String;
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    .line 31
    .local v2, "context":Landroid/app/Activity;
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "context:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_0

    const-string/jumbo v5, "null"

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BridgeParam"

    invoke-static {v3, v4, v5, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez v2, :cond_1

    .line 33
    const-string v0, "Context is null"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 34
    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "Context is null."

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 35
    return-void

    .line 37
    :cond_1
    nop

    .line 38
    :try_start_0
    const-string/jumbo v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/os/Vibrator;

    .line 39
    .local v3, "vibrator":Landroid/os/Vibrator;
    invoke-virtual {v3}, Landroid/os/Vibrator;->cancel()V

    .line 40
    const-class v4, Lcom/bytedance/sdk/xbridge/cn/system/AbsXStopVibrateMethodIDL$XStopVibrateResultModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    const-string/jumbo v5, "stop vibrate execute success."

    invoke-interface {p3, v4, v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    const-string v5, "message:stop vibrate execute success"

    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "vibrator":Landroid/os/Vibrator;
    goto :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    .local v3, "e":Ljava/lang/Exception;
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v6, "Can not get vibrate service."

    const/4 v7, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 44
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XStopVibrateMethod;->methodName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "stop vibrate err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeInjectLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method
