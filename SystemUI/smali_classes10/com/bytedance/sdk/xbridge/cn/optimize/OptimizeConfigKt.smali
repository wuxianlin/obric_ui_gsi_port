.class public final Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;
.super Ljava/lang/Object;
.source "OptimizeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOptimizeConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptimizeConfig.kt\ncom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,113:1\n1819#2:114\n1819#2,2:115\n1820#2:117\n*S KotlinDebug\n*F\n+ 1 OptimizeConfig.kt\ncom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt\n*L\n33#1:114\n35#1:115,2\n33#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\r\u001a\u00020\u0011H\u0000\u001a$\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0003\"\u0014\u0010\u0007\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0003\"\u0014\u0010\t\u001a\u00020\u0001X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0003\"\u001b\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "ALLOW_USE_CACHE",
        "",
        "getALLOW_USE_CACHE",
        "()Ljava/lang/String;",
        "ALL_SCHEMA",
        "LATCH_SKIP_AUTH",
        "getLATCH_SKIP_AUTH",
        "LATCH_SKIP_BPEA",
        "getLATCH_SKIP_BPEA",
        "MIX_JSB_OPT_SWITCH",
        "getMIX_JSB_OPT_SWITCH",
        "serialThreadPool",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getSerialThreadPool",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "serialThreadPool$delegate",
        "Lkotlin/Lazy;",
        "Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;",
        "getThreadOptType",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;",
        "config",
        "",
        "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
        "call",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;",
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALLOW_USE_CACHE:Ljava/lang/String;

.field public static final ALL_SCHEMA:Ljava/lang/String; = "bdx_thread_opt_all_schema"

.field private static final LATCH_SKIP_AUTH:Ljava/lang/String;

.field private static final LATCH_SKIP_BPEA:Ljava/lang/String;

.field private static final MIX_JSB_OPT_SWITCH:Ljava/lang/String;

.field private static final serialThreadPool$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "latch_skip_bpea"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_BPEA:Ljava/lang/String;

    .line 15
    const-string v0, "latch_skip_auth"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_AUTH:Ljava/lang/String;

    .line 17
    const-string v0, "mix_jsb_opt_switch"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->MIX_JSB_OPT_SWITCH:Ljava/lang/String;

    .line 19
    const-string v0, "allow_use_cache"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->ALLOW_USE_CACHE:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt$serialThreadPool$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->serialThreadPool$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getALLOW_USE_CACHE()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->ALLOW_USE_CACHE:Ljava/lang/String;

    return-object v0
.end method

.method public static final getLATCH_SKIP_AUTH()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_AUTH:Ljava/lang/String;

    return-object v0
.end method

.method public static final getLATCH_SKIP_BPEA()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->LATCH_SKIP_BPEA:Ljava/lang/String;

    return-object v0
.end method

.method public static final getMIX_JSB_OPT_SWITCH()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->MIX_JSB_OPT_SWITCH:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSerialThreadPool()Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;
    .locals 9

    .line 71
    new-instance v8, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;

    .line 72
    const/16 v0, 0x1e

    int-to-long v3, v0

    .line 73
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;

    const-string v1, "bdx_bridge_serial_executors"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/optimize/JSBDefaultThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/ThreadFactory;

    .line 71
    const/4 v1, 0x1

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/common/utility/concurrent/TTThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static final getSerialThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/optimize/OptimizeConfigKt;->serialThreadPool$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final getThreadOptType(Ljava/util/List;Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .locals 18
    .param p0, "config"    # Ljava/util/List;
    .param p1, "call"    # Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;)",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;"
        }
    .end annotation

    const-string v0, "call"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    if-eqz p0, :cond_e

    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;

    .local v6, "_config":Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;
    const/4 v7, 0x0

    .line 34
    .local v7, "$i$a$-forEach-OptimizeConfigKt$getThreadOptType$1":I
    const/4 v8, 0x0

    .local v8, "schemaCheck":Z
    const/4 v8, 0x1

    .line 35
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getThreadOptSchemas()Ljava/util/HashSet;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 115
    .local v11, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 36
    .local v15, "$i$a$-forEach-OptimizeConfigKt$getThreadOptType$1$1":I
    const-string v0, "bdx_thread_opt_all_schema"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const/4 v8, 0x1

    .line 38
    move-object/from16 v16, v2

    move/from16 v17, v3

    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v16, v2

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x2

    move/from16 v17, v3

    const/4 v3, 0x0

    .end local v3    # "$i$f$forEach":I
    .local v17, "$i$f$forEach":I
    invoke-static {v0, v1, v10, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const/4 v8, 0x0

    .line 42
    goto :goto_2

    .line 44
    :cond_1
    nop

    .line 115
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-forEach-OptimizeConfigKt$getThreadOptType$1$1":I
    :goto_2
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 116
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v3

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .end local v9    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$forEach":I
    goto :goto_3

    .line 35
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_3
    move-object/from16 v16, v2

    move/from16 v17, v3

    .line 46
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    .restart local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$i$f$forEach":I
    :goto_3
    if-nez v8, :cond_4

    .line 47
    nop

    .line 114
    .end local v6    # "_config":Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;
    .end local v7    # "$i$a$-forEach-OptimizeConfigKt$getThreadOptType$1":I
    .end local v8    # "schemaCheck":Z
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 49
    .restart local v5    # "element$iv":Ljava/lang/Object;
    .restart local v6    # "_config":Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;
    .restart local v7    # "$i$a$-forEach-OptimizeConfigKt$getThreadOptType$1":I
    .restart local v8    # "schemaCheck":Z
    :cond_4
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getSyncMethods()Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v10

    :goto_4
    if-eqz v0, :cond_6

    .line 50
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->SYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    return-object v0

    .line 51
    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getAsyncMethods()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v10

    :goto_5
    if-eqz v0, :cond_8

    .line 52
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->ASYNC_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    return-object v0

    .line 53
    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadMethods()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    move v0, v10

    :goto_6
    if-eqz v0, :cond_a

    .line 54
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    return-object v0

    .line 55
    :cond_a
    invoke-virtual {v6}, Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;->getMainThreadOptMethods()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    move v10, v1

    :cond_b
    if-eqz v10, :cond_c

    .line 56
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;->MAIN_THREAD_OPT:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    return-object v0

    .line 58
    :cond_c
    const/4 v0, 0x0

    return-object v0

    .line 117
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "_config":Lcom/bytedance/sdk/xbridge/cn/optimize/ThreadOptConfig;
    .end local v7    # "$i$a$-forEach-OptimizeConfigKt$getThreadOptType$1":I
    .end local v8    # "schemaCheck":Z
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .restart local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$forEach":I
    :cond_d
    move-object/from16 v16, v2

    move/from16 v17, v3

    const/4 v0, 0x0

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    goto :goto_7

    .line 33
    :cond_e
    const/4 v0, 0x0

    .line 61
    :goto_7
    return-object v0
.end method
