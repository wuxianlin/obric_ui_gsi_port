.class public final Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;
.super Ljava/lang/Object;
.source "XBridge3ToAIBridgeAdapter.kt"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter;->realHandle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/google/gson/JsonObject;Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBridge3ToAIBridgeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBridge3ToAIBridgeAdapter.kt\ncom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1#2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
        "invoke",
        "",
        "data",
        "",
        "",
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


# instance fields
.field final synthetic $reject:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolve:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/util/Consumer;Landroidx/core/util/Consumer;)V
    .locals 0
    .param p1, "$resolve"    # Landroidx/core/util/Consumer;
    .param p2, "$reject"    # Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Landroidx/core/util/Consumer<",
            "Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;->$resolve:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;->$reject:Landroidx/core/util/Consumer;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)V
    .locals 17
    .param p1, "data"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    const-string v4, "code"

    const-string v5, "data"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v6, v1, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;->$resolve:Landroidx/core/util/Consumer;

    iget-object v7, v1, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;->$reject:Landroidx/core/util/Consumer;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x0

    .line 56
    .local v8, "$i$a$-runCatching-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1":I
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    .line 57
    .local v9, "code":Ljava/lang/Integer;
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Ljava/util/Map;

    if-eqz v11, :cond_1

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_2
    move-object v11, v0

    .line 58
    .local v11, "dataMap":Ljava/util/Map;
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    const/4 v0, 0x0

    .line 58
    .local v0, "$i$a$-runCatching-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1$jsonResult$1":I
    sget-object v12, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v12, v11}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;

    move-result-object v12

    .end local v0    # "$i$a$-runCatching-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1$jsonResult$1":I
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12

    if-eqz v12, :cond_3

    .local v12, "it":Ljava/lang/Throwable;
    const/4 v13, 0x0

    .line 59
    .local v13, "$i$a$-onFailure-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1$jsonResult$2":I
    sget-object v14, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v15, "ai_bridge"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v3

    :try_start_3
    const-string v3, "convert map to Json error with msg:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    nop

    .end local v12    # "it":Ljava/lang/Throwable;
    .end local v13    # "$i$a$-onFailure-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1$jsonResult$2":I
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v16, v3

    :goto_3
    nop

    .line 60
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    nop

    .line 61
    .local v0, "jsonResult":Lcom/google/gson/JsonObject;
    const-string/jumbo v3, "msg"

    if-nez v9, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_5

    .line 62
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v10, v7

    .local v10, "$this$invoke_u24lambda_u243_u24lambda_u242":Lcom/google/gson/JsonObject;
    const/4 v13, 0x0

    .line 63
    .local v13, "$i$a$-apply-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v10, v4, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v10, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    nop

    .line 62
    .end local v10    # "$this$invoke_u24lambda_u243_u24lambda_u242":Lcom/google/gson/JsonObject;
    .end local v13    # "$i$a$-apply-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1$1":I
    invoke-interface {v6, v7}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_7

    .line 68
    :goto_4
    nop

    .line 69
    new-instance v4, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    .line 70
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 71
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_8

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v10, :cond_9

    move-object/from16 v10, v16

    .line 72
    :cond_9
    nop

    .line 69
    invoke-direct {v4, v5, v10, v0}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 68
    invoke-interface {v7, v4}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 76
    :goto_7
    nop

    .end local v0    # "jsonResult":Lcom/google/gson/JsonObject;
    .end local v8    # "$i$a$-runCatching-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$1":I
    .end local v9    # "code":Ljava/lang/Integer;
    .end local v11    # "dataMap":Ljava/util/Map;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v16, v3

    :goto_8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    :goto_9
    iget-object v3, v1, Lcom/bytedance/ai/bridge/core/adapter/XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1;->$reject:Landroidx/core/util/Consumer;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 77
    .local v4, "$i$a$-onFailure-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$2":I
    new-instance v11, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object/from16 v7, v16

    goto :goto_a

    :cond_a
    move-object v7, v5

    :goto_a
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ai/bridge/core/AIBridgeMethod$Error;-><init>(ILjava/lang/String;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v11}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 78
    nop

    .line 76
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-XBridge3ToAIBridgeAdapter$realHandle$bridgeCallback$1$invoke$2":I
    nop

    .line 79
    :cond_b
    return-void
.end method
