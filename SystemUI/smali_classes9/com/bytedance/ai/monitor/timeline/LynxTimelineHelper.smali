.class public final Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;
.super Ljava/lang/Object;
.source "LynxTimelineHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJB\u0010\r\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00082\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ<\u0010\u0010\u001a\u00020\u000f2\"\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0012j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001`\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;",
        "",
        "()V",
        "TAG",
        "",
        "collectSetupLynxTiming",
        "",
        "setupMetrics",
        "",
        "timeStampMap",
        "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
        "durationMap",
        "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
        "collectUpdateLynxTiming",
        "updateMetrics",
        "",
        "getDurationFromMap",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "startKey",
        "endKey",
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
.field public static final INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

.field private static final TAG:Ljava/lang/String; = "LynxTimelineHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J
    .locals 6
    .param p1, "map"    # Ljava/util/HashMap;
    .param p2, "startKey"    # Ljava/lang/String;
    .param p3, "endKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 101
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 102
    .local v0, "start":Ljava/lang/Long;
    :goto_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    :cond_1
    move-object v1, v2

    .line 103
    .local v1, "end":Ljava/lang/Long;
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    return-wide v2

    .line 104
    :cond_3
    :goto_1
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDurationFromMap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LynxTimelineHelper"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-wide/16 v2, 0x0

    return-wide v2
.end method


