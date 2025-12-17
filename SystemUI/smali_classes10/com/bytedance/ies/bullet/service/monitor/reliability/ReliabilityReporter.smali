.class public final Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;
.super Ljava/lang/Object;
.source "ReliabilityReporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReliabilityReporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReliabilityReporter.kt\ncom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,385:1\n1#2:386\n181#3,2:387\n*S KotlinDebug\n*F\n+ 1 ReliabilityReporter.kt\ncom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter\n*L\n232#1:387,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\'\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\rJ\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001e\u0010 \u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0004J&\u0010$\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)J6\u0010$\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020\u0004J6\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u0004J6\u0010$\u001a\u00020\u00112\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004J\u0015\u00101\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00082J\u0015\u00103\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u00084J\u0016\u00105\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u00106\u001a\u00020\u0004J\u001a\u00107\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&J\u0014\u00108\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0004H\u0002J\u0014\u0010<\u001a\u00020=*\u00020=2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J$\u0010<\u001a\u00020=*\u00020=2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0004H\u0002J$\u0010>\u001a\u00020=*\u00020=2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020)H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;",
        "",
        "()V",
        "MONITOR_EVENT_BLANK_DETECT",
        "",
        "MONITOR_EVENT_CONTAINER_EXIT",
        "MONITOR_EVENT_END_TO_END",
        "MONITOR_EVENT_ERROR_CLICK",
        "MONITOR_EVENT_ERROR_SHOW",
        "MONITOR_EVENT_LOAD_URL",
        "lynxErrorCodeRegex",
        "Lkotlin/text/Regex;",
        "getStayDuration",
        "",
        "monitorContext",
        "Lcom/bytedance/ies/bullet/core/BulletMonitorContext;",
        "reportBlankDetected",
        "",
        "mContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "isBlank",
        "",
        "visiblePercent",
        "",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "reportContainerExit",
        "status",
        "startTime",
        "reportContainerInit",
        "reportContainerInit$x_bullet_release",
        "reportErrorViewClick",
        "reportErrorViewShow",
        "reportLoadCancel",
        "resourceContext",
        "Lcom/bytedance/ies/bullet/core/BulletRLContext;",
        "viewType",
        "reportLoadFail",
        "errStage",
        "Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;",
        "errMessage",
        "hasErrorView",
        "",
        "bid",
        "tracertId",
        "sdkType",
        "schema",
        "tracertCategory",
        "Lorg/json/JSONObject;",
        "tracertMetric",
        "reportLoadStart",
        "reportLoadStart$x_bullet_release",
        "reportLoadSuccess",
        "reportLoadSuccess$x_bullet_release",
        "reportSuccessStage",
        "stage",
        "traceEndToEnd",
        "tryGetLynxErrorCode",
        "tryParseSchemaWithoutBid",
        "Landroid/net/Uri;",
        "rawSchema",
        "wrapperContextInfo",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "wrapperErrorInfo",
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
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

.field private static final MONITOR_EVENT_BLANK_DETECT:Ljava/lang/String; = "bdx_monitor_blank_detect"

.field private static final MONITOR_EVENT_CONTAINER_EXIT:Ljava/lang/String; = "bdx_monitor_container_exit"

.field private static final MONITOR_EVENT_END_TO_END:Ljava/lang/String; = "bdx_monitor_end_to_end_trace"

.field private static final MONITOR_EVENT_ERROR_CLICK:Ljava/lang/String; = "bdx_monitor_container_page_error_page_click"

.field private static final MONITOR_EVENT_ERROR_SHOW:Ljava/lang/String; = "bdx_monitor_container_page_error_page_show"

.field private static final MONITOR_EVENT_LOAD_URL:Ljava/lang/String; = "bdx_monitor_container_load_url"

.field private static final lynxErrorCodeRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 367
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"code\": ...,"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->lynxErrorCodeRegex:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J
    .locals 5
    .param p1, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    .line 380
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getInitTime()J

    move-result-wide v0

    .local v0, "it":J
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$a$-let-ReliabilityReporter$getStayDuration$startTime$1":I
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v0, v3

    .line 380
    .end local v0    # "it":J
    .end local v2    # "$i$a$-let-ReliabilityReporter$getStayDuration$startTime$1":I
    :goto_0
    nop

    .line 383
    .local v0, "startTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic reportLoadFail$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .line 120
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic traceEndToEnd$default(Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;ILjava/lang/Object;)V
    .locals 0

    .line 334
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;)V

    return-void
