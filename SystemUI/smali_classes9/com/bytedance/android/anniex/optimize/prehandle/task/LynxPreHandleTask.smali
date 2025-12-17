.class public final Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;
.super Ljava/lang/Object;
.source "LynxPreHandleTask.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask<",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLynxPreHandleTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LynxPreHandleTask.kt\ncom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1819#2,2:52\n*S KotlinDebug\n*F\n+ 1 LynxPreHandleTask.kt\ncom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask\n*L\n33#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR)\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;",
        "Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask;",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "",
        "bid",
        "",
        "(Ljava/lang/String;)V",
        "getBid",
        "()Ljava/lang/String;",
        "handler",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;",
        "getHandler",
        "()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;",
        "methods",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
        "getMethods",
        "()Ljava/util/Map;",
        "methods$delegate",
        "Lkotlin/Lazy;",
        "preHandleMethod",
        "methodCalls",
        "",
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
.field private final bid:Ljava/lang/String;

.field private final handler:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final methods$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->bid:Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$methods$2;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$methods$2;-><init>(Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->methods$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;-><init>()V

    move-object v1, v0

    .local v1, "$this$handler_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;
    const/4 v2, 0x0

    .line 28
    .local v2, "$i$a$-apply-LynxPreHandleTask$handler$1":I
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->getBid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;->setNamespace(Ljava/lang/String;)V

    .line 29
    nop

    .line 27
    .end local v1    # "$this$handler_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/ReadableMapBridgeHandler;
    .end local v2    # "$i$a$-apply-LynxPreHandleTask$handler$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->handler:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 21
    return-void
.end method

.method private final getMethods()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->methods$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "Lcom/lynx/react/bridge/ReadableMap;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->handler:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    return-object v0
.end method

.method public preHandleMethod(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .param p1, "methodCalls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "methodCalls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 33
    .local v1, "preHandleResult":Ljava/util/Map;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 52
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "_methodName":Ljava/lang/String;
    const/4 v7, 0x0

    .line 34
    .local v7, "$i$a$-forEach-LynxPreHandleTask$preHandleMethod$1":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->getMethods()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    if-eqz v12, :cond_0

    .local v12, "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v8, 0x0

    .line 36
    .local v8, "$i$a$-let-LynxPreHandleTask$preHandleMethod$1$1":I
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;

    new-instance v10, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v10}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    check-cast v10, Lcom/lynx/react/bridge/ReadableMap;

    const-string v11, ""

    invoke-direct {v9, v6, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)V

    move-object v10, v9

    .local v10, "$this$preHandleMethod_u24lambda_u243_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;
    const/4 v11, 0x0

    .line 37
    .local v11, "$i$a$-apply-LynxPreHandleTask$preHandleMethod$1$1$call$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->getBid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 38
    nop

    .line 36
    .end local v10    # "$this$preHandleMethod_u24lambda_u243_u24lambda_u242_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;
    .end local v11    # "$i$a$-apply-LynxPreHandleTask$preHandleMethod$1$1$call$1":I
    move-object v15, v9

    .line 39
    .local v15, "call":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;
    new-instance v9, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;

    move-object v10, v15

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-direct {v9, v10}, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    move-object/from16 v16, v9

    .line 40
    .local v16, "bridgeContext":Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->getHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v9

    move-object v10, v15

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    new-instance v11, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v11}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    move-object/from16 v13, v16

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    new-instance v14, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1;

    invoke-direct {v14, v15, v1, v6}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask$preHandleMethod$1$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;Ljava/util/Map;Ljava/lang/String;)V

    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 46
    nop

    .line 34
    .end local v8    # "$i$a$-let-LynxPreHandleTask$preHandleMethod$1$1":I
    .end local v12    # "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v15    # "call":Lcom/bytedance/sdk/xbridge/cn/platform/lynx/LynxBridgeCall;
    .end local v16    # "bridgeContext":Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;
    :cond_0
    nop

    .line 47
    nop

    .line 52
    .end local v6    # "_methodName":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-LynxPreHandleTask$preHandleMethod$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 53
    :cond_1
    nop

    .line 48
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-object v1
.end method
