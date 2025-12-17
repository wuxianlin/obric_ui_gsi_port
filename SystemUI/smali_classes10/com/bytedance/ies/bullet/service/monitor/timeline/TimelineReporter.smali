.class public final Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;
.super Ljava/lang/Object;
.source "TimelineReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimelineReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineReporter.kt\ncom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,316:1\n181#2,2:317\n*S KotlinDebug\n*F\n+ 1 TimelineReporter.kt\ncom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter\n*L\n87#1:317,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J@\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004J\u0016\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\"\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J&\u0010\"\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nJ\u000e\u0010&\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!J\u0016\u0010\'\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;",
        "",
        "()V",
        "MONITOR_EVENT_FULL_TIMELINE",
        "",
        "MONITOR_EVENT_LYNX_TIMELINE",
        "MONITOR_EVENT_STAY_DURATION",
        "MONITOR_EVENT_USER_FIRST_SCREEN",
        "MONITOR_EVENT_WEB_TIMELINE",
        "getTimelineInfo",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "monitorContext",
        "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        "resourceContext",
        "Lcom/bytedance/ies/bullet/core/BulletRLContext;",
        "timeStampMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;",
        "durationMap",
        "Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;",
        "viewType",
        "scene",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getTracertTimelineInfo",
        "getUserFirstScreenInfo",
        "reportReUseTimeline",
        "",
        "tracertCategory",
        "Lorg/json/JSONObject;",
        "tracertMetric",
        "bid",
        "reportStayDuration",
        "mContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "reportTimeline",
        "timelineInfo",
        "userFirstScreenInfo",
        "tracertTimeline",
        "reportTracertTimeline",
        "reportUserFirstScreen",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

.field public static final MONITOR_EVENT_FULL_TIMELINE:Ljava/lang/String; = "bdx_monitor_timeline_full"

.field private static final MONITOR_EVENT_LYNX_TIMELINE:Ljava/lang/String; = "bdx_monitor_lynx_timeline"

.field private static final MONITOR_EVENT_STAY_DURATION:Ljava/lang/String; = "bdx_monitor_stay_duration"

.field private static final MONITOR_EVENT_USER_FIRST_SCREEN:Ljava/lang/String; = "bdx_monitor_user_first_screen_duration"

