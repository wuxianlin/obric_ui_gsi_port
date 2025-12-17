.class public final Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;
.super Ljava/lang/Object;
.source "RLMonitorReporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRLMonitorReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RLMonitorReporter.kt\ncom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1#2:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0004J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 H\u0002J&\u0010\'\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010(\u001a\u00020\u0004J&\u0010)\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010*\u001a\u00020+R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;",
        "",
        "()V",
        "BUILDIN_FIND",
        "",
        "BUILDIN_MATCH",
        "BUILDIN_TOTAL",
        "CDN_TOTAL",
        "CONFIG_MERGE",
        "CREATE_PIPELINE",
        "EVENT_FETCH",
        "EVENT_PERFORMANCE",
        "GECKO_LOCAL",
        "GECKO_TOTAL",
        "GECKO_UPDATE",
        "HIGH_PROCESSOR_TOTAL",
        "LOW_PROCESSOR_TOTAL",
        "MEMORY_RESOLVE",
        "PARSE",
        "TOTAL",
        "channelCheckList",
        "",
        "logPre",
        "getLogPre",
        "()Ljava/lang/String;",
        "resLoadSp",
        "Landroid/content/SharedPreferences;",
        "reportFailed",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;",
        "resInfo",
        "Lcom/bytedance/ies/bullet/service/base/ResourceInfo;",
        "taskConfig",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "errorMessage",
        "reportFirstLoadChannel",
        "category",
        "Lorg/json/JSONObject;",
        "reportPerformance",
        "status",
        "reportSuccess",
        "duration",
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


# static fields
.field public static final BUILDIN_FIND:Ljava/lang/String; = "buildIn_find"

.field public static final BUILDIN_MATCH:Ljava/lang/String; = "buildIn_match"

.field public static final BUILDIN_TOTAL:Ljava/lang/String; = "buildIn_total"

.field public static final CDN_TOTAL:Ljava/lang/String; = "cdn_total"

.field public static final CONFIG_MERGE:Ljava/lang/String; = "find_config"

.field public static final CREATE_PIPELINE:Ljava/lang/String; = "create_pipeline"

.field public static final EVENT_FETCH:Ljava/lang/String; = "bdx_resourceloader_fetch"

.field public static final EVENT_PERFORMANCE:Ljava/lang/String; = "bdx_resourceloader_performance"

.field public static final GECKO_LOCAL:Ljava/lang/String; = "gecko_local"

.field public static final GECKO_TOTAL:Ljava/lang/String; = "gecko_total"

.field public static final GECKO_UPDATE:Ljava/lang/String; = "gecko_update"

.field public static final HIGH_PROCESSOR_TOTAL:Ljava/lang/String; = "high_processor_total"

.field public static final INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

.field public static final LOW_PROCESSOR_TOTAL:Ljava/lang/String; = "low_processor_total"

.field public static final MEMORY_RESOLVE:Ljava/lang/String; = "memory_resolve"

.field public static final PARSE:Ljava/lang/String; = "parse"

.field public static final TOTAL:Ljava/lang/String; = "total"

.field private static final channelCheckList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logPre:Ljava/lang/String;

