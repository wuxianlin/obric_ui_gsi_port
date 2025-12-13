.class public final Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
.super Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL;
.source "ReportPerformanceEntriesMethod.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReportPerformanceEntriesMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportPerformanceEntriesMethod.kt\ncom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n800#2,11:88\n1855#2:99\n1856#2:101\n1#3:100\n*S KotlinDebug\n*F\n+ 1 ReportPerformanceEntriesMethod.kt\ncom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod\n*L\n29#1:88,11\n29#1:99\n29#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;",
        "Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL;",
        "()V",
        "generateTraceId",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
        "callbackId",
        "",
        "handle",
        "",
        "params",
        "Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesParamModel;",
        "callback",
        "Lcom/bytedance/ai/bridge/core/CompletionBlock;",
        "Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesResultModel;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$Companion;

.field private static final KEY_CALLBACK_ID:Ljava/lang/String; = "callbackId"

.field private static final KEY_PERF_RECORD:Ljava/lang/String; = "perfRecord"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final PERF_TYPE_IN_COMING_CALL:Ljava/lang/String; = "InComingCall"

.field private static final PERF_TYPE_IN_COMING_EVENT:Ljava/lang/String; = "InComingEvent"

.field private static final PERF_TYPE_OUT_GOING_CALL:Ljava/lang/String; = "OutGoingCall"

.field private static final TIME_KEY_FE_RECEIVE_CALL:Ljava/lang/String; = "feReceiveCallTime"

.field private static final TIME_KEY_FE_RECEIVE_CALLBACK:Ljava/lang/String; = "feReceiveCallbackTime"

.field private static final TIME_KEY_FE_RECEIVE_EVENT:Ljava/lang/String; = "feReceiveEventTime"

.field private static final TIME_KEY_FE_SEND_CALL:Ljava/lang/String; = "feSendCallTime"

.field private static final TIME_KEY_FE_SEND_CALLBACK:Ljava/lang/String; = "feSendCallbackTime"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;->Companion:Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL;-><init>()V

    return-void
.end method

