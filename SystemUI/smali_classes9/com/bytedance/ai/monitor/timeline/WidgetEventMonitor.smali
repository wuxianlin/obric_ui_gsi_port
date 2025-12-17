.class public final Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;
.super Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;
.source "WidgetEventMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetEventMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetEventMonitor.kt\ncom/bytedance/ai/monitor/timeline/WidgetEventMonitor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,311:1\n215#2,2:312\n215#2,2:314\n215#2,2:316\n*S KotlinDebug\n*F\n+ 1 WidgetEventMonitor.kt\ncom/bytedance/ai/monitor/timeline/WidgetEventMonitor\n*L\n93#1:312,2\n111#1:314,2\n223#1:316,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0014J*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0016J*\u0010\u0017\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00140\u0016J*\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0016J\u0016\u0010\u001a\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J*\u0010\u001b\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0016J*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0016J\u0018\u0010\u001d\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J4\u0010\u001e\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0016J\u0018\u0010 \u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010!\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;",
        "Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;",
        "()V",
        "TAG",
        "",
        "tempExtraInfo",
        "Landroid/util/LruCache;",
        "",
        "",
        "tempTimeStampMap",
        "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
        "getReportInfo",
        "Lorg/json/JSONObject;",
        "traceId",
        "isLoadingProcessFinished",
        "",
        "renderType",
        "onCreateWidgetContainerStart",
        "",
        "timeStamp",
        "",
        "extraTimeStamps",
        "",
        "onCreateWidgetContainerStartWithMixture",
        "onLoadTemplateEnd",
        "eventInfo",
        "onLoadTemplateStart",
        "onLoadWidgetEnd",
        "onLoadWidgetStart",
        "onPrepareComponentStart",
        "onReplyMessageReceived",
        "replyId",
        "onRunAppletRuntimeStart",
        "onUserInput",
        "removeEvent",
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

.field private final tempExtraInfo:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tempTimeStampMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;-><init>()V

    .line 57
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempTimeStampMap:Landroid/util/LruCache;

    .line 58
    const-string v0, "WidgetEventMonitor"

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempExtraInfo:Landroid/util/LruCache;

    .line 55
    return-void
.end method


