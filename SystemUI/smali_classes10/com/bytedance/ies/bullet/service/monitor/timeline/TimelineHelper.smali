.class public final Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;
.super Ljava/lang/Object;
.source "TimelineHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineHelper.kt\ncom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J,\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008JB\u0010\u000e\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008JB\u0010\u0011\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J<\u0010\u0012\u001a\u00020\u00102\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0014j\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0001`\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\rH\u0002J\u0016\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;",
        "",
        "()V",
        "assemblePerfMetric",
        "Lorg/json/JSONObject;",
        "timeStampMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
        "durationMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
        "collectSetupLynxTiming",
        "",
        "setupMetrics",
        "",
        "",
        "collectUpdateLynxTiming",
        "updateMetrics",
        "",
        "collectUpdateLynxTimingForIBulletPerf",
        "getDurationFromMap",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "startKey",
        "endKey",
        "getTracertMetric",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
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

    .line 114
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 115
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

    .line 116
    .local v1, "end":Ljava/lang/Long;
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    return-wide v2

    .line 117
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDurationFromMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TimelineTracker"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    const-wide/16 v2, 0x0

    return-wide v2
.end method


# virtual methods
.method public final assemblePerfMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
    .locals 5
    .param p1, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .param p2, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    const-string/jumbo v0, "timeStampMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$assemblePerfMetric_u24lambda_u2411":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-apply-TimelineHelper$assemblePerfMetric$1":I
    const-string/jumbo v3, "timing"

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v3, "duration"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    nop

    .line 133
    .end local v1    # "$this$assemblePerfMetric_u24lambda_u2411":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-TimelineHelper$assemblePerfMetric$1":I
    return-object v0
.end method