.end method

.method private final tryGetLynxErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "errMessage"    # Ljava/lang/String;

    .line 369
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v1, 0x0

    .line 370
    .local v1, "$i$a$-runCatching-ReliabilityReporter$tryGetLynxErrorCode$1":I
    if-eqz p1, :cond_1

    move-object v2, p1

    .local v2, "err":Ljava/lang/String;
    const/4 v3, 0x0

    .line 371
    .local v3, "$i$a$-let-ReliabilityReporter$tryGetLynxErrorCode$1$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->lynxErrorCodeRegex:Lkotlin/text/Regex;

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v0}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "_result":Lkotlin/text/MatchResult;
    const/4 v5, 0x0

    .line 372
    .local v5, "$i$a$-let-ReliabilityReporter$tryGetLynxErrorCode$1$1$1":I
    invoke-interface {v4}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/16 v8, 0xb

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v4    # "_result":Lkotlin/text/MatchResult;
    .end local v5    # "$i$a$-let-ReliabilityReporter$tryGetLynxErrorCode$1$1$1":I
    :cond_0
    nop

    .line 370
    .end local v2    # "err":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReliabilityReporter$tryGetLynxErrorCode$1$1":I
    :cond_1
    nop

    .line 369
    .end local v1    # "$i$a$-runCatching-ReliabilityReporter$tryGetLynxErrorCode$1":I
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :goto_0
    return-object v0
.end method