.field private static final resLoadSp:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$KHJ3sLlCZWjEG_K7GWBUBX7VLpE(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportSuccess$lambda$7(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bmysy9ZYPywf1AKlYpbpKSQmbq0(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportFailed$lambda$12(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cHUv3tQbv1ZNo2k-2ZgYlek6Nps(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportPerformance$lambda$15(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    .line 43
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "resourceloader_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->resLoadSp:Landroid/content/SharedPreferences;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .local v1, "$this$channelCheckList_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-apply-RLMonitorReporter$channelCheckList$1":I
    const-string v3, "fe_lynx_group"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v3, "fe_app_lynx"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v3, "fe_lynx_knowledge"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    nop

    .line 46
    .end local v1    # "$this$channelCheckList_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-apply-RLMonitorReporter$channelCheckList$1":I
    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->channelCheckList:Ljava/util/List;

    .line 52
    const-string v0, "geckoResourceFirstLoad: "

    sput-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->logPre:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final reportFailed$lambda$12(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;J)Lkotlin/Unit;
    .locals 18
    .param p0, "$resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p1, "$taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "$config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p3, "$errorMessage"    # Ljava/lang/String;
    .param p4, "$reportTime"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$resInfo"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$taskConfig"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$config"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$errorMessage"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->filterResult(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    move-result-object v4

    .line 145
    nop

    .line 146
    new-instance v15, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    const/16 v14, 0xfe

    const/16 v16, 0x0

    const-string v6, "bdx_resourceloader_fetch"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v17

    .local v5, "$this$reportFailed_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    const/4 v6, 0x0

    .line 147
    .local v6, "$i$a$-apply-RLMonitorReporter$reportFailed$1$1":I
    const/4 v7, 0x0

    .local v7, "resUrl":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    if-eqz v8, :cond_1

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 150
    :cond_1
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    .line 147
    :cond_2
    :goto_1
    move-object v7, v8

    .line 152
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    if-eqz v9, :cond_4

    .line 153
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 155
    :cond_4
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setUrl(Ljava/lang/String;)V

    .line 156
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportFailed_u24lambda_u2412_u24lambda_u2411_u24lambda_u248":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 157
    .local v10, "$i$a$-apply-RLMonitorReporter$reportFailed$1$1$1":I
    const-string/jumbo v11, "res_url"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v11, "res_state"

    const-string v12, "fail"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v11, "res_message"

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v11, "preload_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v11, "gecko_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v11, "buildIn_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBuldinFailedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v11, "cdn_failed_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v11

    .line 165
    const-string/jumbo v12, "template"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-string/jumbo v14, "res_tag"

    if-eqz v13, :cond_5

    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 166
    :cond_5
    const-string/jumbo v12, "web"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 167
    :cond_6
    const-string/jumbo v11, "sub_resource"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    move-result v11

    const-string v12, "1"

    const-string v13, "0"

    if-eqz v11, :cond_7

    move-object v11, v12

    goto :goto_4

    :cond_7
    move-object v11, v13

    :goto_4
    const-string/jumbo v14, "preload"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPreloadHighPriority()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v12, v13

    :goto_5
    const-string/jumbo v11, "preload_high_priority"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    nop

    .line 156
    .end local v9    # "$this$reportFailed_u24lambda_u2412_u24lambda_u2411_u24lambda_u248":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-RLMonitorReporter$reportFailed$1$1$1":I
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 172
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 220
    .local v8, "it":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 172
    .local v9, "$i$a$-let-RLMonitorReporter$reportFailed$1$1$2":I
    sget-object v10, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    invoke-direct {v10, v8, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportFirstLoadChannel(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 173
    .end local v8    # "it":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-let-RLMonitorReporter$reportFailed$1$1$2":I
    :cond_9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportFailed_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 174
    .local v10, "$i$a$-apply-RLMonitorReporter$reportFailed$1$1$3":I
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    move-result-wide v11

    sub-long v11, p4, v11

    const-string/jumbo v13, "res_duration"

    invoke-virtual {v9, v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    nop

    .line 173
    .end local v9    # "$this$reportFailed_u24lambda_u2412_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-RLMonitorReporter$reportFailed$1$1$3":I
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 176
    nop

    .line 177
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "resInfo.srcUri.toString()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->checkSample(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 176
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 178
    nop

    .end local v5    # "$this$reportFailed_u24lambda_u2412_u24lambda_u2411":Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    .end local v6    # "$i$a$-apply-RLMonitorReporter$reportFailed$1$1":I
    .end local v7    # "resUrl":Ljava/lang/Object;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    nop

    .line 144
    move-object/from16 v5, v17

    invoke-interface {v4, v1, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 180
    :cond_a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4
.end method

.method private final reportFirstLoadChannel(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V
    .locals 4
    .param p1, "category"    # Lorg/json/JSONObject;
    .param p2, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 185
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->channelCheckList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 186
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->resLoadSp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 187
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    const-string/jumbo v1, "sp is null"

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->resLoadSp:Landroid/content/SharedPreferences;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "res_first_try_fetch"

    if-nez v0, :cond_1

    .line 191
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->resLoadSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getChannel()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 192
    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->logPre:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "first load\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "0"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->logPre:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "loaded\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loggger/RLLogger;->d(Ljava/lang/String;)V

    .line 200
    :cond_2
    :goto_0
    return-void
.end method

.method private static final reportPerformance$lambda$15(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7
    .param p0, "$resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p1, "$config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p2, "$taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "$status"    # Ljava/lang/String;

    const-string v0, "$resInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$reportPerformance_u24lambda_u2415_u24lambda_u2413":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$a$-apply-RLMonitorReporter$reportPerformance$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "res_url"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string/jumbo v4, "res_state"

    invoke-virtual {v2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    move-result v4

    .line 208
    .local v4, "preload":Z
    if-eqz v4, :cond_0

    const-string v5, "1"

    goto :goto_0

    :cond_0
    const-string v5, "0"

    :goto_0
    const-string/jumbo v6, "preload"

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    nop

    .line 204
    .end local v2    # "$this$reportPerformance_u24lambda_u2415_u24lambda_u2413":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-RLMonitorReporter$reportPerformance$1$1":I
    .end local v4    # "preload":Z
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 211
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPerformanceInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$reportPerformance_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-apply-RLMonitorReporter$reportPerformance$1$2":I
    sget-object v4, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "resInfo.srcUri.toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->checkSample(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 214
    nop

    .end local v2    # "$this$reportPerformance_u24lambda_u2415_u24lambda_u2414":Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    .end local v3    # "$i$a$-apply-RLMonitorReporter$reportPerformance$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    invoke-interface {v0, p2, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    .line 217
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final reportSuccess$lambda$7(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)Lkotlin/Unit;
    .locals 19
    .param p0, "$resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p1, "$taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "$config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p3, "$duration"    # J
    .param p5, "$reportTime"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$resInfo"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$taskConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$config"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v3, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->filterResult(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisic()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getCommonService()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;

    move-result-object v3

    .line 60
    nop

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCommonReportInfo()Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$reportSuccess_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    const/4 v7, 0x0

    .local v7, "resUrl":Ljava/lang/Object;
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    if-eqz v8, :cond_1

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getCdnUrl()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 65
    :cond_1
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderUtils;->getCDN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    .line 62
    :cond_2
    :goto_1
    move-object v7, v8

    .line 67
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    if-eqz v9, :cond_4

    .line 68
    sget-object v8, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getUriWithoutQuery(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 70
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportSuccess_u24lambda_u247_u24lambda_u246_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 71
    .local v10, "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    const-string/jumbo v11, "res_url"

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string/jumbo v11, "res_from"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "res_version"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string/jumbo v11, "res_state"

    const-string/jumbo v12, "success"

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "template"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string/jumbo v13, "res_tag"

    if-eqz v11, :cond_5

    .line 76
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getResTag()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "web"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 78
    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 79
    :cond_6
    const-string/jumbo v11, "sub_resource"

    invoke-virtual {v9, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isPreload()Z

    move-result v11

    const-string v12, "1"

    const-string v13, "0"

    if-eqz v11, :cond_7

    move-object v11, v12

    goto :goto_4

    :cond_7
    move-object v11, v13

    :goto_4
    const-string/jumbo v14, "preload"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getPreloadHighPriority()Z

    move-result v11

    if-eqz v11, :cond_8

    move-object v11, v12

    goto :goto_5

    :cond_8
    move-object v11, v13

    :goto_5
    const-string/jumbo v14, "preload_high_priority"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->isFromRemoteConfig()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v11, v12

    goto :goto_6

    :cond_9
    move-object v11, v13

    :goto_6
    const-string/jumbo v14, "res_remote"

    invoke-virtual {v9, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string/jumbo v11, "res_message"

    const-string v14, "fetch success"

    invoke-virtual {v9, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "res_type"

    if-eqz v11, :cond_b

    .local v11, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$a$-let-RLMonitorReporter$reportSuccess$1$1$1$1":I
    move/from16 v16, v6

    .end local v6    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    .local v16, "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v7

    .end local v7    # "resUrl":Ljava/lang/Object;
    .local v17, "resUrl":Ljava/lang/Object;
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move/from16 v18, v10

    .end local v10    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    .local v18, "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    const-string v10, "ROOT"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 85
    .end local v11    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-RLMonitorReporter$reportSuccess$1$1$1$1":I
    if-nez v6, :cond_c

    goto :goto_7

    .line 86
    .restart local v11    # "it":Ljava/lang/String;
    .restart local v15    # "$i$a$-let-RLMonitorReporter$reportSuccess$1$1$1$1":I
    :cond_a
    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 85
    .end local v11    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-let-RLMonitorReporter$reportSuccess$1$1$1$1":I
    .end local v16    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    .end local v17    # "resUrl":Ljava/lang/Object;
    .end local v18    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    .restart local v6    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    .restart local v7    # "resUrl":Ljava/lang/Object;
    .restart local v10    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    :cond_b
    move/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v18, v10

    .line 87
    .end local v6    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    .end local v7    # "resUrl":Ljava/lang/Object;
    .end local v10    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    .restart local v16    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    .restart local v17    # "resUrl":Ljava/lang/Object;
    .restart local v18    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    :goto_7
    const-string/jumbo v6, "unknown"

    invoke-virtual {v9, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->isFromMemory()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v12, v13

    :goto_8
    const-string/jumbo v6, "res_memory"

    invoke-virtual {v9, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string/jumbo v6, "preload_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getPreloadFailMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v6, "gecko_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getGeckoFailMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v6, "buildIn_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getBuldinFailedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string v6, "cdn_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getCdnFailedMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v6, "memory_fail_message"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getMemoryMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gecko"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "geckoUpdate"

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 98
    :cond_e
    const-string v6, "gecko_sdk_version"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v6, "aid"

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getVersion()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v11, "package_id"

    invoke-virtual {v9, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    nop

    .line 102
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_f

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    .line 104
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->provideChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_10
    move-object v6, v11

    .line 101
    :goto_9
    const-string v12, "channel"

    invoke-virtual {v9, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    nop

    .line 107
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getBundle()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    .line 109
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getModel()Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/model/RLChannelBundleModel;->providerBundlePath()Ljava/lang/String;

    move-result-object v11

    .line 106
    :cond_12
    :goto_a
    const-string v6, "bundle"

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_13
    nop

    .line 70
    .end local v9    # "$this$reportSuccess_u24lambda_u247_u24lambda_u246_u24lambda_u242":Lorg/json/JSONObject;
    .end local v18    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$1":I
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 113
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 220
    .local v6, "it":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 113
    .local v8, "$i$a$-let-RLMonitorReporter$reportSuccess$1$1$2":I
    sget-object v9, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;

    invoke-direct {v9, v6, v0}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->reportFirstLoadChannel(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;)V

    .line 114
    .end local v6    # "it":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-let-RLMonitorReporter$reportSuccess$1$1$2":I
    :cond_14
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v6

    .local v8, "$this$reportSuccess_u24lambda_u247_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$3":I
    const-string/jumbo v11, "res_duration"

    move-wide/from16 v12, p3

    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_15

    .line 117
    sget-object v11, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    new-instance v14, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->getFileSize(Ljava/io/File;)D

    move-result-wide v14

    const-string/jumbo v11, "res_size"

    invoke-virtual {v8, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 119
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStatisticFrom()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 120
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getStartLoadTime()J

    move-result-wide v10

    sub-long v10, p5, v10

    const-string/jumbo v7, "read_duration"

    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    :cond_17
    nop

    .line 114
    .end local v8    # "$this$reportSuccess_u24lambda_u247_u24lambda_u246_u24lambda_u244":Lorg/json/JSONObject;
    .end local v9    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$3":I
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 124
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$reportSuccess_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 125
    .local v8, "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$4":I
    const-string/jumbo v9, "res_channel"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getChannel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string/jumbo v9, "res_config"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    nop

    .line 124
    .end local v7    # "$this$reportSuccess_u24lambda_u247_u24lambda_u246_u24lambda_u245":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1$4":I
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setExtra(Lorg/json/JSONObject;)V

    .line 129
    nop

    .line 130
    sget-object v6, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;

    .line 131
    nop

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->getSrcUri()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "resInfo.srcUri.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v6, v2, v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/StatisticFilter;->checkSample(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 129
    invoke-virtual {v5, v6}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 134
    nop

    .end local v5    # "$this$reportSuccess_u24lambda_u247_u24lambda_u246":Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;
    .end local v16    # "$i$a$-apply-RLMonitorReporter$reportSuccess$1$1":I
    .end local v17    # "resUrl":Ljava/lang/Object;
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    nop

    .line 59
    invoke-interface {v3, v1, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;->report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V

    goto :goto_b

    .line 58
    :cond_18
    move-wide/from16 v12, p3

    .line 136
    :goto_b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


# virtual methods
.method public final getLogPre()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter;->logPre:Ljava/lang/String;

    return-object v0
.end method

.method public final reportFailed(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V
    .locals 10
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p2, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p3, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "errorMessage"    # Ljava/lang/String;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 141
    .local v8, "reportTime":J
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Ljava/lang/String;J)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 181
    return-void
.end method

.method public final reportPerformance(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Ljava/lang/String;)V
    .locals 1
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p2, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p3, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p4, "status"    # Ljava/lang/String;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Ljava/lang/String;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 218
    return-void
.end method

.method public final reportSuccess(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;J)V
    .locals 14
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;
    .param p2, "resInfo"    # Lcom/bytedance/ies/bullet/service/base/ResourceInfo;
    .param p3, "taskConfig"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p4, "duration"    # J

    const-string v0, "config"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resInfo"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskConfig"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 56
    .local v12, "reportTime":J
    new-instance v0, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, p1

    move-wide/from16 v5, p4

    move-wide v7, v12

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLMonitorReporter$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ies/bullet/service/base/ResourceInfo;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;JJ)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 137
    return-void
.end method
