.class public abstract Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
.super Ljava/lang/Object;
.source "BaseBridgeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "OUTPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J)\u0010\u000b\u001a\u00028\u00012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0011J\u001d\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0013JA\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;",
        "INPUT",
        "OUTPUT",
        "",
        "()V",
        "TEST_REGISTER_PARAM",
        "",
        "processor",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;",
        "getProcessor",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;",
        "createErrorData",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "code",
        "",
        "message",
        "(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;",
        "createErrorDataRaw",
        "(ILjava/lang/String;)Ljava/lang/Object;",
        "handle",
        "",
        "data",
        "bridge",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;",
        "(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V",
        "sdk_release"
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
.field private final TEST_REGISTER_PARAM:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "__test_register"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "code"    # I
    .param p3, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;I",
            "Ljava/lang/String;",
            ")TOUTPUT;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 112
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setSuccess(Z)V

    .line 114
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract createErrorDataRaw(ILjava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")TOUTPUT;"
        }
    .end annotation
.end method

.method public abstract getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor<",
            "TINPUT;TOUTPUT;>;"
        }
    .end annotation
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V
    .locals 10
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "bridge"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .param p4, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;TINPUT;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridge"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bridgeContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    nop

    .line 26
    const/16 v0, -0xa

    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;

    invoke-direct {v1, p1, p5, p0, p3}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)V

    .line 37
    .local v1, "idlCallback":Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;
    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p5

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    move-object v2, v8

    .line 56
    .local v2, "jsb2CallBack":Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;
    invoke-interface {p3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getCompatibility()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Compatibility;->getValue()Z

    move-result v3
    :try_end_0
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "bridge\u5df2\u6ce8\u518c"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string/jumbo v7, "webcast"

    if-eqz v3, :cond_2

    .line 58
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    move-result-object v3

    invoke-interface {v3, p2}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMapCompat(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 59
    .local v3, "map":Ljava/util/Map;
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 60
    invoke-virtual {p0, p1, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p5, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 61
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 65
    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    invoke-interface {p3, p4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    goto/16 :goto_1

    .line 67
    :cond_1
    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    invoke-interface {p3, p4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    .end local v3    # "map":Ljava/util/Map;
    goto/16 :goto_1

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, p2, v8, v9}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMapWithNamespace(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->getProcessor()Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-interface {v3, p2, v8}, Lcom/bytedance/sdk/xbridge/cn/protocol/IPlatformDataProcessor;->transformPlatformDataToMap(Ljava/lang/Object;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v3

    .line 70
    :goto_0
    nop

    .line 75
    .restart local v3    # "map":Ljava/util/Map;
    if-nez v3, :cond_4

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    const-string v4, "XBridge IDL \u6570\u636e\u8f6c\u6362\u5931\u8d25"

    .line 77
    invoke-virtual {p0, p1, v0, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-virtual {p5, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 83
    return-void

    .line 85
    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->TEST_REGISTER_PARAM:Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 86
    invoke-virtual {p0, p1, v5, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p5, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 87
    return-void

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 91
    move-object v4, v2

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    invoke-interface {p3, p4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V

    goto :goto_1

    .line 93
    :cond_6
    move-object v4, v1

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    invoke-interface {p3, p4, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->realHandle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    :try_end_1
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "idlCallback":Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$idlCallback$1;
    .end local v2    # "jsb2CallBack":Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler$handle$jsb2CallBack$1;
    .end local v3    # "map":Ljava/util/Map;
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .local v0, "e":Ljava/lang/Throwable;
    const/16 v1, -0xb

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    .line 101
    .local v1, "e":Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException;
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .end local v1    # "e":Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOperationException;
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    .local v0, "e":Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException;
    const/4 v1, -0x5

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .end local v0    # "e":Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalOutputParamException;
    goto :goto_1

    .line 96
    :catch_2
    move-exception v0

    .line 97
    .local v0, "e":Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
    const/4 v1, -0x3

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->createErrorData(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;->invoke(Ljava/lang/Object;)V

    .line 105
    .end local v0    # "e":Lcom/bytedance/sdk/xbridge/cn/registry/core/exception/IllegalInputParamException;
    :goto_1
    return-void
.end method
