.class public final Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;
.super Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;
.source "PageEventMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPageEventMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PageEventMonitor.kt\ncom/bytedance/ai/monitor/timeline/PageEventMonitor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,177:1\n215#2,2:178\n*S KotlinDebug\n*F\n+ 1 PageEventMonitor.kt\ncom/bytedance/ai/monitor/timeline/PageEventMonitor\n*L\n105#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0014J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ.\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;",
        "Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;",
        "()V",
        "TAG",
        "",
        "getReportInfo",
        "Lorg/json/JSONObject;",
        "traceId",
        "isLoadingProcessFinished",
        "",
        "renderType",
        "onCreateWebPageStart",
        "",
        "timeStamp",
        "",
        "onOpenPageCalled",
        "pageId",
        "pageType",
        "from",
        "onPrepareComponentStart",
        "onRunAppletRuntimeStart",
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;-><init>()V

    .line 40
    const-string v0, "PageEventMonitor"

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->TAG:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getReportInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 27
    .param p1, "traceId"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string/jumbo v1, "traceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$getReportInfo_u24lambda_u2411":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    const-string v4, "eventName"

    const-string v5, "applet_page_timeline_full"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v4

    .line 96
    .local v4, "appletMonitorContext":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v5

    .line 97
    .local v5, "timeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v6

    .line 98
    .local v6, "durationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getLynxTimeStampMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v7

    .line 99
    .local v7, "lynxTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getLynxDurationMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v8

    .line 100
    .local v8, "lynxDurationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v10, "render_type"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Ljava/lang/String;

    if-eqz v11, :cond_0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 101
    .local v9, "renderType":Ljava/lang/String;
    :goto_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v11

    .local v13, "$this$getReportInfo_u24lambda_u2411_u24lambda_u247":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 102
    .local v14, "$i$a$-apply-PageEventMonitor$getReportInfo$1$category$1":I
    const-string/jumbo v15, "trace_id"

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    if-nez v9, :cond_1

    const-string v15, ""

    goto :goto_1

    :cond_1
    move-object v15, v9

    :goto_1
    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string/jumbo v10, "scene"

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getScene()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v10

    .local v10, "$this$forEach$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 178
    .local v15, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "element$iv":Ljava/util/Map$Entry;
    move-object/from16 v18, v17

    .local v18, "it":Ljava/util/Map$Entry;
    const/16 v19, 0x0

    .line 106
    .local v19, "$i$a$-forEach-PageEventMonitor$getReportInfo$1$category$1$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    move/from16 v20, v3

    .end local v3    # "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    .local v20, "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    nop

    .line 178
    .end local v18    # "it":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-forEach-PageEventMonitor$getReportInfo$1$category$1$1":I
    move/from16 v3, v20

    .end local v17    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 179
    .end local v20    # "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    .restart local v3    # "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    :cond_2
    move/from16 v20, v3

    .line 108
    .end local v3    # "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    .end local v10    # "$this$forEach$iv":Ljava/util/Map;
    .end local v15    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    nop

    .line 101
    .end local v13    # "$this$getReportInfo_u24lambda_u2411_u24lambda_u247":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-PageEventMonitor$getReportInfo$1$category$1":I
    move-object v3, v11

    .line 109
    .local v3, "category":Lorg/json/JSONObject;
    const-string v10, "category"

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v9}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->isLoadingProcessFinished(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "success"

    const/4 v13, 0x0

    if-eqz v11, :cond_b

    .line 111
    move-object v11, v3

    .local v11, "$this$getReportInfo_u24lambda_u2411_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 112
    .local v14, "$i$a$-apply-PageEventMonitor$getReportInfo$1$1":I
    const/4 v15, 0x1

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    nop

    .line 111
    .end local v11    # "$this$getReportInfo_u24lambda_u2411_u24lambda_u248":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-PageEventMonitor$getReportInfo$1$1":I
    nop

    .line 114
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v11

    .local v12, "$this$getReportInfo_u24lambda_u2411_u24lambda_u249":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 115
    .local v14, "$i$a$-apply-PageEventMonitor$getReportInfo$1$metrics$1":I
    invoke-virtual {v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    const/4 v0, 0x2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .end local v9    # "renderType":Ljava/lang/String;
    .local v16, "renderType":Ljava/lang/String;
    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v6}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v7}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v8}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    nop

    .line 120
    const-string v0, "draw_end"

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmp-long v9, v17, v21

    if-lez v9, :cond_3

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v9, v17, v21

    if-lez v9, :cond_4

    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_3

    .line 122
    :cond_4
    const-string/jumbo v9, "page_finish"

    invoke-virtual {v5, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v15, v17, v21

    if-lez v15, :cond_5

    invoke-virtual {v5, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_3

    .line 123
    :cond_5
    move-wide/from16 v17, v21

    .line 119
    :goto_3
    nop

    .line 126
    .local v17, "drawEnd":J
    nop

    .line 127
    const-string/jumbo v9, "update_draw_end"

    invoke-virtual {v7, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v23

    cmp-long v15, v23, v21

    if-lez v15, :cond_6

    .line 128
    nop

    .line 127
    invoke-virtual {v7, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v23

    goto :goto_4

    .line 130
    :cond_6
    move-wide/from16 v23, v17

    .line 126
    :goto_4
    nop

    .line 132
    .local v23, "realDrawEnd":J
    const-string/jumbo v9, "open_time"

    invoke-virtual {v5, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v25

    .line 134
    .local v25, "startTime":J
    move v15, v14

    .end local v14    # "$i$a$-apply-PageEventMonitor$getReportInfo$1$metrics$1":I
    .local v15, "$i$a$-apply-PageEventMonitor$getReportInfo$1$metrics$1":I
    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v13

    .line 135
    const-string v0, "load_app_end"

    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    .line 134
    nop

    .line 136
    .local v9, "lynxTtiEnd":J
    cmp-long v0, v9, v21

    if-lez v0, :cond_7

    .line 137
    const-string v0, "full_tti"

    sub-long v13, v9, v25

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    :cond_7
    const-string v0, "fcp_time"

    sub-long v13, v17, v25

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    const-string v0, "full_time"

    sub-long v13, v23, v25

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v0, "load_applet_duration"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 142
    :goto_5
    const-string v0, "init_js_worker_duration"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    :cond_9
    const-string v0, "load_main_js_duration"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_a
    nop

    .line 114
    .end local v9    # "lynxTtiEnd":J
    .end local v12    # "$this$getReportInfo_u24lambda_u2411_u24lambda_u249":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-apply-PageEventMonitor$getReportInfo$1$metrics$1":I
    .end local v17    # "drawEnd":J
    .end local v23    # "realDrawEnd":J
    .end local v25    # "startTime":J
    move-object v0, v11

    .line 145
    .local v0, "metrics":Lorg/json/JSONObject;
    const-string/jumbo v9, "metric"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 147
    .end local v0    # "metrics":Lorg/json/JSONObject;
    .end local v16    # "renderType":Ljava/lang/String;
    .local v9, "renderType":Ljava/lang/String;
    :cond_b
    move-object/from16 v16, v9

    .end local v9    # "renderType":Ljava/lang/String;
    .restart local v16    # "renderType":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v10, "error_msg"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 148
    .local v0, "hasErrorMessage":Z
    move-object v10, v3

    .local v10, "$this$getReportInfo_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 149
    .local v11, "$i$a$-apply-PageEventMonitor$getReportInfo$1$2":I
    const/4 v9, 0x0

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v9, "error_stage"

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getCurrentStage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    if-eqz v0, :cond_c

    .line 153
    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/EventMonitorConstantKt;->getAppletErrorStageMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getCurrentStage()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_d

    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/EventMonitorConstantKt;->getAppletErrorStageMap()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v12, "unexpectedError"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_6

    .line 156
    :cond_c
    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/EventMonitorConstantKt;->getAppletErrorStageMap()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v12, "unknownError"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 151
    :cond_d
    :goto_6
    nop

    .line 158
    .local v9, "errorStageCode":Ljava/lang/Integer;
    const-string v12, "error_stage_code"

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    nop

    .line 148
    .end local v9    # "errorStageCode":Ljava/lang/Integer;
    .end local v10    # "$this$getReportInfo_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-apply-PageEventMonitor$getReportInfo$1$2":I
    nop

    .line 161
    .end local v0    # "hasErrorMessage":Z
    :goto_7
    nop

    .line 93
    .end local v2    # "$this$getReportInfo_u24lambda_u2411":Lorg/json/JSONObject;
    .end local v3    # "category":Lorg/json/JSONObject;
    .end local v4    # "appletMonitorContext":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v5    # "timeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v6    # "durationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .end local v7    # "lynxTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v8    # "lynxDurationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .end local v16    # "renderType":Ljava/lang/String;
    .end local v20    # "$i$a$-apply-PageEventMonitor$getReportInfo$1":I
    return-object v1
.end method

.method protected isLoadingProcessFinished(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "renderType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 167
    .local v2, "$i$a$-let-PageEventMonitor$isLoadingProcessFinished$1":I
    nop

    .line 168
    const-string/jumbo v3, "webview"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v3

    const-string/jumbo v5, "page_finish"

    invoke-virtual {v3, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_1

    move v0, v4

    goto :goto_0

    .line 172
    :cond_0
    move v0, v4

    .line 167
    :cond_1
    :goto_0
    nop

    .line 166
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-PageEventMonitor$isLoadingProcessFinished$1":I
    goto :goto_1

    .line 175
    :cond_2
    nop

    .line 166
    :goto_1
    return v0
.end method

.method public final onCreateWebPageStart(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCreateWebPageStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onCreateWebPageStart_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 59
    .local v1, "$i$a$-apply-PageEventMonitor$onCreateWebPageStart$1":I
    const-string v2, "create_page"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 61
    nop

    .line 62
    const-string v3, "applet_run_applet_end"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 60
    const-string/jumbo v4, "runtime_to_page"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    nop

    .line 58
    .end local v0    # "$this$onCreateWebPageStart_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-PageEventMonitor$onCreateWebPageStart$1":I
    nop

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onCreateWebPageStart_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-apply-PageEventMonitor$onCreateWebPageStart$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_CREATE_CONTAINER:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 67
    nop

    .line 65
    .end local v0    # "$this$onCreateWebPageStart_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-PageEventMonitor$onCreateWebPageStart$2":I
    nop

    .line 68
    return-void
.end method

.method public final onOpenPageCalled(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "pageId"    # Ljava/lang/String;
    .param p3, "pageType"    # Ljava/lang/String;
    .param p4, "from"    # Ljava/lang/String;
    .param p5, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pageType"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v2, p0, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onOpenPageCalled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v1

    .local v1, "$this$onOpenPageCalled_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-PageEventMonitor$onOpenPageCalled$1":I
    const-string/jumbo v3, "open_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    nop

    .line 44
    .end local v1    # "$this$onOpenPageCalled_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v2    # "$i$a$-apply-PageEventMonitor$onOpenPageCalled$1":I
    nop

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v1

    .local v1, "$this$onOpenPageCalled_u24lambda_u241":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-apply-PageEventMonitor$onOpenPageCalled$2":I
    sget-object v3, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_OPEN_PAGE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v3}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setScene(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "page_type"

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v4, "render_type"

    const-string/jumbo v5, "webview"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    nop

    .line 47
    .end local v1    # "$this$onOpenPageCalled_u24lambda_u241":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v2    # "$i$a$-apply-PageEventMonitor$onOpenPageCalled$2":I
    nop

    .line 54
    return-void
.end method

.method public onPrepareComponentStart(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPrepareComponentStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->onPrepareComponentStart(Ljava/lang/String;J)V

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onPrepareComponentStart_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$a$-apply-PageEventMonitor$onPrepareComponentStart$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 86
    nop

    .line 87
    const-string v3, "create_page"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 85
    const-string/jumbo v4, "page_to_view"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    nop

    .line 84
    .end local v0    # "$this$onPrepareComponentStart_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-PageEventMonitor$onPrepareComponentStart$1":I
    nop

    .line 90
    return-void
.end method

.method public onRunAppletRuntimeStart(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onRunAppletRuntimeStart: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->onRunAppletRuntimeStart(Ljava/lang/String;J)V

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onRunAppletRuntimeStart_u24lambda_u244":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 74
    .local v1, "$i$a$-apply-PageEventMonitor$onRunAppletRuntimeStart$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/PageEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 75
    nop

    .line 76
    const-string/jumbo v3, "open_time"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 74
    const-string v4, "create_to_runtime"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    nop

    .line 73
    .end local v0    # "$this$onRunAppletRuntimeStart_u24lambda_u244":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-PageEventMonitor$onRunAppletRuntimeStart$1":I
    nop

    .line 79
    return-void
.end method