.method private final generateTraceId(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;I)Ljava/lang/String;
    .locals 2
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "callbackId"    # I

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getContainerContext()Lcom/bytedance/ai/bridge/ContainerContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/ContainerContext;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/core/model/idl/ParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;

    .line 9
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;->handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesParamModel;Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 23
    .param p1, "bridgeContext"    # Lcom/bytedance/ai/bridge/context/IAIBridgeContext;
    .param p2, "params"    # Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesParamModel;
    .param p3, "callback"    # Lcom/bytedance/ai/bridge/core/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/bridge/context/IAIBridgeContext;",
            "Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesParamModel;",
            "Lcom/bytedance/ai/bridge/core/CompletionBlock<",
            "Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesResultModel;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string v0, "bridgeContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesParamModel;->getEntries()Lcom/google/gson/JsonArray;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$f$filterIsInstance":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v0

    .local v7, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v11, v10, Lcom/google/gson/JsonObject;

    if-eqz v11, :cond_0

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo":I
    check-cast v6, Ljava/util/List;

    .line 88
    nop

    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance":I
    check-cast v6, Ljava/lang/Iterable;

    .line 29
    move-object v5, v6

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lcom/google/gson/JsonObject;

    .local v10, "it":Lcom/google/gson/JsonObject;
    const/4 v11, 0x0

    .line 30
    .local v11, "$i$a$-forEach-ReportPerformanceEntriesMethod$handle$1":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$callbackId$1":I
    const-string v12, "callbackId"

    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    .end local v0    # "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$callbackId$1":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v0, v8

    :cond_2
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v12, v0

    .line 31
    .local v12, "callbackId":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    const/4 v0, 0x0

    .line 31
    .local v0, "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$type$1":I
    const-string/jumbo v13, "type"

    invoke-virtual {v10, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v13

    .end local v0    # "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$type$1":I
    invoke-static {v13}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object v0, v8

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_c

    :cond_4
    move-object v13, v0

    .line 32
    .local v13, "type":Ljava/lang/String;
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    const/4 v0, 0x0

    .line 32
    .local v0, "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$perfRecord$1":I
    const-string/jumbo v14, "perfRecord"

    invoke-virtual {v10, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v14

    .end local v0    # "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$perfRecord$1":I
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v0

    :goto_5
    check-cast v8, Lcom/google/gson/JsonObject;

    if-nez v8, :cond_6

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_c

    .line 33
    .local v8, "perfRecord":Lcom/google/gson/JsonObject;
    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .local v17, "$this$forEach$iv":Ljava/lang/Iterable;
    .local v18, "$i$f$forEach":I
    goto/16 :goto_b

    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    :sswitch_0
    const-string v0, "InComingEvent"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v17, v5

    move/from16 v18, v6

    goto/16 :goto_b

    .line 67
    :cond_7
    invoke-direct {v1, v2, v12}, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;->generateTraceId(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;I)Ljava/lang/String;

    move-result-object v14

    .line 68
    .local v14, "traceId":Ljava/lang/String;
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;

    .local v0, "$this$handle_u24lambda_u249_u24lambda_u247":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    const/4 v15, 0x0

    .line 69
    .local v15, "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$5":I
    move-object/from16 v16, v0

    .end local v0    # "$this$handle_u24lambda_u249_u24lambda_u247":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    .local v16, "$this$handle_u24lambda_u249_u24lambda_u247":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    const-string v0, "feReceiveEventTime"

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v17

    move-wide/from16 v19, v17

    .line 70
    .local v19, "feReceiveEventTime":J
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v17, v5

    move-wide/from16 v4, v19

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v19    # "feReceiveEventTime":J
    .local v4, "feReceiveEventTime":J
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    :try_start_4
    invoke-virtual {v0, v14, v4, v5}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feReceiveEvent(Ljava/lang/String;J)V

    .line 71
    nop

    .end local v4    # "feReceiveEventTime":J
    .end local v15    # "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$5":I
    .end local v16    # "$this$handle_u24lambda_u249_u24lambda_u247":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    :catchall_4
    move-exception v0

    move-object/from16 v17, v5

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v0, Lkotlin/Unit;

    .local v0, "it":Lkotlin/Unit;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$a$-onSuccess-ReportPerformanceEntriesMethod$handle$1$6":I
    sget-object v5, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    new-instance v15, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$handle$1$6$1;

    invoke-direct {v15, v14}, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$handle$1$6$1;-><init>(Ljava/lang/String;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v14, v15}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 77
    nop

    .line 71
    .end local v0    # "it":Lkotlin/Unit;
    .end local v4    # "$i$a$-onSuccess-ReportPerformanceEntriesMethod$handle$1$6":I
    nop

    :cond_8
    move/from16 v18, v6

    goto/16 :goto_b

    .line 33
    .end local v14    # "traceId":Ljava/lang/String;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    :sswitch_1
    move-object/from16 v17, v5

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    const-string v0, "InComingCall"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move/from16 v18, v6

    goto/16 :goto_b

    .line 51
    :cond_9
    invoke-interface {v2, v12}, Lcom/bytedance/ai/bridge/context/IAIBridgeContext;->getTraceId(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move/from16 v18, v6

    goto/16 :goto_c

    :cond_a
    move-object v4, v0

    .line 52
    .local v4, "traceId":Ljava/lang/String;
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;

    .local v0, "$this$handle_u24lambda_u249_u24lambda_u245":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$3":I
    const-string v14, "feReceiveCallTime"

    invoke-virtual {v8, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v14

    .line 54
    .local v14, "feReceiveCallTime":J
    move-object/from16 v16, v0

    .end local v0    # "$this$handle_u24lambda_u249_u24lambda_u245":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    .local v16, "$this$handle_u24lambda_u249_u24lambda_u245":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    const-string v0, "feSendCallbackTime"

    invoke-virtual {v8, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v18

    move-wide/from16 v20, v18

    .line 55
    .local v20, "feSendCallbackTime":J
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {v0, v4, v14, v15}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feReceiveCall(Ljava/lang/String;J)V

    .line 56
    sget-object v0, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move/from16 v19, v5

    move/from16 v18, v6

    move-wide/from16 v5, v20

    .end local v6    # "$i$f$forEach":I
    .end local v20    # "feSendCallbackTime":J
    .local v5, "feSendCallbackTime":J
    .restart local v18    # "$i$f$forEach":I
    .local v19, "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$3":I
    :try_start_6
    invoke-virtual {v0, v4, v5, v6}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feSendCallback(Ljava/lang/String;J)V

    .line 57
    nop

    .end local v5    # "feSendCallbackTime":J
    .end local v14    # "feReceiveCallTime":J
    .end local v16    # "$this$handle_u24lambda_u249_u24lambda_u245":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    .end local v19    # "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$3":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    goto :goto_8

    .end local v18    # "$i$f$forEach":I
    .restart local v6    # "$i$f$forEach":I
    :catchall_6
    move-exception v0

    move/from16 v18, v6

    .end local v6    # "$i$f$forEach":I
    .restart local v18    # "$i$f$forEach":I
    :goto_8
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    check-cast v0, Lkotlin/Unit;

    .local v0, "it":Lkotlin/Unit;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-onSuccess-ReportPerformanceEntriesMethod$handle$1$4":I
    sget-object v6, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    new-instance v14, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$handle$1$4$1;

    invoke-direct {v14, v4}, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$handle$1$4$1;-><init>(Ljava/lang/String;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v4, v14}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 63
    nop

    .line 57
    .end local v0    # "it":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-ReportPerformanceEntriesMethod$handle$1$4":I
    nop

    .end local v4    # "traceId":Ljava/lang/String;
    goto :goto_b

    .line 33
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    :sswitch_2
    move-object/from16 v17, v5

    move/from16 v18, v6

    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$forEach":I
    const-string v0, "OutGoingCall"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_b

    .line 35
    :cond_b
    invoke-direct {v1, v2, v12}, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;->generateTraceId(Lcom/bytedance/ai/bridge/context/IAIBridgeContext;I)Ljava/lang/String;

    move-result-object v4

    .line 36
    .restart local v4    # "traceId":Ljava/lang/String;
    :try_start_7
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;

    .local v0, "$this$handle_u24lambda_u249_u24lambda_u243":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    const/4 v5, 0x0

    .line 37
    .local v5, "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$1":I
    const-string v6, "feSendCallTime"

    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v14

    .line 38
    .local v14, "feSendCallTime":J
    const-string v6, "feReceiveCallbackTime"

    invoke-virtual {v8, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v19

    move-wide/from16 v21, v19

    .line 39
    .local v21, "feReceiveCallbackTime":J
    sget-object v6, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    invoke-virtual {v6, v4, v14, v15}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feSendCall(Ljava/lang/String;J)V

    .line 40
    sget-object v6, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    move-object/from16 v16, v0

    move-wide/from16 v0, v21

    .end local v21    # "feReceiveCallbackTime":J
    .local v0, "feReceiveCallbackTime":J
    .local v16, "$this$handle_u24lambda_u249_u24lambda_u243":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    invoke-virtual {v6, v4, v0, v1}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->feReceiveCallback(Ljava/lang/String;J)V

    .line 41
    nop

    .end local v0    # "feReceiveCallbackTime":J
    .end local v5    # "$i$a$-runCatching-ReportPerformanceEntriesMethod$handle$1$1":I
    .end local v14    # "feSendCallTime":J
    .end local v16    # "$this$handle_u24lambda_u249_u24lambda_u243":Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, Lkotlin/Unit;

    .local v0, "it":Lkotlin/Unit;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$a$-onSuccess-ReportPerformanceEntriesMethod$handle$1$2":I
    sget-object v5, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->INSTANCE:Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;

    new-instance v6, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$handle$1$2$1;

    invoke-direct {v6, v4}, Lcom/bytedance/ai/bridge/method/log/ReportPerformanceEntriesMethod$handle$1$2$1;-><init>(Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/monitor/bridge/AIBridgeMonitor;->reportEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 47
    nop

    .line 41
    .end local v0    # "it":Lkotlin/Unit;
    .end local v1    # "$i$a$-onSuccess-ReportPerformanceEntriesMethod$handle$1$2":I
    nop

    .line 80
    .end local v4    # "traceId":Ljava/lang/String;
    :cond_c
    :goto_b
    goto :goto_c

    .line 30
    .end local v8    # "perfRecord":Lcom/google/gson/JsonObject;
    .end local v12    # "callbackId":I
    .end local v13    # "type":Ljava/lang/String;
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    :cond_d
    move-object/from16 v17, v5

    move/from16 v18, v6

    .line 99
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v10    # "it":Lcom/google/gson/JsonObject;
    .end local v11    # "$i$a$-forEach-ReportPerformanceEntriesMethod$handle$1":I
    .restart local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$forEach":I
    :goto_c
    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    move/from16 v6, v18

    .end local v9    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_1

    .line 101
    .end local v17    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$forEach":I
    .restart local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    :cond_e
    nop

    .line 81
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    const-class v0, Lcom/bytedance/ai/bridge/method/log/AbsReportPerformanceEntriesMethodIDL$ReportPerformanceEntriesResultModel;

    invoke-static {v0}, Lcom/bytedance/ai/bridge/core/utils/ModelExtKt;->createModel(Ljava/lang/Class;)Lcom/bytedance/ai/bridge/core/model/idl/BaseModel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v3, v0, v8, v1, v8}, Lcom/bytedance/ai/bridge/core/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ai/bridge/core/CompletionBlock;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x44d50016 -> :sswitch_2
        0x13a093e4 -> :sswitch_1
        0x609789d4 -> :sswitch_0
    .end sparse-switch
.end method