.method private final tryParseSchemaWithoutBid(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .param p1, "rawSchema"    # Ljava/lang/String;

    .line 38
    nop

    .line 39
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    .local v0, "rawUri":Landroid/net/Uri;
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sslocal"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    const-string v1, "BDUG_BID"

    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "default_bid"

    .line 40
    :goto_0
    nop

    .line 43
    .local v1, "bid":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    move-result-object v2

    const-string/jumbo v3, "rawUri"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaData(Ljava/lang/String;Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v2

    .line 44
    .local v2, "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;

    const-string/jumbo v4, "url"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/UrlParam;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 38
    .end local v0    # "rawUri":Landroid/net/Uri;
    .end local v1    # "bid":Ljava/lang/String;
    .end local v2    # "schemaData":Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    :goto_1
    nop

    .line 43
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    const-string/jumbo v2, "{\n            Uri.EMPTY\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 38
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-object v0
.end method

.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .locals 12
    .param p1, "$this$wrapperContextInfo"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .param p2, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 206
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 209
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    .local v0, "$this$wrapperContextInfo_u24lambda_u2424":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$3":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "view_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v2

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    const-string/jumbo v5, "res_memory"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "res_from"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "template_res_type"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getHasErrorView()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "true"

    goto :goto_1

    :cond_2
    const-string v2, "false"

    :goto_1
    const-string v5, "has_error_view"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v2, "fallback"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->isFallback()Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getFallbackInfo()Lcom/bytedance/ies/bullet/core/kit/Fallback;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/kit/Fallback;->getFallbackReason()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    const-string v5, "fallback_reason"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getLynxContext()Lcom/bytedance/ies/bullet/core/BulletLynxContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletLynxContext;->isLynxEngineReady()Z

    move-result v2

    const-string v5, "is_lynx_engine_ready"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isFirstLoad()Z

    move-result v2

    const-string v5, "is_first_load"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemeContext()Lcom/bytedance/ies/bullet/core/BulletSchemeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletSchemeContext;->getPackagesString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "packages"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->isLoaderTasksReady()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .local v2, "it":Z
    const/4 v5, 0x0

    .line 221
    .local v5, "$i$a$-let-ReliabilityReporter$wrapperContextInfo$3$1":I
    if-eqz v2, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object v6, v4

    :goto_3
    const-string v7, "isLoaderTasksReady"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .end local v2    # "it":Z
    .end local v5    # "$i$a$-let-ReliabilityReporter$wrapperContextInfo$3$1":I
    nop

    .line 223
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderResult()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .restart local v2    # "it":Z
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-let-ReliabilityReporter$wrapperContextInfo$3$2":I
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    const-string v4, "loaderTasksResult"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .end local v2    # "it":Z
    .end local v5    # "$i$a$-let-ReliabilityReporter$wrapperContextInfo$3$2":I
    nop

    .line 226
    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    move-result-wide v2

    const-string/jumbo v4, "res_version"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    nop

    .line 209
    .end local v0    # "$this$wrapperContextInfo_u24lambda_u2424":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$3":I
    nop

    .line 228
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    .line 229
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 230
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .local v0, "$this$wrapperContextInfo_u24lambda_u2427":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$4":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoaderTaskPerfMetric()Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/monitor/task/LoaderTasksPerfMetric;->getLoaderPerfMetric()Ljava/util/Map;

    move-result-object v2

    .local v2, "_perfMetric":Ljava/util/Map;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$a$-let-ReliabilityReporter$wrapperContextInfo$4$1":I
    move-object v4, v2

    .local v4, "$this$forEach$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 387
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element$iv":Ljava/util/Map$Entry;
    move-object v8, v7

    .local v8, "_entry":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 233
    .local v9, "$i$a$-forEach-ReliabilityReporter$wrapperContextInfo$4$1$1":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    nop

    .line 387
    .end local v8    # "_entry":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-ReliabilityReporter$wrapperContextInfo$4$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_5

    .line 388
    :cond_a
    nop

    .line 235
    .end local v4    # "$this$forEach$iv":Ljava/util/Map;
    .end local v5    # "$i$f$forEach":I
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    move-result-wide v4

    const-string/jumbo v6, "res_size"

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 236
    nop

    .line 231
    .end local v2    # "_perfMetric":Ljava/util/Map;
    .end local v3    # "$i$a$-let-ReliabilityReporter$wrapperContextInfo$4$1":I
    nop

    .line 237
    nop

    .line 230
    .end local v0    # "$this$wrapperContextInfo_u24lambda_u2427":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$4":I
    nop

    .line 238
    :cond_b
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 239
    return-object p1
.end method

.method private final wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .locals 5
    .param p1, "$this$wrapperContextInfo"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .param p2, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .param p3, "resourceContext"    # Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .param p4, "viewType"    # Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$wrapperContextInfo_u24lambda_u2420":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$1":I
    const-string/jumbo v2, "view_type"

    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string/jumbo v4, "res_memory"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string/jumbo v2, "res_from"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v2, "template_res_type"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    const-string v2, "has_error_view"

    const-string v4, "false"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "fallback_reason"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    const-string v2, "fallback"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 190
    const-string v2, "is_lynx_engine_ready"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 191
    const-string v2, "is_first_load"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    const-string v2, "isLoaderTasksReady"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v2, "loaderTasksResult"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string/jumbo v2, "res_version"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResVersion()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 195
    nop

    .line 182
    .end local v0    # "$this$wrapperContextInfo_u24lambda_u2420":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$1":I
    nop

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 198
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "$this$wrapperContextInfo_u24lambda_u2421":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$2":I
    const-string/jumbo v2, "res_size"

    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResSize()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 200
    nop

    .line 198
    .end local v0    # "$this$wrapperContextInfo_u24lambda_u2421":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-ReliabilityReporter$wrapperContextInfo$2":I
    nop

    .line 201
    :cond_4
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 202
    return-object p1
.end method

.method private final wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .locals 5
    .param p1, "$this$wrapperErrorInfo"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .param p2, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p3, "errMessage"    # Ljava/lang/String;
    .param p4, "hasErrorView"    # Z

    .line 243
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "$this$wrapperErrorInfo_u24lambda_u2429":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$a$-apply-ReliabilityReporter$wrapperErrorInfo$1":I
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->RL:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const-string/jumbo v3, "status"

    const-string/jumbo v4, "stage"

    if-ne p2, v2, :cond_1

    .line 248
    const-string v2, "download_template"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    const-string v2, "error"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 251
    :cond_1
    const-string v2, "end"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v2, "fail"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :goto_0
    if-eqz p4, :cond_2

    const-string/jumbo v2, "true"

    goto :goto_1

    :cond_2
    const-string v2, "false"

    :goto_1
    const-string v3, "has_error_view"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v2, "fail_type"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v2, "fail_reason"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    const-string v2, "error_stage"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    const-string v2, "error_message"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    sget-object v2, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->tryGetLynxErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-let-ReliabilityReporter$wrapperErrorInfo$1$1":I
    const-string v4, "lynx_error_code"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    nop

    .line 260
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ReliabilityReporter$wrapperErrorInfo$1$1":I
    nop

    .line 263
    :cond_3
    nop

    .line 245
    .end local v0    # "$this$wrapperErrorInfo_u24lambda_u2429":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-ReliabilityReporter$wrapperErrorInfo$1":I
    nop

    .line 264
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final reportBlankDetected(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "isBlank"    # Ljava/lang/Integer;
    .param p3, "visiblePercent"    # Ljava/lang/Float;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_blank_detect"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportBlankDetected_u24lambda_u2438":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-apply-ReliabilityReporter$reportBlankDetected$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 303
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportBlankDetected_u24lambda_u2438_u24lambda_u2437":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$a$-apply-ReliabilityReporter$reportBlankDetected$info$1$1":I
    const-string v6, "container_type"

    if-eqz p2, :cond_0

    move-object v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it":I
    const/4 v8, 0x0

    .line 305
    .local v8, "$i$a$-let-ReliabilityReporter$reportBlankDetected$info$1$1$1":I
    const-string v9, "is_blank"

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string/jumbo v9, "web"

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    .end local v7    # "it":I
    .end local v8    # "$i$a$-let-ReliabilityReporter$reportBlankDetected$info$1$1$1":I
    nop

    .line 308
    :cond_0
    if-eqz p3, :cond_1

    move-object v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .local v7, "it":F
    const/4 v8, 0x0

    .line 309
    .local v8, "$i$a$-let-ReliabilityReporter$reportBlankDetected$info$1$1$2":I
    const-string/jumbo v9, "visible_percent"

    invoke-virtual {v4, v9, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v9, "lynx"

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    nop

    .line 308
    .end local v7    # "it":F
    .end local v8    # "$i$a$-let-ReliabilityReporter$reportBlankDetected$info$1$1$2":I
    nop

    .line 312
    :cond_1
    nop

    .line 303
    .end local v4    # "$this$reportBlankDetected_u24lambda_u2438_u24lambda_u2437":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportBlankDetected$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 313
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 314
    nop

    .line 301
    .end local v1    # "$this$reportBlankDetected_u24lambda_u2438":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportBlankDetected$info$1":I
    nop

    .line 315
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

    .line 316
    :cond_3
    return-void
.end method

.method public final reportContainerExit(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;J)V
    .locals 15
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "startTime"    # J

    move-object/from16 v0, p2

    const-string v1, "mContext"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "status"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v14, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const-string v4, "bdx_monitor_container_exit"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v3, "$this$reportContainerExit_u24lambda_u2434":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v4, 0x0

    .line 286
    .local v4, "$i$a$-apply-ReliabilityReporter$reportContainerExit$info$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 287
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    .local v6, "$this$reportContainerExit_u24lambda_u2434_u24lambda_u2432":Lorg/json/JSONObject;
    const/4 v7, 0x0

    .line 288
    .local v7, "$i$a$-apply-ReliabilityReporter$reportContainerExit$info$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "view_type"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResMemory()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    goto :goto_0

    :cond_0
    const-string v8, "0"

    :goto_0
    const-string/jumbo v9, "res_memory"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    nop

    .line 287
    .end local v6    # "$this$reportContainerExit_u24lambda_u2434_u24lambda_u2432":Lorg/json/JSONObject;
    .end local v7    # "$i$a$-apply-ReliabilityReporter$reportContainerExit$info$1$1":I
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 292
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    .local v5, "$this$reportContainerExit_u24lambda_u2434_u24lambda_u2433":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$a$-apply-ReliabilityReporter$reportContainerExit$info$1$2":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, p3

    const-string v9, "duration"

    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 294
    nop

    .line 292
    .end local v5    # "$this$reportContainerExit_u24lambda_u2434_u24lambda_u2433":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-ReliabilityReporter$reportContainerExit$info$1$2":I
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 295
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 296
    nop

    .line 285
    .end local v3    # "$this$reportContainerExit_u24lambda_u2434":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v4    # "$i$a$-apply-ReliabilityReporter$reportContainerExit$info$1":I
    move-object v1, v14

    .line 297
    .local v1, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "default_bid"

    :cond_1
    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 298
    :cond_2
    return-void
.end method

.method public final reportContainerInit$x_bullet_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_load_url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportContainerInit_u24lambda_u2431":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-apply-ReliabilityReporter$reportContainerInit$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    goto :goto_0

    .line 273
    :cond_0
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getRawUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    const-string v5, "mContext.uriIdentifier?.getRawUri()?: Uri.EMPTY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 270
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 275
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportContainerInit_u24lambda_u2431_u24lambda_u2430":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 276
    .local v5, "$i$a$-apply-ReliabilityReporter$reportContainerInit$info$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "view_type"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string/jumbo v6, "stage"

    const-string v7, "begin"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    nop

    .line 275
    .end local v4    # "$this$reportContainerInit_u24lambda_u2431_u24lambda_u2430":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportContainerInit$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 279
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 280
    nop

    .line 269
    .end local v1    # "$this$reportContainerInit_u24lambda_u2431":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportContainerInit$info$1":I
    nop

    .line 281
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "default_bid"

    :cond_3
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 282
    :cond_4
    return-void
.end method

.method public final reportErrorViewClick(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_page_error_page_click"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportErrorViewClick_u24lambda_u2440":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 328
    .local v2, "$i$a$-apply-ReliabilityReporter$reportErrorViewClick$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 329
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 330
    nop

    .line 327
    .end local v1    # "$this$reportErrorViewClick_u24lambda_u2440":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportErrorViewClick$info$1":I
    nop

    .line 331
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "default_bid"

    :cond_0
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 332
    :cond_1
    return-void
.end method

.method public final reportErrorViewShow(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_page_error_page_show"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportErrorViewShow_u24lambda_u2439":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 320
    .local v2, "$i$a$-apply-ReliabilityReporter$reportErrorViewShow$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 321
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 322
    nop

    .line 319
    .end local v1    # "$this$reportErrorViewShow_u24lambda_u2439":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportErrorViewShow$info$1":I
    nop

    .line 323
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "default_bid"

    :cond_0
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 324
    :cond_1
    return-void
.end method

.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_load_url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportLoadCancel_u24lambda_u2415":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportLoadCancel_u24lambda_u2415_u24lambda_u2414":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$1$1":I
    const-string/jumbo v6, "status"

    const-string v7, "cancel"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "success"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "end"

    const-string/jumbo v8, "stage"

    const-string v9, "cancel_stage"

    if-eqz v6, :cond_0

    .line 133
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string/jumbo v6, "update"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getLoadStage()Lcom/bytedance/ies/bullet/core/LoadStage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/LoadStage;->getStage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v7, "reload_end"

    :cond_1
    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :goto_0
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    move-result-wide v6

    const-string/jumbo v8, "stay_duration"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    nop

    .line 129
    .end local v4    # "$this$reportLoadCancel_u24lambda_u2415_u24lambda_u2414":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 141
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v3, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 142
    nop

    .line 128
    .end local v1    # "$this$reportLoadCancel_u24lambda_u2415":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$1":I
    nop

    .line 143
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

    .line 144
    :cond_3
    return-void
.end method

.method public final reportLoadCancel(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)V
    .locals 12
    .param p1, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .param p2, "resourceContext"    # Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .param p3, "viewType"    # Ljava/lang/String;

    const-string v0, "monitorContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_load_url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportLoadCancel_u24lambda_u2419":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$2":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportLoadCancel_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 166
    .local v5, "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$2$1":I
    const-string/jumbo v6, "status"

    const-string v7, "cancel"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v6, "stage"

    const-string v7, "end"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v6, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    move-result-wide v6

    const-string/jumbo v8, "stay_duration"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    nop

    .line 165
    .end local v4    # "$this$reportLoadCancel_u24lambda_u2419_u24lambda_u2418":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$2$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 170
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v3, v1, p1, p2, p3}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 171
    nop

    .line 164
    .end local v1    # "$this$reportLoadCancel_u24lambda_u2419":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportLoadCancel$info$2":I
    nop

    .line 172
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)V
    .locals 15
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p3, "errMessage"    # Ljava/lang/String;
    .param p4, "hasErrorView"    # Z

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "mContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errStage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errMessage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const-string v5, "bdx_monitor_container_load_url"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v4, "$this$reportLoadFail_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$1":I
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$reportLoadFail_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    const/4 v8, 0x0

    .line 80
    .local v8, "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$1$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "tracert_id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const-string/jumbo v11, "optString(TRACERT_ID)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .local v9, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 80
    .local v11, "$i$a$-let-ReliabilityReporter$reportLoadFail$info$1$1$1":I
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-ReliabilityReporter$reportLoadFail$info$1$1$1":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v9

    const-string/jumbo v10, "sdk_type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    const-string/jumbo v11, "optString(SDK_TYPE)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .restart local v9    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 81
    .local v11, "$i$a$-let-ReliabilityReporter$reportLoadFail$info$1$1$2":I
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .end local v9    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-ReliabilityReporter$reportLoadFail$info$1$1$2":I
    :cond_1
    nop

    .line 79
    .end local v7    # "$this$reportLoadFail_u24lambda_u247_u24lambda_u246":Lorg/json/JSONObject;
    .end local v8    # "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$1$1":I
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 83
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v6, v4, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 84
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    move/from16 v7, p4

    invoke-direct {v6, v4, v1, v2, v7}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 85
    nop

    .line 78
    .end local v4    # "$this$reportLoadFail_u24lambda_u247":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$1":I
    nop

    .line 86
    .local v3, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "default_bid"

    :cond_2
    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 87
    :cond_3
    return-void
.end method

.method public final reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 17
    .param p1, "monitorContext"    # Lcom/bytedance/ies/bullet/core/BulletMonitorContext;
    .param p2, "resourceContext"    # Lcom/bytedance/ies/bullet/core/BulletRLContext;
    .param p3, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p4, "errMessage"    # Ljava/lang/String;
    .param p5, "hasErrorView"    # Z
    .param p6, "viewType"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    const-string v5, "monitorContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "resourceContext"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errStage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errMessage"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "viewType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v5, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v15, 0xfe

    const/16 v16, 0x0

    const-string v7, "bdx_monitor_container_load_url"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v6, "$this$reportLoadFail_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v7, 0x0

    .line 98
    .local v7, "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$2":I
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v8

    .local v9, "$this$reportLoadFail_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    const/4 v10, 0x0

    .line 99
    .local v10, "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$2$1":I
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "tracert_id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    const-string/jumbo v13, "optString(TRACERT_ID)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .local v11, "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-let-ReliabilityReporter$reportLoadFail$info$2$1$1":I
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-ReliabilityReporter$reportLoadFail$info$2$1$1":I
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getCategory()Lorg/json/JSONObject;

    move-result-object v11

    const-string/jumbo v12, "sdk_type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    const-string/jumbo v13, "optString(SDK_TYPE)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .restart local v11    # "it":Ljava/lang/String;
    const/4 v13, 0x0

    .line 100
    .local v13, "$i$a$-let-ReliabilityReporter$reportLoadFail$info$2$1$2":I
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .end local v11    # "it":Ljava/lang/String;
    .end local v13    # "$i$a$-let-ReliabilityReporter$reportLoadFail$info$2$1$2":I
    :cond_1
    nop

    .line 98
    .end local v9    # "$this$reportLoadFail_u24lambda_u2411_u24lambda_u2410":Lorg/json/JSONObject;
    .end local v10    # "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$2$1":I
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 102
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v8, v6, v0, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 103
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    move/from16 v9, p5

    invoke-direct {v8, v6, v2, v3, v9}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 104
    nop

    .line 97
    .end local v6    # "$this$reportLoadFail_u24lambda_u2411":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v7    # "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$2":I
    nop

    .line 105
    .local v5, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getBid()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v6, v7, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v6, :cond_2

    invoke-interface {v6, v5}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 106
    :cond_2
    return-void
.end method

.method public final reportLoadFail(Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p2, "errMessage"    # Ljava/lang/String;
    .param p3, "bid"    # Ljava/lang/String;
    .param p4, "tracertId"    # Ljava/lang/String;
    .param p5, "sdkType"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "errStage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errMessage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const-string v5, "bdx_monitor_container_load_url"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v14}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v4, "$this$reportLoadFail_u24lambda_u2413":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v5, 0x0

    .line 122
    .local v5, "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$4":I
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v0, v1, v7}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 123
    nop

    .line 121
    .end local v4    # "$this$reportLoadFail_u24lambda_u2413":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$4":I
    nop

    .line 124
    .local v3, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    const-class v5, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v4, v2, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 125
    :cond_0
    return-void
.end method

.method public final reportLoadFail(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1, "schema"    # Ljava/lang/String;
    .param p2, "tracertCategory"    # Lorg/json/JSONObject;
    .param p3, "tracertMetric"    # Lorg/json/JSONObject;
    .param p4, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;
    .param p5, "errMessage"    # Ljava/lang/String;
    .param p6, "bid"    # Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string/jumbo v6, "schema"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tracertCategory"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "tracertMetric"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errStage"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "errMessage"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v6, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v16, 0xfe

    const/16 v17, 0x0

    const-string v8, "bdx_monitor_container_load_url"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v7, "$this$reportLoadFail_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v8, 0x0

    .line 111
    .local v8, "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$3":I
    new-instance v9, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    sget-object v10, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v10, v0}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->tryParseSchemaWithoutBid(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    check-cast v9, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 112
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, v1}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 113
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v9, v2}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 114
    sget-object v9, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v3, v4, v10}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperErrorInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Z)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 115
    nop

    .line 110
    .end local v7    # "$this$reportLoadFail_u24lambda_u2412":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v8    # "$i$a$-apply-ReliabilityReporter$reportLoadFail$info$3":I
    nop

    .line 116
    .local v6, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v7

    const-class v8, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v7, v5, v8}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v7, :cond_0

    invoke-interface {v7, v6}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final reportLoadStart$x_bullet_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_load_url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportLoadStart_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 52
    .local v2, "$i$a$-apply-ReliabilityReporter$reportLoadStart$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    goto :goto_0

    .line 55
    :cond_0
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;->getRawUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    const-string v5, "mContext.uriIdentifier?.getRawUri()?: Uri.EMPTY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;-><init>(Landroid/net/Uri;)V

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 52
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportLoadStart_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-apply-ReliabilityReporter$reportLoadStart$info$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string/jumbo v6, "reload_begin"

    goto :goto_1

    :cond_3
    const-string/jumbo v6, "start_load"

    :goto_1
    const-string/jumbo v7, "stage"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "view_type"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    nop

    .line 57
    .end local v4    # "$this$reportLoadStart_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportLoadStart$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 61
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 62
    nop

    .line 51
    .end local v1    # "$this$reportLoadStart_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportLoadStart$info$1":I
    nop

    .line 63
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "default_bid"

    :cond_4
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 64
    :cond_5
    return-void