.method public final collectSetupLynxTiming(Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .locals 30
    .param p1, "setupMetrics"    # Ljava/util/Map;
    .param p2, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .param p3, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "timeStampMap"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "durationMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_c

    move-object/from16 v2, p1

    .local v2, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 18
    .local v3, "$i$a$-let-TimelineHelper$collectSetupLynxTiming$1":I
    const-string v4, "metrics"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Long"

    const-string v7, "key"

    const-string/jumbo v9, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    if-nez v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/util/HashMap;

    if-eqz v10, :cond_0

    check-cast v5, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 19
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 20
    .local v4, "metrics":Ljava/util/HashMap;
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 21
    .local v10, "key":Ljava/lang/String;
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v1, v10, v11}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v10    # "key":Ljava/lang/String;
    goto :goto_1

    .line 24
    .end local v4    # "metrics":Ljava/util/HashMap;
    :cond_2
    const-string/jumbo v4, "ssr_metrics"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/util/HashMap;

    if-eqz v10, :cond_3

    check-cast v5, Ljava/util/HashMap;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 25
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 26
    .restart local v4    # "metrics":Ljava/util/HashMap;
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 27
    .restart local v10    # "key":Ljava/lang/String;
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v1, v10, v11}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v10    # "key":Ljava/lang/String;
    goto :goto_3

    .line 30
    .end local v4    # "metrics":Ljava/util/HashMap;
    :cond_5
    const-string/jumbo v4, "setup_timing"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    if-nez v5, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/util/HashMap;

    if-eqz v7, :cond_6

    check-cast v5, Ljava/util/HashMap;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v17, v3

    goto/16 :goto_6

    .line 31
    :cond_8
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/HashMap;

    .line 32
    .local v4, "setupTiming":Ljava/util/HashMap;
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->addJson(Lorg/json/JSONObject;)V

    .line 33
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v7, "create_lynx_start"

    const-string v10, "create_lynx_end"

    invoke-direct {v5, v4, v7, v10}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 34
    .local v10, "createLynx":J
    const-string v5, "create_lynx"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 35
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v7, "load_core_start"

    const-string v12, "load_core_end"

    invoke-direct {v5, v4, v7, v12}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 36
    .local v12, "loadCore":J
    const-string v5, "load_core"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v7, "decode_start"

    const-string v14, "decode_end"

    invoke-direct {v5, v4, v7, v14}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 38
    .local v14, "decode":J
    const-string v5, "decode"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    sget-object v5, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v7, "lepus_excute_start"

    const-string v8, "lepus_excute_end"

    invoke-direct {v5, v4, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 40
    .local v7, "lepusExecute":J
    const-string v5, "lepus_execute"

    move/from16 v17, v3

    .end local v3    # "$i$a$-let-TimelineHelper$collectSetupLynxTiming$1":I
    .local v17, "$i$a$-let-TimelineHelper$collectSetupLynxTiming$1":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v5, "create_vdom_start"

    move-wide/from16 v18, v7

    .end local v7    # "lepusExecute":J
    .local v18, "lepusExecute":J
    const-string v7, "create_vdom_end"

    invoke-direct {v3, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 42
    .local v7, "createVdom":J
    const-string v3, "create_vdom"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v5, "dispatch_start"

    move-wide/from16 v20, v7

    .end local v7    # "createVdom":J
    .local v20, "createVdom":J
    const-string v7, "dispatch_end"

    invoke-direct {v3, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 44
    .local v7, "dispatch":J
    const-string v3, "dispatch"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v5, "layout_start"

    move-wide/from16 v22, v7

    .end local v7    # "dispatch":J
    .local v22, "dispatch":J
    const-string v7, "layout_end"

    invoke-direct {v3, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 46
    .local v7, "layout":J
    const-string v3, "layout"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string/jumbo v5, "ui_operation_flush_start"

    move-wide/from16 v24, v7

    .end local v7    # "layout":J
    .local v24, "layout":J
    const-string/jumbo v7, "ui_operation_flush_end"

    invoke-direct {v3, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 48
    .local v7, "uiOperationFlush":J
    const-string/jumbo v3, "ui_operation_flush"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v5, "load_app_start"

    move-wide/from16 v26, v7

    .end local v7    # "uiOperationFlush":J
    .local v26, "uiOperationFlush":J
    const-string v7, "load_app_end"

    invoke-direct {v3, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 50
    .local v7, "loadApp":J
    const-string v3, "load_app"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v5, "load_template_start"

    move-wide/from16 v28, v7

    .end local v7    # "loadApp":J
    .local v28, "loadApp":J
    const-string v7, "load_template_end"

    invoke-direct {v3, v4, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 52
    .local v7, "loadTemplate":J
    const-string v3, "load_template"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .end local v4    # "setupTiming":Ljava/util/HashMap;
    .end local v7    # "loadTemplate":J
    .end local v10    # "createLynx":J
    .end local v12    # "loadCore":J
    .end local v14    # "decode":J
    .end local v18    # "lepusExecute":J
    .end local v20    # "createVdom":J
    .end local v22    # "dispatch":J
    .end local v24    # "layout":J
    .end local v26    # "uiOperationFlush":J
    .end local v28    # "loadApp":J
    :goto_6
    const-string/jumbo v3, "ssr_render_page_timing"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/HashMap;

    if-eqz v5, :cond_9

    move-object v8, v4

    check-cast v8, Ljava/util/HashMap;

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v16, v2

    goto/16 :goto_9

    .line 55
    :cond_b
    :goto_8
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    .line 56
    .local v3, "ssrRenderPageTiming":Ljava/util/HashMap;
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->addJson(Lorg/json/JSONObject;)V

    .line 57
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string/jumbo v5, "render_page_start_ssr"

    const-string/jumbo v6, "render_page_end_ssr"

    invoke-direct {v4, v3, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 58
    .local v4, "renderPage":J
    const-string/jumbo v6, "render_page_ssr"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v7, "layout_start_ssr"

    const-string v8, "layout_end_ssr"

    invoke-direct {v6, v3, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    .line 60
    .local v6, "layoutSSR":J
    const-string v8, "layout_ssr"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v9, "create_vdom_start_ssr"

    const-string v10, "create_vdom_end_ssr"

    invoke-direct {v8, v3, v9, v10}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 62
    .local v8, "createVdomSSR":J
    const-string v10, "create_vdom_ssr"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    sget-object v10, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v11, "dispatch_start_ssr"

    const-string v12, "dispatch_end_ssr"

    invoke-direct {v10, v3, v11, v12}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 64
    .local v10, "dispatchSSR":J
    const-string v12, "dispatch_ssr"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    sget-object v12, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string/jumbo v13, "ui_operation_flush_start_ssr"

    const-string/jumbo v14, "ui_operation_flush_end_ssr"

    invoke-direct {v12, v3, v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    .line 66
    .local v12, "uiOperationSSR":J
    const-string/jumbo v14, "ui_operation_flush_ssr"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v14, v15}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    sget-object v14, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v15, "decode_start_ssr"

    const-string v0, "decode_end_ssr"

    invoke-direct {v14, v3, v15, v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 68
    .local v14, "decodeSSR":J
    const-string v0, "decode_ssr"

    move-object/from16 v16, v2

    .end local v2    # "it":Ljava/util/Map;
    .local v16, "it":Ljava/util/Map;
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .end local v3    # "ssrRenderPageTiming":Ljava/util/HashMap;
    .end local v4    # "renderPage":J
    .end local v6    # "layoutSSR":J
    .end local v8    # "createVdomSSR":J
    .end local v10    # "dispatchSSR":J
    .end local v12    # "uiOperationSSR":J
    .end local v14    # "decodeSSR":J
    :goto_9
    nop

    .line 17
    .end local v16    # "it":Ljava/util/Map;
    .end local v17    # "$i$a$-let-TimelineHelper$collectSetupLynxTiming$1":I
    nop

    .line 71
    :cond_c
    return-void
.end method

.method public final collectUpdateLynxTiming(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .locals 7
    .param p1, "setupMetrics"    # Ljava/util/Map;
    .param p2, "updateMetrics"    # Ljava/util/Map;
    .param p3, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .param p4, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
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
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "timeStampMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    if-eqz p1, :cond_3

    move-object v0, p1

    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-let-TimelineHelper$collectUpdateLynxTiming$1":I
    const-string v2, "metrics"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/HashMap;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 76
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/HashMap;

    .line 77
    .local v2, "metrics":Ljava/util/HashMap;
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 78
    .local v4, "key":Ljava/lang/String;
    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {p4, v4, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v4    # "key":Ljava/lang/String;
    goto :goto_1

    .line 81
    .end local v2    # "metrics":Ljava/util/HashMap;
    :cond_2
    nop

    .line 74
    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-TimelineHelper$collectUpdateLynxTiming$1":I
    nop

    .line 82
    :cond_3
    if-eqz p2, :cond_4

    move-object v0, p2

    .local v0, "actualFmp":Ljava/util/Map;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-let-TimelineHelper$collectUpdateLynxTiming$2":I
    const-string v2, "draw_end"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .local v2, "metric":J
    const/4 v4, 0x0

    .line 84
    .local v4, "$i$a$-let-TimelineHelper$collectUpdateLynxTiming$2$1":I
    const-string/jumbo v5, "update_draw_end"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    nop

    .line 83
    .end local v2    # "metric":J
    .end local v4    # "$i$a$-let-TimelineHelper$collectUpdateLynxTiming$2$1":I
    nop

    .line 82
    .end local v0    # "actualFmp":Ljava/util/Map;
    .end local v1    # "$i$a$-let-TimelineHelper$collectUpdateLynxTiming$2":I
    :cond_4
    nop

    .line 87
    return-void
.end method

.method public final collectUpdateLynxTimingForIBulletPerf(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .locals 15
    .param p1, "setupMetrics"    # Ljava/util/Map;
    .param p2, "updateMetrics"    # Ljava/util/Map;
    .param p3, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .param p4, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
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
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
            "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
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

    .line 90
    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Long"

    const-string v4, "key"

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move-object/from16 v6, p1

    .local v6, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$a$-let-TimelineHelper$collectUpdateLynxTimingForIBulletPerf$1":I
    const-string v8, "metrics"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/HashMap;

    if-eqz v10, :cond_0

    check-cast v9, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_2

    .line 92
    :cond_1
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any> }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/HashMap;

    .line 93
    .local v8, "metrics":Ljava/util/HashMap;
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 94
    .local v10, "key":Ljava/lang/String;
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v2, v10, v11}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v10    # "key":Ljava/lang/String;
    goto :goto_1

    .line 97
    .end local v8    # "metrics":Ljava/util/HashMap;
    :cond_2
    nop

    .line 90
    .end local v6    # "it":Ljava/util/Map;
    .end local v7    # "$i$a$-let-TimelineHelper$collectUpdateLynxTimingForIBulletPerf$1":I
    nop

    .line 98
    :cond_3
    instance-of v6, v0, Ljava/util/HashMap;

    if-eqz v6, :cond_4

    move-object v5, v0

    check-cast v5, Ljava/util/HashMap;

    :cond_4
    if-eqz v5, :cond_6

    .local v5, "actualMetrics":Ljava/util/HashMap;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-let-TimelineHelper$collectUpdateLynxTimingForIBulletPerf$2":I
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 100
    .local v8, "key":Ljava/lang/String;
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .end local v8    # "key":Ljava/lang/String;
    goto :goto_2

    .line 102
    :cond_5
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v4, "create_vdom_start"

    const-string v7, "create_vdom_end"

    invoke-direct {v3, v5, v4, v7}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    .line 103
    .local v3, "createVdom":J
    const-string v7, "create_vdom"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    sget-object v7, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v8, "dispatch_start"

    const-string v9, "dispatch_end"

    invoke-direct {v7, v5, v8, v9}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v7

    .line 105
    .local v7, "dispatch":J
    const-string v9, "dispatch"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string v10, "layout_start"

    const-string v11, "layout_end"

    invoke-direct {v9, v5, v10, v11}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 107
    .local v9, "layout":J
    const-string v11, "layout"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    sget-object v11, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;

    const-string/jumbo v12, "ui_operation_flush_start"

    const-string/jumbo v13, "ui_operation_flush_end"

    invoke-direct {v11, v5, v12, v13}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineHelper;->getDurationFromMap(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    .line 109
    .local v11, "uiOperationFlush":J
    const-string/jumbo v13, "ui_operation_flush"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    nop

    .line 98
    .end local v3    # "createVdom":J
    .end local v5    # "actualMetrics":Ljava/util/HashMap;
    .end local v6    # "$i$a$-let-TimelineHelper$collectUpdateLynxTimingForIBulletPerf$2":I
    .end local v7    # "dispatch":J
    .end local v9    # "layout":J
    .end local v11    # "uiOperationFlush":J
    nop

    .line 111
    :cond_6
    return-void
.end method

.method public final getTracertMetric(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)Lorg/json/JSONObject;
    .locals 17
    .param p1, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .param p2, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-object/from16 v0, p1

    const-string/jumbo v1, "timeStampMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "durationMap"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v3, v1

    .local v3, "$this$getTracertMetric_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 125
    .local v4, "$i$a$-apply-TimelineHelper$getTracertMetric$1":I
    const-string/jumbo v5, "tti"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "tti_time"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    const-string v5, "lynx_tti"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "lynx_tti_time"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    const-string v5, "draw_end"

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 139
    .local v7, "it":J
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$a$-takeIf-TimelineHelper$getTracertMetric$1$1":I
    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-lez v12, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    move v7, v14

    .end local v7    # "it":J
    .end local v9    # "$i$a$-takeIf-TimelineHelper$getTracertMetric$1$1":I
    :goto_0
    const/4 v8, 0x0

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 139
    .local v6, "it":J
    const/4 v9, 0x0

    .line 127
    .local v9, "$i$a$-let-TimelineHelper$getTracertMetric$1$2":I
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .end local v6    # "it":J
    .end local v9    # "$i$a$-let-TimelineHelper$getTracertMetric$1$2":I
    :cond_2
    const-string/jumbo v5, "update_draw_end"

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .line 139
    .local v15, "it":J
    const/4 v7, 0x0

    .line 128
    .local v7, "$i$a$-takeIf-TimelineHelper$getTracertMetric$1$3":I
    cmp-long v9, v15, v10

    if-lez v9, :cond_3

    goto :goto_2

    :cond_3
    move v13, v14

    .end local v7    # "$i$a$-takeIf-TimelineHelper$getTracertMetric$1$3":I
    .end local v15    # "it":J
    :goto_2
    if-eqz v13, :cond_4

    move-object v8, v6

    :cond_4
    if-eqz v8, :cond_5

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 139
    .restart local v6    # "it":J
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$a$-let-TimelineHelper$getTracertMetric$1$4":I
    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 129
    .end local v6    # "it":J
    .end local v8    # "$i$a$-let-TimelineHelper$getTracertMetric$1$4":I
    :cond_5
    nop

    .line 124
    .end local v3    # "$this$getTracertMetric_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v4    # "$i$a$-apply-TimelineHelper$getTracertMetric$1":I
    return-object v1
.end method