# virtual methods
.method public getReportInfo(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 27
    .param p1, "traceId"    # Ljava/lang/String;

    move-object/from16 v0, p1

    const-string/jumbo v1, "traceId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$getReportInfo_u24lambda_u2424":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 211
    .local v3, "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    const-string v4, "eventName"

    const-string v5, "applet_widget_timeline_full"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v4

    .line 213
    .local v4, "appletMonitorContext":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v5

    .line 214
    .local v5, "timeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v6

    .line 215
    .local v6, "durationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getLynxTimeStampMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v7

    .line 216
    .local v7, "lynxTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getLynxDurationMap()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8, v0}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v8

    .line 217
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

    .line 219
    .local v9, "renderType":Ljava/lang/String;
    :goto_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v13, v11

    .local v13, "$this$getReportInfo_u24lambda_u2424_u24lambda_u2420":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 220
    .local v14, "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$category$1":I
    const-string/jumbo v15, "trace_id"

    invoke-virtual {v13, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    if-nez v9, :cond_1

    const-string v15, ""

    goto :goto_1

    :cond_1
    move-object v15, v9

    :goto_1
    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    const-string/jumbo v10, "scene"

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getScene()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v10

    .local v10, "$this$forEach$iv":Ljava/util/Map;
    const/4 v15, 0x0

    .line 316
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

    .line 224
    .local v19, "$i$a$-forEach-WidgetEventMonitor$getReportInfo$1$category$1$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/String;

    move/from16 v20, v3

    .end local v3    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    .local v20, "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    nop

    .line 316
    .end local v18    # "it":Ljava/util/Map$Entry;
    .end local v19    # "$i$a$-forEach-WidgetEventMonitor$getReportInfo$1$category$1$1":I
    move/from16 v3, v20

    .end local v17    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_2

    .line 317
    .end local v20    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    .restart local v3    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    :cond_2
    move/from16 v20, v3

    .line 226
    .end local v3    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    .end local v10    # "$this$forEach$iv":Ljava/util/Map;
    .end local v15    # "$i$f$forEach":I
    .restart local v20    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    nop

    .line 219
    .end local v13    # "$this$getReportInfo_u24lambda_u2424_u24lambda_u2420":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$category$1":I
    move-object v3, v11

    .line 227
    .local v3, "category":Lorg/json/JSONObject;
    const-string v10, "category"

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v9}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->isLoadingProcessFinished(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string/jumbo v12, "success"

    const/4 v13, 0x0

    if-eqz v11, :cond_d

    .line 229
    move-object v11, v3

    .local v11, "$this$getReportInfo_u24lambda_u2424_u24lambda_u2421":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 230
    .local v14, "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$1":I
    const/4 v15, 0x1

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    nop

    .line 229
    .end local v11    # "$this$getReportInfo_u24lambda_u2424_u24lambda_u2421":Lorg/json/JSONObject;
    .end local v14    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$1":I
    nop

    .line 232
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v11

    .local v12, "$this$getReportInfo_u24lambda_u2424_u24lambda_u2422":Lorg/json/JSONObject;
    const/4 v14, 0x0

    .line 233
    .local v14, "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$metrics$1":I
    invoke-virtual {v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    const/4 v0, 0x2

    move-object/from16 v16, v9

    const/4 v9, 0x0

    .end local v9    # "renderType":Ljava/lang/String;
    .local v16, "renderType":Ljava/lang/String;
    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-virtual {v6}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-virtual {v7}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    invoke-virtual {v8}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v12, v15, v13, v0, v9}, Lcom/bytedance/ies/bullet/service/base/utils/ExtKt;->merge$default(Lorg/json/JSONObject;Lorg/json/JSONObject;ZILjava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    nop

    .line 238
    const-string v0, "draw_end"

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v21, 0x0

    cmp-long v9, v17, v21

    if-lez v9, :cond_3

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_3

    .line 239
    :cond_3
    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v9, v17, v21

    if-lez v9, :cond_4

    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_3

    .line 240
    :cond_4
    const-string/jumbo v9, "page_finish"

    invoke-virtual {v5, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v15, v17, v21

    if-lez v15, :cond_5

    invoke-virtual {v5, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v17

    goto :goto_3

    .line 241
    :cond_5
    move-wide/from16 v17, v21

    .line 237
    :goto_3
    nop

    .line 244
    .local v17, "drawEnd":J
    nop

    .line 245
    const-string/jumbo v9, "update_draw_end"

    invoke-virtual {v7, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v23

    cmp-long v15, v23, v21

    if-lez v15, :cond_6

    invoke-virtual {v7, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v23

    goto :goto_4

    .line 246
    :cond_6
    move-wide/from16 v23, v17

    .line 244
    :goto_4
    nop

    .line 248
    .local v23, "realDrawEnd":J
    const-string v9, "applet_create_container"

    invoke-virtual {v5, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v25

    .line 250
    .local v25, "startTime":J
    move v15, v14

    .end local v14    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$metrics$1":I
    .local v15, "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$metrics$1":I
    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v13

    .line 251
    const-string v0, "load_app_end"

    invoke-virtual {v7, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    .line 250
    nop

    .line 252
    .local v9, "lynxTtiEnd":J
    cmp-long v0, v9, v21

    if-lez v0, :cond_7

    .line 253
    const-string v0, "full_tti"

    sub-long v13, v9, v25

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 255
    :cond_7
    const-string v0, "fcp_time"

    sub-long v13, v17, v25

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    const-string v0, "full_time"

    sub-long v13, v23, v25

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    const-string v0, "load_applet_duration"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 258
    :goto_5
    const-string v0, "init_js_worker_duration"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_9

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    :cond_9
    const-string v0, "load_main_js_duration"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260
    :cond_a
    const-string v0, "app_launch_time"

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v13, v13, v21

    if-lez v13, :cond_b

    .line 261
    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v13

    sub-long v13, v23, v13

    const-string v0, "app_launch_to_draw_end"

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 263
    :cond_b
    const-string v0, "host_page_enter_time"

    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v13, v13, v21

    if-lez v13, :cond_c

    .line 264
    invoke-virtual {v5, v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v13

    sub-long v13, v23, v13

    const-string v0, "host_enter_to_draw_end"

    invoke-virtual {v12, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 266
    :cond_c
    nop

    .line 232
    .end local v9    # "lynxTtiEnd":J
    .end local v12    # "$this$getReportInfo_u24lambda_u2424_u24lambda_u2422":Lorg/json/JSONObject;
    .end local v15    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$metrics$1":I
    .end local v17    # "drawEnd":J
    .end local v23    # "realDrawEnd":J
    .end local v25    # "startTime":J
    move-object v0, v11

    .line 267
    .local v0, "metrics":Lorg/json/JSONObject;
    const-string/jumbo v9, "metric"

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 269
    .end local v0    # "metrics":Lorg/json/JSONObject;
    .end local v16    # "renderType":Ljava/lang/String;
    .local v9, "renderType":Ljava/lang/String;
    :cond_d
    move-object/from16 v16, v9

    .end local v9    # "renderType":Ljava/lang/String;
    .restart local v16    # "renderType":Ljava/lang/String;
    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    const-string v10, "error_msg"

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 270
    .local v0, "hasErrorMessage":Z
    move-object v10, v3

    .local v10, "$this$getReportInfo_u24lambda_u2424_u24lambda_u2423":Lorg/json/JSONObject;
    const/4 v11, 0x0

    .line 271
    .local v11, "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$2":I
    const/4 v9, 0x0

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v9, "error_stage"

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getCurrentStage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    if-eqz v0, :cond_e

    .line 275
    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/EventMonitorConstantKt;->getAppletErrorStageMap()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getCurrentStage()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_f

    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/EventMonitorConstantKt;->getAppletErrorStageMap()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v12, "unexpectedError"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    goto :goto_6

    .line 278
    :cond_e
    invoke-static {}, Lcom/bytedance/ai/monitor/timeline/EventMonitorConstantKt;->getAppletErrorStageMap()Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v12, "unknownError"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 273
    :cond_f
    :goto_6
    nop

    .line 280
    .local v9, "errorStageCode":Ljava/lang/Integer;
    const-string v12, "error_stage_code"

    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    nop

    .line 270
    .end local v9    # "errorStageCode":Ljava/lang/Integer;
    .end local v10    # "$this$getReportInfo_u24lambda_u2424_u24lambda_u2423":Lorg/json/JSONObject;
    .end local v11    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1$2":I
    nop

    .line 283
    .end local v0    # "hasErrorMessage":Z
    :goto_7
    nop

    .line 210
    .end local v2    # "$this$getReportInfo_u24lambda_u2424":Lorg/json/JSONObject;
    .end local v3    # "category":Lorg/json/JSONObject;
    .end local v4    # "appletMonitorContext":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v5    # "timeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v6    # "durationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .end local v7    # "lynxTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v8    # "lynxDurationMap":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .end local v16    # "renderType":Ljava/lang/String;
    .end local v20    # "$i$a$-apply-WidgetEventMonitor$getReportInfo$1":I
    return-object v1
.end method

.method protected isLoadingProcessFinished(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "renderType"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move-object v1, p2

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 288
    .local v2, "$i$a$-let-WidgetEventMonitor$isLoadingProcessFinished$1":I
    nop

    .line 289
    const-string v3, "lynx"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getLynxTimeStampMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v3

    const-string v7, "draw_end"

    invoke-virtual {v3, v7}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_2

    move v0, v6

    goto :goto_0

    .line 292
    :cond_0
    const-string/jumbo v3, "webview"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 293
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v3

    const-string/jumbo v7, "page_finish"

    invoke-virtual {v3, v7}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-lez v3, :cond_2

    move v0, v6

    goto :goto_0

    .line 296
    :cond_1
    move v0, v6

    .line 288
    :cond_2
    :goto_0
    nop

    .line 287
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-WidgetEventMonitor$isLoadingProcessFinished$1":I
    goto :goto_1

    .line 299
    :cond_3
    nop

    .line 287
    :goto_1
    return v0
.end method

.method public final onCreateWidgetContainerStart(Ljava/lang/String;JLjava/util/Map;)V
    .locals 19
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "extraTimeStamps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    const-string/jumbo v5, "traceId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extraTimeStamps"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v6, v0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onCreateWidgetContainerStart: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$onCreateWidgetContainerStart_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStart$monitorContext$1":I
    sget-object v8, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_CREATE_CONTAINER:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v8}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getScene()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_1

    .line 105
    sget-object v8, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->HISTORY:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    invoke-virtual {v8}, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->getFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setScene(Ljava/lang/String;)V

    .line 107
    :cond_1
    nop

    .line 100
    .end local v6    # "$this$onCreateWidgetContainerStart_u24lambda_u245":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v7    # "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStart$monitorContext$1":I
    nop

    .line 108
    .local v5, "monitorContext":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    iget-object v6, v0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempTimeStampMap:Landroid/util/LruCache;

    invoke-virtual {v6, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    .line 109
    .local v6, "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v7

    .line 110
    .local v7, "currentTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const-string v8, "applet_create_container"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    move-object/from16 v8, p4

    .local v8, "$this$forEach$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 314
    .local v10, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "element$iv":Ljava/util/Map$Entry;
    move-object v13, v12

    .local v13, "it":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 112
    .local v14, "$i$a$-forEach-WidgetEventMonitor$onCreateWidgetContainerStart$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v7, v15, v9}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    nop

    .line 314
    .end local v13    # "it":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-forEach-WidgetEventMonitor$onCreateWidgetContainerStart$1":I
    nop

    .end local v12    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 315
    :cond_2
    nop

    .line 114
    .end local v8    # "$this$forEach$iv":Ljava/util/Map;
    .end local v10    # "$i$f$forEach":I
    if-eqz v6, :cond_5

    move-object v8, v6

    .local v8, "$this$onCreateWidgetContainerStart_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStart$2":I
    const-string/jumbo v10, "user_input"

    invoke-virtual {v8, v10}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v11

    .line 116
    .local v11, "userInputTimeStamp":J
    const-string/jumbo v13, "reply_message"

    invoke-virtual {v8, v13}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v14

    .line 117
    .local v14, "replyMessageTimeStamp":J
    const-wide/16 v17, 0x0

    cmp-long v16, v11, v17

    if-lez v16, :cond_3

    cmp-long v16, v14, v17

    if-lez v16, :cond_3

    .line 118
    sget-object v16, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->NEW:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setScene(Ljava/lang/String;)V

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 120
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v13, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v4

    .local v4, "$this$onCreateWidgetContainerStart_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    const/4 v10, 0x0

    .line 122
    .local v10, "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStart$2$1":I
    sub-long v17, v14, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v16, v6

    .end local v6    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .local v16, "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const-string v6, "LLM_duration"

    invoke-virtual {v4, v6, v13}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    sub-long v17, v2, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v13, "reply_to_create_container_duration"

    invoke-virtual {v4, v13, v6}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    nop

    .line 121
    .end local v4    # "$this$onCreateWidgetContainerStart_u24lambda_u248_u24lambda_u247":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .end local v10    # "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStart$2$1":I
    nop

    .line 125
    iget-object v4, v0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempExtraInfo:Landroid/util/LruCache;

    invoke-virtual {v4, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 126
    .local v4, "extraInfo":Ljava/util/Map;
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    const/4 v10, 0x1

    xor-int/2addr v6, v10

    if-eqz v6, :cond_4

    .line 127
    invoke-virtual {v5}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v6

    sget-object v10, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v10, v4}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "extra"

    invoke-interface {v6, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 117
    .end local v4    # "extraInfo":Ljava/util/Map;
    .end local v16    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .restart local v6    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    :cond_3
    move-object/from16 v16, v6

    .line 130
    .end local v6    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .restart local v16    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    :cond_4
    :goto_2
    nop

    .end local v8    # "$this$onCreateWidgetContainerStart_u24lambda_u248":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v9    # "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStart$2":I
    .end local v11    # "userInputTimeStamp":J
    .end local v14    # "replyMessageTimeStamp":J
    goto :goto_3

    .line 114
    .end local v16    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .restart local v6    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    :cond_5
    move-object/from16 v16, v6

    .end local v6    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .restart local v16    # "selectedTempTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    :goto_3
    nop

    .line 131
    return-void
.end method

.method public final onCreateWidgetContainerStartWithMixture(Ljava/lang/String;JLjava/util/Map;)V
    .locals 9
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "extraTimeStamps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraTimeStamps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onCreateWidgetContainerStartWithMixture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onCreateWidgetContainerStartWithMixture_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStartWithMixture$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_CREATE_CONTAINER:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getScene()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 88
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->MIXTURE:Lcom/bytedance/ai/monitor/timeline/WidgetFrom;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/WidgetFrom;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setScene(Ljava/lang/String;)V

    .line 90
    :cond_1
    nop

    .line 85
    .end local v0    # "$this$onCreateWidgetContainerStartWithMixture_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onCreateWidgetContainerStartWithMixture$1":I
    nop

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .line 92
    .local v0, "currentTimeStampMap":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const-string v1, "applet_create_container"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    move-object v1, p4

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 312
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "it":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-forEach-WidgetEventMonitor$onCreateWidgetContainerStartWithMixture$2":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 95
    nop

    .line 312
    .end local v5    # "it":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-WidgetEventMonitor$onCreateWidgetContainerStartWithMixture$2":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_1

    .line 313
    :cond_2
    nop

    .line 96
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final onLoadTemplateEnd(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadTemplateEnd: "

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

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onLoadTemplateEnd_u24lambda_u2411":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 144
    .local v1, "$i$a$-apply-WidgetEventMonitor$onLoadTemplateEnd$1":I
    const-string v2, "applet_load_widget_template_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v2

    .local v2, "$this$onLoadTemplateEnd_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$a$-apply-WidgetEventMonitor$onLoadTemplateEnd$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 147
    nop

    .line 145
    .end local v2    # "$this$onLoadTemplateEnd_u24lambda_u2411_u24lambda_u2410":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v3    # "$i$a$-apply-WidgetEventMonitor$onLoadTemplateEnd$1$1":I
    nop

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 149
    nop

    .line 150
    const-string v3, "applet_load_widget_template_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 148
    const-string v4, "load_template_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    nop

    .line 143
    .end local v0    # "$this$onLoadTemplateEnd_u24lambda_u2411":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onLoadTemplateEnd$1":I
    nop

    .line 153
    return-void
.end method

.method public final onLoadTemplateStart(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadTemplateStart: "

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

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string v1, "applet_load_widget_template_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onLoadTemplateStart_u24lambda_u249":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$a$-apply-WidgetEventMonitor$onLoadTemplateStart$1":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_WIDGET_TEMPLATE:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 138
    nop

    .line 136
    .end local v0    # "$this$onLoadTemplateStart_u24lambda_u249":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onLoadTemplateStart$1":I
    nop

    .line 139
    return-void
.end method

.method public final onLoadWidgetEnd(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadWidgetEnd: "

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

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onLoadWidgetEnd_u24lambda_u2416":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$a$-apply-WidgetEventMonitor$onLoadWidgetEnd$1":I
    const-string v2, "applet_load_widget_info_end"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v2

    .local v2, "$this$onLoadWidgetEnd_u24lambda_u2416_u24lambda_u2415":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$a$-apply-WidgetEventMonitor$onLoadWidgetEnd$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 178
    nop

    .line 176
    .end local v2    # "$this$onLoadWidgetEnd_u24lambda_u2416_u24lambda_u2415":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v3    # "$i$a$-apply-WidgetEventMonitor$onLoadWidgetEnd$1$1":I
    nop

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 180
    nop

    .line 181
    const-string v3, "applet_load_widget_info_start"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 179
    const-string v4, "load_widget_duration"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    nop

    .line 174
    .end local v0    # "$this$onLoadWidgetEnd_u24lambda_u2416":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onLoadWidgetEnd$1":I
    nop

    .line 184
    return-void
.end method

.method public final onLoadWidgetStart(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLoadWidgetStart: "

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

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onLoadWidgetStart_u24lambda_u2413":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$a$-apply-WidgetEventMonitor$onLoadWidgetStart$1":I
    const-string v2, "applet_load_widget_info_start"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v2

    .local v2, "$this$onLoadWidgetStart_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$a$-apply-WidgetEventMonitor$onLoadWidgetStart$1$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->getExtraInfo()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    nop

    .line 159
    .end local v2    # "$this$onLoadWidgetStart_u24lambda_u2413_u24lambda_u2412":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v3    # "$i$a$-apply-WidgetEventMonitor$onLoadWidgetStart$1$1":I
    nop

    .line 162
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 163
    nop

    .line 164
    const-string v3, "applet_run_applet_end"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    const-string/jumbo v4, "runtime_to_widget"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    nop

    .line 157
    .end local v0    # "$this$onLoadWidgetStart_u24lambda_u2413":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onLoadWidgetStart$1":I
    nop

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getReportStateMap$ai_sdk_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    move-result-object v0

    .local v0, "$this$onLoadWidgetStart_u24lambda_u2414":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-apply-WidgetEventMonitor$onLoadWidgetStart$2":I
    sget-object v2, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->STAGE_LOAD_WIDGET:Lcom/bytedance/ai/monitor/timeline/LoadingStage;

    invoke-virtual {v2}, Lcom/bytedance/ai/monitor/timeline/LoadingStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;->setCurrentStage(Ljava/lang/String;)V

    .line 169
    nop

    .line 167
    .end local v0    # "$this$onLoadWidgetStart_u24lambda_u2414":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onLoadWidgetStart$2":I
    nop

    .line 170
    return-void
.end method

.method public onPrepareComponentStart(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

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

    .line 199
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->onPrepareComponentStart(Ljava/lang/String;J)V

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onPrepareComponentStart_u24lambda_u2418":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-apply-WidgetEventMonitor$onPrepareComponentStart$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 202
    nop

    .line 203
    const-string v3, "applet_load_widget_info_end"

    invoke-virtual {v0, v3}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v3, p2, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 201
    const-string/jumbo v4, "widget_to_view"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    nop

    .line 200
    .end local v0    # "$this$onPrepareComponentStart_u24lambda_u2418":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onPrepareComponentStart$1":I
    nop

    .line 206
    return-void
.end method

.method public final onReplyMessageReceived(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "replyId"    # Ljava/lang/String;
    .param p3, "timeStamp"    # J
    .param p5, "eventInfo"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onReplyMessageReceived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempTimeStampMap:Landroid/util/LruCache;

    invoke-static {v0, p2}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Landroid/util/LruCache;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string/jumbo v1, "user_input"

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v2

    .line 68
    .local v2, "userInputTime":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempTimeStampMap:Landroid/util/LruCache;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Landroid/util/LruCache;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onReplyMessageReceived_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v4, 0x0

    .line 72
    .local v4, "$i$a$-apply-WidgetEventMonitor$onReplyMessageReceived$1":I
    const-string/jumbo v5, "reply_message"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    nop

    .line 71
    .end local v0    # "$this$onReplyMessageReceived_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v4    # "$i$a$-apply-WidgetEventMonitor$onReplyMessageReceived$1":I
    nop

    .line 75
    if-eqz p5, :cond_0

    move-object v0, p5

    .local v0, "$this$onReplyMessageReceived_u24lambda_u242":Ljava/util/Map;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$a$-apply-WidgetEventMonitor$onReplyMessageReceived$2":I
    iget-object v4, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempExtraInfo:Landroid/util/LruCache;

    invoke-static {v4, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Landroid/util/LruCache;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .local v4, "$this$onReplyMessageReceived_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-apply-WidgetEventMonitor$onReplyMessageReceived$2$1":I
    invoke-interface {v4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 78
    nop

    .line 76
    .end local v4    # "$this$onReplyMessageReceived_u24lambda_u242_u24lambda_u241":Ljava/util/Map;
    .end local v5    # "$i$a$-apply-WidgetEventMonitor$onReplyMessageReceived$2$1":I
    nop

    .line 79
    nop

    .line 75
    .end local v0    # "$this$onReplyMessageReceived_u24lambda_u242":Ljava/util/Map;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onReplyMessageReceived$2":I
    nop

    .line 81
    :cond_0
    return-void
.end method

.method public onRunAppletRuntimeStart(Ljava/lang/String;J)V
    .locals 5
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

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

    .line 188
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->onRunAppletRuntimeStart(Ljava/lang/String;J)V

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    .local v0, "$this$onRunAppletRuntimeStart_u24lambda_u2417":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-apply-WidgetEventMonitor$onRunAppletRuntimeStart$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getDurationMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;

    move-result-object v2

    .line 191
    nop

    .line 192
    const-string v3, "applet_create_container"

    const-string v4, "applet_run_applet_start"

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->computeDuration(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 190
    const-string v4, "create_to_runtime"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/monitor/timeline/DurationMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    nop

    .line 189
    .end local v0    # "$this$onRunAppletRuntimeStart_u24lambda_u2417":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v1    # "$i$a$-apply-WidgetEventMonitor$onRunAppletRuntimeStart$1":I
    nop

    .line 195
    return-void
.end method

.method public final onUserInput(Ljava/lang/String;J)V
    .locals 4
    .param p1, "traceId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v1, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onUserInput: "

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

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempTimeStampMap:Landroid/util/LruCache;

    invoke-static {v0, p1}, Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;->withTraceId(Landroid/util/LruCache;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    move-result-object v0

    const-string/jumbo v1, "user_input"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->record(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    return-void
.end method

.method public removeEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "traceId"    # Ljava/lang/String;

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-super {p0, p1}, Lcom/bytedance/ai/monitor/timeline/CommonEventMonitor;->removeEvent(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getLynxTimeStampMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p0}, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->getLynxDurationMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/bytedance/ai/monitor/timeline/WidgetEventMonitor;->tempTimeStampMap:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    return-void
.end method