.end method

.method public final reportLoadSuccess$x_bullet_release(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_load_url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportLoadSuccess_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-apply-ReliabilityReporter$reportLoadSuccess$info$1":I
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportLoadSuccess_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-apply-ReliabilityReporter$reportLoadSuccess$info$1$1":I
    const-string/jumbo v6, "status"

    const-string/jumbo v7, "success"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->isReload()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "reload_end"

    goto :goto_0

    :cond_0
    const-string v6, "end"

    :goto_0
    const-string/jumbo v7, "stage"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    nop

    .line 68
    .end local v4    # "$this$reportLoadSuccess_u24lambda_u243_u24lambda_u242":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportLoadSuccess$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 72
    sget-object v3, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v3, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 73
    nop

    .line 67
    .end local v1    # "$this$reportLoadSuccess_u24lambda_u243":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportLoadSuccess$info$1":I
    nop

    .line 74
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "default_bid"

    :cond_1
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 75
    :cond_2
    return-void
.end method

.method public final reportSuccessStage(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/lang/String;)V
    .locals 13
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "stage"    # Ljava/lang/String;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_container_load_url"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$reportSuccessStage_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-apply-ReliabilityReporter$reportSuccessStage$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 149
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$reportSuccessStage_u24lambda_u2417_u24lambda_u2416":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$a$-apply-ReliabilityReporter$reportSuccessStage$info$1$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "view_type"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string/jumbo v0, "status"

    const-string/jumbo v6, "success"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    nop

    .line 149
    .end local v4    # "$this$reportSuccessStage_u24lambda_u2417_u24lambda_u2416":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$reportSuccessStage$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 154
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->wrapperContextInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletContext;)Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 155
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/tracert/TracertUtils;->mergeTracertInfo(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)V

    .line 156
    nop

    .line 147
    .end local v1    # "$this$reportSuccessStage_u24lambda_u2417":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$reportSuccessStage$info$1":I
    move-object v0, v12

    .line 157
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "default_bid"

    :cond_0
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 158
    :cond_1
    return-void
