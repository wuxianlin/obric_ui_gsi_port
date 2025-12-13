.class public final Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;
.super Ljava/lang/Object;
.source "WebPreHandleTask.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebPreHandleTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPreHandleTask.kt\ncom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1819#2,2:51\n*S KotlinDebug\n*F\n+ 1 WebPreHandleTask.kt\ncom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask\n*L\n32#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J$\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR)\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;",
        "Lcom/bytedance/android/anniex/optimize/prehandle/api/IPreHandleTask;",
        "Lorg/json/JSONObject;",
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
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final methods$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "bid"    # Ljava/lang/String;

    const-string v0, "bid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->bid:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$methods$2;

    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$methods$2;-><init>(Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->methods$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/JsonBridgeHandler;-><init>()V

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    iput-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->handler:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    .line 19
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

    .line 24
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->methods$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getBid()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->handler:Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

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
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "methodCalls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 32
    .local v1, "preHandleResult":Ljava/util/Map;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 51
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

    .line 33
    .local v7, "$i$a$-forEach-WebPreHandleTask$preHandleMethod$1":I
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->getMethods()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;

    if-eqz v12, :cond_0

    .local v12, "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-let-WebPreHandleTask$preHandleMethod$1$1":I
    new-instance v9, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, ""

    invoke-direct {v9, v6, v10, v11}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v10, v9

    .local v10, "$this$preHandleMethod_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    const/4 v11, 0x0

    .line 36
    .local v11, "$i$a$-apply-WebPreHandleTask$preHandleMethod$1$1$call$1":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->getBid()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 37
    nop

    .line 35
    .end local v10    # "$this$preHandleMethod_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .end local v11    # "$i$a$-apply-WebPreHandleTask$preHandleMethod$1$1$call$1":I
    move-object v15, v9

    .line 38
    .local v15, "call":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    new-instance v9, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;

    move-object v10, v15

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    invoke-direct {v9, v10}, Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    move-object/from16 v16, v9

    .line 39
    .local v16, "bridgeContext":Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->getHandler()Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;

    move-result-object v9

    move-object v10, v15

    check-cast v10, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v13, v16

    check-cast v13, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    new-instance v14, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$preHandleMethod$1$1$1;

    invoke-direct {v14, v15, v1, v6}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask$preHandleMethod$1$1$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Ljava/util/Map;Ljava/lang/String;)V

    check-cast v14, Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;

    invoke-virtual/range {v9 .. v14}, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeHandler;->handle(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Ljava/lang/Object;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/BridgeResultCallback;)V

    .line 45
    nop

    .line 33
    .end local v8    # "$i$a$-let-WebPreHandleTask$preHandleMethod$1$1":I
    .end local v12    # "it":Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;
    .end local v15    # "call":Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .end local v16    # "bridgeContext":Lcom/bytedance/android/anniex/optimize/prehandle/api/BaseHandleBridgeContext;
    :cond_0
    nop

    .line 46
    nop

    .line 51
    .end local v6    # "_methodName":Ljava/lang/String;
    .end local v7    # "$i$a$-forEach-WebPreHandleTask$preHandleMethod$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 52
    :cond_1
    nop

    .line 47
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    return-object v1
.end method