# virtual methods
.method public final collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Lcom/bytedance/ai/monitor/timeline/DurationMap;)V
    .locals 31
    .param p1, "setupMetrics"    # Ljava/util/Map;
    .param p2, "timeStampMap"    # Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .param p3, "durationMap"    # Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "timeStampMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "durationMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    if-eqz p1, :cond_8

    move-object/from16 v2, p1

    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 14
    .local v3, "$i$a$-let-LynxTimelineHelper$collectSetupLynxTiming$1":I
    const-string/jumbo v4, "metrics"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Long"

    const-string v7, "key"

    const-string/jumbo v8, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/util/HashMap;

    if-eqz v10, :cond_0

    check-cast v5, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 15
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 16
    .local v4, "metrics":Ljava/util/HashMap;
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    .local v10, "key":Ljava/lang/String;
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v1, v10, v11}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v10    # "key":Ljava/lang/String;
    goto :goto_1

    .line 20
    .end local v4    # "metrics":Ljava/util/HashMap;
    :cond_1
    const-string/jumbo v4, "ssr_metrics"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/util/HashMap;

    if-eqz v10, :cond_2

    check-cast v5, Ljava/util/HashMap;

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 22
    .restart local v4    # "metrics":Ljava/util/HashMap;
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 23
    .restart local v10    # "key":Ljava/lang/String;
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v1, v10, v11}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v10    # "key":Ljava/lang/String;
    goto :goto_3

    .line 26
    .end local v4    # "metrics":Ljava/util/HashMap;
    :cond_3
    const-string/jumbo v4, "setup_timing"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    if-eqz v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/HashMap;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/util/HashMap;

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 28
    .local v4, "setupTiming":Ljava/util/HashMap;
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->addJson(Lorg/json/JSONObject;)V

    .line 29
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "create_lynx_start"

    const-string v10, "create_lynx_end"

    invoke-direct {v5, v4, v7, v10}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 30
    .local v10, "createLynx":J
    const-string v5, "create_lynx"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "load_core_start"

    const-string v12, "load_core_end"

    invoke-direct {v5, v4, v7, v12}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 32
    .local v12, "loadCore":J
    const-string v5, "load_core"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "decode_start"

    const-string v14, "decode_end"

    invoke-direct {v5, v4, v7, v14}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 34
    .local v14, "decode":J
    const-string v5, "decode"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "lepus_excute_start"

    const-string v9, "lepus_excute_end"

    invoke-direct {v5, v4, v7, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    .line 36
    .local v17, "lepusExecute":J
    const-string v5, "lepus_execute"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "create_vdom_start"

    const-string v9, "create_vdom_end"

    invoke-direct {v5, v4, v7, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v19

    .line 38
    .local v19, "createVdom":J
    const-string v5, "create_vdom"

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "dispatch_start"

    const-string v9, "dispatch_end"

    invoke-direct {v5, v4, v7, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v21

    .line 40
    .local v21, "dispatch":J
    const-string v5, "dispatch"

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "layout_start"

    const-string v9, "layout_end"

    invoke-direct {v5, v4, v7, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v23

    .line 42
    .local v23, "layout":J
    const-string v5, "layout"

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string/jumbo v7, "ui_operation_flush_start"

    const-string/jumbo v9, "ui_operation_flush_end"

    invoke-direct {v5, v4, v7, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v25

    .line 44
    .local v25, "uiOperationFlush":J
    const-string/jumbo v5, "ui_operation_flush"

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "load_app_start"

    const-string v9, "load_app_end"

    invoke-direct {v5, v4, v7, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v27

    .line 46
    .local v27, "loadApp":J
    const-string v5, "load_app"

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v7, "load_template_start"

    const-string v9, "load_template_end"

    invoke-direct {v5, v4, v7, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v29

    .line 48
    .local v29, "loadTemplate":J
    const-string v5, "load_template"

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .end local v4    # "setupTiming":Ljava/util/HashMap;
    .end local v10    # "createLynx":J
    .end local v12    # "loadCore":J
    .end local v14    # "decode":J
    .end local v17    # "lepusExecute":J
    .end local v19    # "createVdom":J
    .end local v21    # "dispatch":J
    .end local v23    # "layout":J
    .end local v25    # "uiOperationFlush":J
    .end local v27    # "loadApp":J
    .end local v29    # "loadTemplate":J
    :cond_5
    const-string/jumbo v4, "ssr_render_page_timing"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/HashMap;

    if-eqz v7, :cond_6

    move-object v9, v5

    check-cast v9, Ljava/util/HashMap;

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 52
    .local v4, "ssrRenderPageTiming":Ljava/util/HashMap;
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->addJson(Lorg/json/JSONObject;)V

    .line 53
    sget-object v5, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string/jumbo v6, "render_page_start_ssr"

    const-string/jumbo v7, "render_page_end_ssr"

    invoke-direct {v5, v4, v6, v7}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 54
    .local v5, "renderPage":J
    const-string/jumbo v7, "render_page_ssr"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    sget-object v7, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v8, "layout_start_ssr"

    const-string v9, "layout_end_ssr"

    invoke-direct {v7, v4, v8, v9}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 56
    .local v7, "layoutSSR":J
    const-string v9, "layout_ssr"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    sget-object v9, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v10, "create_vdom_start_ssr"

    const-string v11, "create_vdom_end_ssr"

    invoke-direct {v9, v4, v10, v11}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 58
    .local v9, "createVdomSSR":J
    const-string v11, "create_vdom_ssr"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    sget-object v11, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v12, "dispatch_start_ssr"

    const-string v13, "dispatch_end_ssr"

    invoke-direct {v11, v4, v12, v13}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 60
    .local v11, "dispatchSSR":J
    const-string v13, "dispatch_ssr"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v1, v13, v14}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    sget-object v13, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string/jumbo v14, "ui_operation_flush_start_ssr"

    const-string/jumbo v15, "ui_operation_flush_end_ssr"

    invoke-direct {v13, v4, v14, v15}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 62
    .local v13, "uiOperationSSR":J
    const-string/jumbo v15, "ui_operation_flush_ssr"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v0}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v15, "decode_start_ssr"

    move-object/from16 v16, v2

    .end local v2    # "it":Ljava/util/Map;
    .local v16, "it":Ljava/util/Map;
    const-string v2, "decode_end_ssr"

    invoke-direct {v0, v4, v15, v2}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    .line 64
    .local v17, "decodeSSR":J
    const-string v0, "decode_ssr"

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_6

    .line 50
    .end local v4    # "ssrRenderPageTiming":Ljava/util/HashMap;
    .end local v5    # "renderPage":J
    .end local v7    # "layoutSSR":J
    .end local v9    # "createVdomSSR":J
    .end local v11    # "dispatchSSR":J
    .end local v13    # "uiOperationSSR":J
    .end local v16    # "it":Ljava/util/Map;
    .end local v17    # "decodeSSR":J
    .restart local v2    # "it":Ljava/util/Map;
    :cond_7
    move-object/from16 v16, v2

    .line 66
    .end local v2    # "it":Ljava/util/Map;
    .restart local v16    # "it":Ljava/util/Map;
    :goto_6
    nop

    .line 13
    .end local v3    # "$i$a$-let-LynxTimelineHelper$collectSetupLynxTiming$1":I
    .end local v16    # "it":Ljava/util/Map;
    nop

    .line 67
    :cond_8
    return-void
.end method

.method public final collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Lcom/bytedance/ai/monitor/timeline/DurationMap;)V
    .locals 19
    .param p1, "setupMetrics"    # Ljava/util/Map;
    .param p2, "updateMetrics"    # Ljava/util/Map;
    .param p3, "timeStampMap"    # Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .param p4, "durationMap"    # Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string/jumbo v3, "timeStampMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "durationMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Long"

    const-string v4, "key"

    if-eqz p1, :cond_2

    move-object/from16 v6, p1

    .local v6, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$1":I
    const-string/jumbo v8, "metrics"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/HashMap;

    if-eqz v10, :cond_0

    check-cast v9, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    .line 72
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/HashMap;

    .line 73
    .local v8, "metrics":Ljava/util/HashMap;
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 74
    .local v10, "key":Ljava/lang/String;
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v10    # "key":Ljava/lang/String;
    goto :goto_1

    .line 77
    .end local v8    # "metrics":Ljava/util/HashMap;
    :cond_1
    nop

    .line 70
    .end local v6    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$1":I
    nop

    .line 79
    :cond_2
    instance-of v6, v0, Ljava/util/HashMap;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    .local v6, "actualMetrics":Ljava/util/HashMap;
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$2":I
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 81
    .local v9, "key":Ljava/lang/String;
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v1, v9, v10}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v9    # "key":Ljava/lang/String;
    goto :goto_3

    .line 83
    :cond_4
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v4, "create_vdom_start"

    const-string v8, "create_vdom_end"

    invoke-direct {v3, v6, v4, v8}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 84
    .local v3, "createVDom":J
    const-string v8, "create_vdom"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    sget-object v8, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v9, "dispatch_start"

    const-string v10, "dispatch_end"

    invoke-direct {v8, v6, v9, v10}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 86
    .local v8, "dispatch":J
    const-string v10, "dispatch"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    sget-object v10, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v11, "layout_start"

    const-string v12, "layout_end"

    invoke-direct {v10, v6, v11, v12}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 88
    .local v10, "layout":J
    const-string v12, "layout"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    sget-object v12, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string/jumbo v13, "ui_operation_flush_start"

    const-string/jumbo v14, "ui_operation_flush_end"

    invoke-direct {v12, v6, v13, v14}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 90
    .local v12, "uiOperationFlush":J
    const-string/jumbo v14, "ui_operation_flush"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    sget-object v14, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;

    const-string v15, "api_request_start"

    const-string v5, "api_request_end"

    invoke-direct {v14, v6, v15, v5}, Lcom/bytedance/ai/monitor/timeline/LynxTimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 92
    .local v14, "apiRequestDuration":J
    const-string v5, "load_app_end"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string v0, "draw_end"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/Long;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    .local v16, "metric":J
    const/4 v0, 0x0

    .line 94
    .local v0, "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$2$1":I
    const-string/jumbo v5, "update_draw_end"

    move/from16 v18, v0

    .end local v0    # "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$2$1":I
    .local v18, "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$2$1":I
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    nop

    .line 93
    .end local v16    # "metric":J
    .end local v18    # "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$2$1":I
    nop

    .line 79
    .end local v3    # "createVDom":J
    .end local v6    # "actualMetrics":Ljava/util/HashMap;
    .end local v7    # "$i$a$-let-LynxTimelineHelper$collectUpdateLynxTiming$2":I
    .end local v8    # "dispatch":J
    .end local v10    # "layout":J
    .end local v12    # "uiOperationFlush":J
    .end local v14    # "apiRequestDuration":J
    :cond_6
    nop

    .line 97
    return-void
.end method