.end method

.method public final traceEndToEnd(Lcom/bytedance/ies/bullet/core/BulletContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;)V
    .locals 12
    .param p1, "mContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;
    .param p2, "errStage"    # Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_end_to_end_trace"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$traceEndToEnd_u24lambda_u2443":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$a$-apply-ReliabilityReporter$traceEndToEnd$info$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 337
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$traceEndToEnd_u24lambda_u2443_u24lambda_u2441":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 338
    .local v5, "$i$a$-apply-ReliabilityReporter$traceEndToEnd$info$1$1":I
    if-nez p2, :cond_0

    .line 339
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletMonitorContext;->getEndToEnd()Lcom/bytedance/ies/bullet/core/EndToEnd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/EndToEnd;->getStage()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 341
    :cond_0
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 346
    const-string v6, "load_fail"

    goto :goto_0

    .line 345
    :pswitch_0
    const-string v6, "load_engine_fail"

    goto :goto_0

    .line 344
    :pswitch_1
    const-string v6, "load_template_fail"

    goto :goto_0

    .line 343
    :pswitch_2
    const-string v6, "load_plugin_fail"

    goto :goto_0

    .line 342
    :pswitch_3
    const-string v6, "load_container_fail"

    .line 338
    :goto_0
    nop

    .line 349
    .local v6, "stage":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getContainerContext()Lcom/bytedance/ies/bullet/core/BulletContainerContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/ies/bullet/core/BulletContainerContext;->getLoadStatus()Ljava/lang/String;

    move-result-object v7

    .line 350
    const-string/jumbo v8, "update"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string/jumbo v7, "success"

    goto :goto_1

    .line 351
    :cond_1
    const-string v8, "failure"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "fail"

    goto :goto_1

    .line 352
    :cond_2
    const-string v7, "cancel"

    .line 349
    :goto_1
    nop

    .line 354
    .local v7, "status":Ljava/lang/String;
    const-string/jumbo v8, "stage"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string/jumbo v8, "status"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getResourceContext()Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/BulletRLContext;->getResFrom()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "template_res_type"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "view_type"

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    nop

    .line 337
    .end local v4    # "$this$traceEndToEnd_u24lambda_u2443_u24lambda_u2441":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$traceEndToEnd$info$1$1":I
    .end local v6    # "stage":Ljava/lang/String;
    .end local v7    # "status":Ljava/lang/String;
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 359
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v3

    .local v4, "$this$traceEndToEnd_u24lambda_u2443_u24lambda_u2442":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 360
    .local v5, "$i$a$-apply-ReliabilityReporter$traceEndToEnd$info$1$2":I
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getMonitorContext()Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->getStayDuration(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;)J

    move-result-wide v6

    const-string/jumbo v8, "stay_duration"

    invoke-virtual {v4, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 361
    nop

    .line 359
    .end local v4    # "$this$traceEndToEnd_u24lambda_u2443_u24lambda_u2442":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-ReliabilityReporter$traceEndToEnd$info$1$2":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMonitorId(Ljava/lang/String;)V

    .line 363
    nop

    .line 335
    .end local v1    # "$this$traceEndToEnd_u24lambda_u2443":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-ReliabilityReporter$traceEndToEnd$info$1":I
    nop

    .line 364
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "default_bid"

    :cond_3
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 365
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
