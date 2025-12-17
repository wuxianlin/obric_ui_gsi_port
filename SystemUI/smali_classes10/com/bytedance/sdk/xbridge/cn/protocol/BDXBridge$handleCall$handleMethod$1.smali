.class final Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BDXBridge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->handleCall(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "INPUT",
        "OUTPUT",
        "invoke",
        "()Lkotlin/Unit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;"
        }
    .end annotation
.end field

.field final synthetic $callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

.field final synthetic $callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;"
        }
    .end annotation
.end field

.field final synthetic $method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

.field final synthetic $params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TINPUT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge<",
            "TINPUT;TOUTPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$params:Ljava/lang/Object;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 11

    .line 193
    nop

    .line 194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMethodHandleStartTime(Ljava/lang/Long;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->setCallId(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeCallInterceptor()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 198
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    iget-object v5, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$params:Ljava/lang/Object;

    iget-object v7, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    iget-object v9, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getInterceptorCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    move-result-object v4

    .line 197
    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;->intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z

    move-result v0

    .line 198
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 197
    :cond_0
    if-eqz v1, :cond_1

    .line 199
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    .line 200
    const-string v3, "BulletSdk"

    .line 201
    const-string v4, "BDXBridge intercept by open"

    .line 202
    const-string v5, "BridgeProcessing"

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->access$getParamsMap(Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Ljava/util/Map;

    move-result-object v6

    .line 204
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-direct {v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    move-object v8, v7

    .local v8, "$this$invoke_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    const/4 v9, 0x0

    .line 205
    .local v9, "$i$a$-apply-BDXBridge$handleCall$handleMethod$1$1":I
    const-string v10, "bulletSession"

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;->getContainerID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v10, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "callId"

    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->pushStage(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    nop

    .end local v8    # "$this$invoke_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    .end local v9    # "$i$a$-apply-BDXBridge$handleCall$handleMethod$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    nop

    .line 199
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$params:Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$method:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 211
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->getConfig()Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;->getMonitorReporter()Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/BridgeCallContext;

    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/XBridgeMonitorReporter;->report(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    .local v0, "e":Ljava/lang/Throwable;
    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->this$0:Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge;->getBridgeHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BDXBridge$handleCall$handleMethod$1;->$call:Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "Exception thrown in method handle"

    :cond_3
    const/16 v5, -0x3e7

    invoke-virtual {v2, v3, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v0, v1

    .line 193
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_1
    return-object v0
.end method