.field private static final MONITOR_EVENT_WEB_TIMELINE:Ljava/lang/String; = "bdx_monitor_web_timeline"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTimelineInfo$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .locals 9

    .line 99
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v0, "new"

    move-object v7, v0

    goto :goto_0

    .line 99
    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic reportReUseTimeline$default(Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 190
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "default_bid"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter;->reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .locals 20
    .param p1, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .param p2, "resourceContext"    # Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .param p3, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .param p4, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;
    .param p5, "viewType"    # Ljava/lang/String;
    .param p6, "scene"    # Ljava/lang/String;
    .param p7, "kitType"    # Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "monitorContext"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "resourceContext"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "timeStampMap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "durationMap"

    move-object/from16 v7, p4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "scene"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "kitType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v3, v4, :cond_0

    .line 108
    const-string v4, "bdx_monitor_lynx_timeline"

    move-object v9, v4

    goto :goto_0

    .line 109
    :cond_0
    const-string v4, "bdx_monitor_web_timeline"

    move-object v9, v4

    .line 107
    :goto_0
    nop

    .line 110
    .local v9, "eventName":Ljava/lang/String;
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v18}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v8, "$this$getTimelineInfo_u24lambda_u2413":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v10, 0x0

    .line 111
    .local v10, "$i$a$-apply-TimelineReporter$getTimelineInfo$info$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 112
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v12, v11

    .local v12, "$this$getTimelineInfo_u24lambda_u2413_u24lambda_u249":Lorg/json/JSONObject;
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$a$-apply-TimelineReporter$getTimelineInfo$info$1$1":I
    const-string/jumbo v14, "view_type"

    invoke-virtual {v12, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string/jumbo v14, "view_from"

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v14, "kitview_from"

    invoke-virtual {v12, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v14

    const-string v15, "0"

    if-eqz v14, :cond_1

    const-string v14, "1"

    goto :goto_1

    :cond_1
    move-object v14, v15

    :goto_1
    const-string/jumbo v1, "res_memory"

    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string/jumbo v1, "res_from"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "fallback"

    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v1, "fallback_reason"

    const-string v14, ""

    invoke-virtual {v12, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string v1, "isLoaderTasksReady"

    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "loaderTasksResult"

    invoke-virtual {v12, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string/jumbo v1, "res_version"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    move-result-wide v14

    invoke-virtual {v12, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    nop

    .line 112
    .end local v12    # "$this$getTimelineInfo_u24lambda_u2413_u24lambda_u249":Lorg/json/JSONObject;
    .end local v13    # "$i$a$-apply-TimelineReporter$getTimelineInfo$info$1$1":I
    invoke-virtual {v8, v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v1

    .local v11, "$this$getTimelineInfo_u24lambda_u2413_u24lambda_u2412":Lorg/json/JSONObject;
    const/4 v12, 0x0

    .line 126
    .local v12, "$i$a$-apply-TimelineReporter$getTimelineInfo$info$1$2":I
    const-string/jumbo v13, "res_size"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 127
    const-string v13, "containerInitTime"

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    const-string v13, "lynx_first_screen"

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v14

    .local v14, "it":J
    const/16 v16, 0x0

    .line 129
    .local v16, "$i$a$-let-TimelineReporter$getTimelineInfo$info$1$2$1":I
    const-wide/16 v17, 0x0

    cmp-long v19, v14, v17

    if-lez v19, :cond_2

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    :cond_2
    nop

    .line 128
    .end local v14    # "it":J
    .end local v16    # "$i$a$-let-TimelineReporter$getTimelineInfo$info$1$2$1":I
    nop

    .line 131
    const-string/jumbo v13, "page_finish"

    invoke-virtual {v0, v13}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v14

    .restart local v14    # "it":J
    const/16 v16, 0x0

    .line 132
    .local v16, "$i$a$-let-TimelineReporter$getTimelineInfo$info$1$2$2":I
    cmp-long v17, v14, v17

    if-lez v17, :cond_3

    invoke-virtual {v11, v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 133
    :cond_3
    nop

    .line 131
    .end local v14    # "it":J
    .end local v16    # "$i$a$-let-TimelineReporter$getTimelineInfo$info$1$2$2":I
    nop

    .line 134
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 135
    nop

    .line 124
    .end local v11    # "$this$getTimelineInfo_u24lambda_u2413_u24lambda_u2412":Lorg/json/JSONObject;
    .end local v12    # "$i$a$-apply-TimelineReporter$getTimelineInfo$info$1$2":I
    invoke-virtual {v8, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 136
    nop

    .line 110
    .end local v8    # "$this$getTimelineInfo_u24lambda_u2413":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v10    # "$i$a$-apply-TimelineReporter$getTimelineInfo$info$1":I
    move-object v1, v4

    .line 137
    .local v1, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    return-object v1
.end method

.method public final getTracertTimelineInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .locals 20
    .param p1, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    const-string v0, "monitorContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    .line 254
    .local v0, "tracertCategory":Lorg/json/JSONObject;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    move-result-object v2

    .line 255
    .local v2, "tracertMetric":Lorg/json/JSONObject;
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const-string v4, "bdx_monitor_timeline_full"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v3, "_info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v4, 0x0

    .line 256
    .local v4, "$i$a$-let-TimelineReporter$getTracertTimelineInfo$info$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 257
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$getTracertTimelineInfo_u24lambda_u2430_u24lambda_u2428":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 258
    .local v7, "$i$a$-apply-TimelineReporter$getTracertTimelineInfo$info$1$1":I
    const-string/jumbo v8, "tracert_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_0

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v9, v11

    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_4

    .line 259
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v11

    :goto_3
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    :cond_4
    nop

    .line 257
    .end local v6    # "$this$getTracertTimelineInfo_u24lambda_u2430_u24lambda_u2428":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-TimelineReporter$getTracertTimelineInfo$info$1$1":I
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 262
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$getTracertTimelineInfo_u24lambda_u2430_u24lambda_u2429":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 263
    .local v7, "$i$a$-apply-TimelineReporter$getTracertTimelineInfo$info$1$2":I
    nop

    .line 264
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, "is_data_injected"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :cond_5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "draw_end"

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-lez v8, :cond_6

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_4

    .line 265
    :cond_6
    const-string/jumbo v8, "update_draw_end"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_7

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_4

    .line 266
    :cond_7
    const-string/jumbo v8, "page_finish"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v8, v12, v10

    if-lez v8, :cond_9

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_4

    .line 268
    :cond_9
    move-wide v12, v10

    .line 263
    :goto_4
    nop

    .line 270
    .local v12, "realDrawEnd":J
    const-string v8, "containerInitTime"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 271
    .local v14, "tracertBegin":J
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    cmp-long v8, v16, v10

    if-eqz v8, :cond_a

    .line 272
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v14

    const-string v10, "fcp_time"

    invoke-virtual {v6, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 273
    :cond_a
    sub-long v8, v12, v14

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-string v10, "full_time"

    invoke-virtual {v6, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    const-string/jumbo v8, "page_commit_start"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    if-eqz v9, :cond_b

    const-string/jumbo v9, "page_commit_end"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v10, v16

    if-eqz v10, :cond_b

    .line 276
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    sub-long v9, v9, v18

    .line 277
    .local v9, "duration":J
    cmp-long v8, v9, v16

    if-lez v8, :cond_b

    .line 278
    const-string/jumbo v8, "page_commit_duration"

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    .end local v9    # "duration":J
    :cond_b
    const-string v8, "api_request_end"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    if-eqz v9, :cond_c

    .line 282
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v12, v9

    const-string/jumbo v11, "render_cost"

    invoke-virtual {v6, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    :cond_c
    const-string v9, "api_request_duration"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-nez v10, :cond_d

    .line 285
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v8, "api_request_start"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    sub-long v10, v10, v18

    .line 286
    .local v10, "duration":J
    cmp-long v8, v10, v16

    if-lez v8, :cond_d

    .line 287
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 289
    .end local v10    # "duration":J
    :cond_d
    const-string v8, "create_lynx"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v9, v9, v16

    const-string v10, "container_duration"

    const-string v11, "kitcreate_to_rl"

    const-string v1, "create_to_start_render"

    if-lez v9, :cond_e

    const-string/jumbo v9, "view_from"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v16, v0

    .end local v0    # "tracertCategory":Lorg/json/JSONObject;
    .local v16, "tracertCategory":Lorg/json/JSONObject;
    const-string/jumbo v0, "new"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 290
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    .line 291
    .local v0, "duration":J
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    .line 289
    .end local v16    # "tracertCategory":Lorg/json/JSONObject;
    .local v0, "tracertCategory":Lorg/json/JSONObject;
    :cond_e
    move-object/from16 v16, v0

    .line 293
    .end local v0    # "tracertCategory":Lorg/json/JSONObject;
    .restart local v16    # "tracertCategory":Lorg/json/JSONObject;
    :cond_f
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v0, v8

    .line 294
    .local v0, "duration":J
    invoke-virtual {v6, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 296
    .end local v0    # "duration":J
    :goto_5
    nop

    .line 262
    .end local v6    # "$this$getTracertTimelineInfo_u24lambda_u2430_u24lambda_u2429":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-TimelineReporter$getTracertTimelineInfo$info$1$2":I
    .end local v12    # "realDrawEnd":J
    .end local v14    # "tracertBegin":J
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 297
    nop

    .line 255
    .end local v3    # "_info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v4    # "$i$a$-let-TimelineReporter$getTracertTimelineInfo$info$1":I
    move-object v0, v3

    .line 299
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    return-object v0
.end method

.method public final getUserFirstScreenInfo(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .locals 12
    .param p1, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .param p2, "resourceContext"    # Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .param p3, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v0, "monitorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStampMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_user_first_screen_duration"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$getUserFirstScreenInfo_u24lambda_u2421":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$a$-apply-TimelineReporter$getUserFirstScreenInfo$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 177
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$getUserFirstScreenInfo_u24lambda_u2421_u24lambda_u2419":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$a$-apply-TimelineReporter$getUserFirstScreenInfo$info$1$1":I
    const-string/jumbo v6, "source"

    const-string/jumbo v7, "none"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string/jumbo v6, "view_type"

    const-string v7, "annieX_card"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    goto :goto_0

    :cond_0
    const-string v6, "0"

    :goto_0
    const-string/jumbo v7, "res_memory"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    nop

    .line 177
    .end local v4    # "$this$getUserFirstScreenInfo_u24lambda_u2421_u24lambda_u2419":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-TimelineReporter$getUserFirstScreenInfo$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 182
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$getUserFirstScreenInfo_u24lambda_u2421_u24lambda_u2420":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 184
    .local v5, "$i$a$-apply-TimelineReporter$getUserFirstScreenInfo$info$1$2":I
    const-string v6, "lynx_first_screen"

    invoke-virtual {p3, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "containerInitTime"

    invoke-virtual {p3, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v8, "duration"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 185
    nop

    .line 182
    .end local v4    # "$this$getUserFirstScreenInfo_u24lambda_u2421_u24lambda_u2420":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-TimelineReporter$getUserFirstScreenInfo$info$1$2":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 186
    nop

    .line 175
    .end local v1    # "$this$getUserFirstScreenInfo_u24lambda_u2421":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-TimelineReporter$getUserFirstScreenInfo$info$1":I
    nop

    .line 187
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    return-object v0
.end method

.method public final reportReUseTimeline(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 16
    .param p1, "tracertCategory"    # Lorg/json/JSONObject;
    .param p2, "tracertMetric"    # Lorg/json/JSONObject;
    .param p3, "bid"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "tracertCategory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "tracertMetric"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const-string v5, "bdx_monitor_timeline_full"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v3, "_info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v4, 0x0

    .line 192
    .local v4, "$i$a$-let-TimelineReporter$reportReUseTimeline$info$1":I
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 193
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$reportReUseTimeline_u24lambda_u2424_u24lambda_u2422":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$a$-apply-TimelineReporter$reportReUseTimeline$info$1$1":I
    const-string/jumbo v8, "view_from"

    const-string/jumbo v9, "reuse"

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    nop

    .line 193
    .end local v6    # "$this$reportReUseTimeline_u24lambda_u2424_u24lambda_u2422":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-TimelineReporter$reportReUseTimeline$info$1$1":I
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 196
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$reportReUseTimeline_u24lambda_u2424_u24lambda_u2423":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 197
    .local v7, "$i$a$-apply-TimelineReporter$reportReUseTimeline$info$1$2":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 198
    .local v8, "drawEnd":J
    const-string v10, "entry_start_timestamp"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 199
    .local v10, "begin":J
    const-wide/16 v12, 0x0

    sub-long v14, v8, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    const-string v14, "full_time"

    invoke-virtual {v6, v14, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 200
    nop

    .line 196
    .end local v6    # "$this$reportReUseTimeline_u24lambda_u2424_u24lambda_u2423":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-TimelineReporter$reportReUseTimeline$info$1$2":I
    .end local v8    # "drawEnd":J
    .end local v10    # "begin":J
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 201
    nop

    .line 191
    .end local v3    # "_info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v4    # "$i$a$-let-TimelineReporter$reportReUseTimeline$info$1":I
    nop

    .line 203
    .local v3, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v4, :cond_0

    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_0
    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 204
    return-void
.end method

.method public final reportStayDuration(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .locals 17
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-object/from16 v0, p2

    const-string v1, "mContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "durationMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v1, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->INSTANCE:Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLoadUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/core/monitor/BulletTracert;->supportAdvancedMonitor(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    return-void

    .line 143
    :cond_0
    const-string/jumbo v1, "stay_duration"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->get(Ljava/lang/String;)J

    move-result-wide v3

    .line 144
    .local v3, "stayDuration":J
    new-instance v16, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const-string v6, "bdx_monitor_stay_duration"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v5, "$this$reportStayDuration_u24lambda_u2415":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$a$-apply-TimelineReporter$reportStayDuration$info$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 146
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    .local v8, "$this$reportStayDuration_u24lambda_u2415_u24lambda_u2414":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 147
    .local v9, "$i$a$-apply-TimelineReporter$reportStayDuration$info$1$1":I
    invoke-virtual {v8, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    nop

    .line 146
    .end local v8    # "$this$reportStayDuration_u24lambda_u2415_u24lambda_u2414":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-TimelineReporter$reportStayDuration$info$1$1":I
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 149
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 150
    nop

    .line 144
    .end local v5    # "$this$reportStayDuration_u24lambda_u2415":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v6    # "$i$a$-apply-TimelineReporter$reportStayDuration$info$1":I
    move-object/from16 v1, v16

    .line 151
    .local v1, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "default_bid"

    :cond_1
    const-class v7, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v5, v6, v7}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v5, :cond_2

    invoke-interface {v5, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 152
    :cond_2
    return-void
.end method

.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;)V
    .locals 19
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;
    .param p3, "durationMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;

    move-object/from16 v0, p2

    const-string v1, "mContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "timeStampMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "durationMap"

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v1, v5, :cond_1

    .line 53
    const-string v1, "bdx_monitor_lynx_timeline"

    move-object v6, v1

    goto :goto_1

    .line 54
    :cond_1
    const-string v1, "bdx_monitor_web_timeline"

    move-object v6, v1

    .line 52
    :goto_1
    nop

    .line 55
    .local v6, "eventName":Ljava/lang/String;
    new-instance v1, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v5, "$this$reportTimeline_u24lambda_u248":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v7, 0x0

    .line 56
    .local v7, "$i$a$-apply-TimelineReporter$reportTimeline$info$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 57
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportTimeline_u24lambda_u248_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 58
    .local v10, "$i$a$-apply-TimelineReporter$reportTimeline$info$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "view_type"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, -0x1

    goto :goto_2

    :cond_2
    sget-object v12, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/service/base/CacheType;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_2
    const-string/jumbo v12, "new"

    packed-switch v11, :pswitch_data_0

    .line 62
    move-object v11, v12

    goto :goto_3

    .line 61
    :pswitch_0
    const-string/jumbo v11, "reuse"

    goto :goto_3

    .line 60
    :pswitch_1
    const-string/jumbo v11, "prerender"

    .line 59
    :goto_3
    const-string/jumbo v13, "view_from"

    invoke-virtual {v9, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isPreCreate()Z

    move-result v11

    if-eqz v11, :cond_3

    const-string/jumbo v12, "precreate"

    :cond_3
    const-string v11, "kitview_from"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v11

    const-string v12, "1"

    const-string v13, "0"

    if-eqz v11, :cond_4

    move-object v11, v12

    goto :goto_4

    :cond_4
    move-object v11, v13

    :goto_4
    const-string/jumbo v14, "res_memory"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "res_from"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v11, "fallback"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    move-result v14

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->getFallbackReason()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v11, "fallback_reason"

    invoke-virtual {v9, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .local v4, "it":Z
    const/4 v11, 0x0

    .line 70
    .local v11, "$i$a$-let-TimelineReporter$reportTimeline$info$1$1$1":I
    if-eqz v4, :cond_6

    move-object v14, v12

    goto :goto_5

    :cond_6
    move-object v14, v13

    :goto_5
    const-string v15, "isLoaderTasksReady"

    invoke-virtual {v9, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .end local v4    # "it":Z
    .end local v11    # "$i$a$-let-TimelineReporter$reportTimeline$info$1$1$1":I
    nop

    .line 72
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .restart local v4    # "it":Z
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$a$-let-TimelineReporter$reportTimeline$info$1$1$2":I
    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v12, v13

    :goto_6
    const-string v13, "loaderTasksResult"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .end local v4    # "it":Z
    .end local v11    # "$i$a$-let-TimelineReporter$reportTimeline$info$1$1$2":I
    nop

    .line 75
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    move-result-wide v11

    const-string/jumbo v4, "res_version"

    invoke-virtual {v9, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    nop

    .line 57
    .end local v9    # "$this$reportTimeline_u24lambda_u248_u24lambda_u242":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-TimelineReporter$reportTimeline$info$1$1":I
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 77
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v4

    .local v8, "$this$reportTimeline_u24lambda_u248_u24lambda_u247":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 78
    .local v9, "$i$a$-apply-TimelineReporter$reportTimeline$info$1$2":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    move-result-wide v10

    const-string/jumbo v12, "res_size"

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 79
    const-string v10, "containerInitTime"

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v11

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    const-string v10, "lynx_first_screen"

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v11

    .local v11, "it":J
    const/4 v13, 0x0

    .line 81
    .local v13, "$i$a$-let-TimelineReporter$reportTimeline$info$1$2$1":I
    const-wide/16 v14, 0x0

    cmp-long v16, v11, v14

    if-lez v16, :cond_a

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    :cond_a
    nop

    .line 80
    .end local v11    # "it":J
    .end local v13    # "$i$a$-let-TimelineReporter$reportTimeline$info$1$2$1":I
    nop

    .line 83
    const-string/jumbo v10, "page_finish"

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v11

    .restart local v11    # "it":J
    const/4 v13, 0x0

    .line 84
    .local v13, "$i$a$-let-TimelineReporter$reportTimeline$info$1$2$2":I
    cmp-long v14, v11, v14

    if-lez v14, :cond_b

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 85
    :cond_b
    nop

    .line 83
    .end local v11    # "it":J
    .end local v13    # "$i$a$-let-TimelineReporter$reportTimeline$info$1$2$2":I
    nop

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderPerfMetric()Ljava/util/Map;

    move-result-object v10

    .local v10, "_perfMetric":Ljava/util/Map;
    const/4 v11, 0x0

    .line 87
    .local v11, "$i$a$-let-TimelineReporter$reportTimeline$info$1$2$3":I
    move-object v12, v10

    .local v12, "$this$forEach$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 317
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "element$iv":Ljava/util/Map$Entry;
    move-object/from16 v16, v15

    .local v16, "_entry":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 88
    .local v17, "$i$a$-forEach-TimelineReporter$reportTimeline$info$1$2$3$1":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    nop

    .line 317
    .end local v16    # "_entry":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-forEach-TimelineReporter$reportTimeline$info$1$2$3$1":I
    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .end local v15    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_7

    .line 318
    :cond_c
    nop

    .line 90
    .end local v12    # "$this$forEach$iv":Ljava/util/Map;
    .end local v13    # "$i$f$forEach":I
    nop

    .line 86
    .end local v10    # "_perfMetric":Ljava/util/Map;
    .end local v11    # "$i$a$-let-TimelineReporter$reportTimeline$info$1$2$3":I
    nop

    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/monitor/timeline/DurationMap;->getJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 92
    nop

    .line 77
    .end local v8    # "$this$reportTimeline_u24lambda_u248_u24lambda_u247":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-TimelineReporter$reportTimeline$info$1$2":I
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 93
    nop

    .line 55
    .end local v5    # "$this$reportTimeline_u24lambda_u248":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v7    # "$i$a$-apply-TimelineReporter$reportTimeline$info$1":I
    move-object v0, v1

    .line 95
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->inject(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 96
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "default_bid"

    :cond_d
    const-class v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v4}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_e

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 97
    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final reportTimeline(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .locals 3
    .param p1, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .param p2, "timelineInfo"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .param p3, "userFirstScreenInfo"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .param p4, "tracertTimeline"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const-string v0, "monitorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timelineInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userFirstScreenInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracertTimeline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 308
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 310
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    return-void

    .line 312
    :cond_2
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v0, :cond_3

    .line 313
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_3
    invoke-interface {v0, p4}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 315
    return-void
.end method

.method public final reportTracertTimeline(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 22
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    return-void

    .line 209
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    .line 210
    .local v0, "tracertCategory":Lorg/json/JSONObject;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getMetric()Lorg/json/JSONObject;

    move-result-object v2

    .line 211
    .local v2, "tracertMetric":Lorg/json/JSONObject;
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const-string v4, "bdx_monitor_timeline_full"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v3, "_info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v4, 0x0

    .line 212
    .local v4, "$i$a$-let-TimelineReporter$reportTracertTimeline$info$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 213
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$reportTracertTimeline_u24lambda_u2427_u24lambda_u2425":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 214
    .local v7, "$i$a$-apply-TimelineReporter$reportTracertTimeline$info$1$1":I
    const-string/jumbo v8, "tracert_id"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v9, v11

    :goto_0
    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_5

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_5
    nop

    .line 213
    .end local v6    # "$this$reportTracertTimeline_u24lambda_u2427_u24lambda_u2425":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-TimelineReporter$reportTracertTimeline$info$1$1":I
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 218
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$reportTracertTimeline_u24lambda_u2427_u24lambda_u2426":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 219
    .local v7, "$i$a$-apply-TimelineReporter$reportTracertTimeline$info$1$2":I
    nop

    .line 220
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "is_data_injected"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    :cond_6
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "draw_end"

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v8, v13, v11

    if-lez v8, :cond_7

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    .line 221
    :cond_7
    const-string/jumbo v8, "update_draw_end"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_8

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    .line 222
    :cond_8
    const-string/jumbo v8, "page_finish"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-lez v13, :cond_9

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_4

    .line 223
    :cond_9
    move-wide v13, v11

    .line 219
    :goto_4
    nop

    .line 225
    .local v13, "realDrawEnd":J
    const-string v8, "entry_start_timestamp"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 226
    .local v15, "tracertBegin":J
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v8, v17, v11

    if-eqz v8, :cond_a

    .line 227
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v8, v15

    const-string v10, "fcp_time"

    invoke-virtual {v6, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    :cond_a
    sub-long v8, v13, v15

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-string v10, "full_time"

    invoke-virtual {v6, v10, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    const-string/jumbo v8, "page_commit_start"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    const-string/jumbo v9, "page_commit_end"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v10, v18, v11

    if-eqz v10, :cond_b

    .line 231
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    sub-long v9, v9, v18

    .line 232
    .local v9, "duration":J
    cmp-long v8, v9, v11

    if-lez v8, :cond_b

    .line 233
    const-string/jumbo v8, "page_commit_duration"

    invoke-virtual {v6, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 236
    .end local v9    # "duration":J
    :cond_b
    const-string v8, "api_request_end"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-eqz v9, :cond_c

    .line 237
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    sub-long v9, v13, v9

    const-string/jumbo v11, "render_cost"

    invoke-virtual {v6, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    :cond_c
    const-string v9, "api_request_duration"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-nez v10, :cond_d

    .line 240
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v8, "api_request_start"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v20

    sub-long v10, v10, v20

    .line 241
    .local v10, "duration":J
    cmp-long v8, v10, v18

    if-lez v8, :cond_d

    .line 242
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    .end local v10    # "duration":J
    :cond_d
    nop

    .line 218
    .end local v6    # "$this$reportTracertTimeline_u24lambda_u2427_u24lambda_u2426":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-TimelineReporter$reportTracertTimeline$info$1$2":I
    .end local v13    # "realDrawEnd":J
    .end local v15    # "tracertBegin":J
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 245
    nop

    .line 211
    .end local v3    # "_info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v4    # "$i$a$-let-TimelineReporter$reportTracertTimeline$info$1":I
    nop

    .line 247
    .local v3, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->setInUse(Z)V

    .line 248
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    const-string v5, "default_bid"

    :cond_e
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v4, :cond_f

    .line 249
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_f
    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 250
    return-void
.end method

.method public final reportUserFirstScreen(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "timeStampMap"    # Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStampMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_user_first_screen_duration"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportUserFirstScreen_u24lambda_u2418":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-apply-TimelineReporter$reportUserFirstScreen$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 157
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportUserFirstScreen_u24lambda_u2418_u24lambda_u2416":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 158
    .local v5, "$i$a$-apply-TimelineReporter$reportUserFirstScreen$info$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getCacheType()Lcom/bytedance/ies/bullet/service/base/CacheType;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    sget-object v7, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimelineReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/CacheType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 161
    const-string/jumbo v6, "none"

    goto :goto_1

    .line 160
    :pswitch_0
    const-string/jumbo v6, "reuse"

    goto :goto_1

    .line 159
    :pswitch_1
    const-string/jumbo v6, "precreate"

    .line 158
    :goto_1
    const-string/jumbo v7, "source"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "view_type"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    goto :goto_2

    :cond_1
    const-string v6, "0"

    :goto_2
    const-string/jumbo v7, "res_memory"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    nop

    .line 157
    .end local v4    # "$this$reportUserFirstScreen_u24lambda_u2418_u24lambda_u2416":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-TimelineReporter$reportUserFirstScreen$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 166
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportUserFirstScreen_u24lambda_u2418_u24lambda_u2417":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 168
    .local v5, "$i$a$-apply-TimelineReporter$reportUserFirstScreen$info$1$2":I
    const-string v6, "lynx_first_screen"

    invoke-virtual {p2, v6}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "containerInitTime"

    invoke-virtual {p2, v8}, Lcom/bytedance/ies/bullet/service/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v8, "duration"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    nop

    .line 166
    .end local v4    # "$this$reportUserFirstScreen_u24lambda_u2418_u24lambda_u2417":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-TimelineReporter$reportUserFirstScreen$info$1$2":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 170
    nop

    .line 155
    .end local v1    # "$this$reportUserFirstScreen_u24lambda_u2418":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-TimelineReporter$reportUserFirstScreen$info$1":I
    nop

    .line 171
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "default_bid"

    :cond_2
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 172
    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
