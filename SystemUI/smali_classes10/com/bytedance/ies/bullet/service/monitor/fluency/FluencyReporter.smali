.class public final Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;
.super Ljava/lang/Object;
.source "FluencyReporter.kt"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000e\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;",
        "Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;",
        "Lcom/bytedance/apm/trace/fps/FpsTracer$IDropFrameCallback;",
        "()V",
        "bid",
        "",
        "dropFrames",
        "Lorg/json/JSONObject;",
        "duration",
        "",
        "extraCategoryEnd",
        "extraCategoryStart",
        "fps",
        "",
        "identifider",
        "Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;",
        "scene",
        "Lcom/bytedance/ies/bullet/core/common/Scenes;",
        "clear",
        "",
        "dropFrame",
        "fpsCallBack",
        "injectInfoRecordNeed",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "mergeAndReport",
        "setDuration",
        "setExtraCategoryEnd",
        "extraCategory",
        "setExtraCategoryStart",
        "Companion",
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
.field private static final BDX_MONITOR_FLUENCY:Ljava/lang/String; = "bdx_monitor_fluency"

.field public static final Companion:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$Companion;

.field private static final TAG:Ljava/lang/String; = "FluencyMonitor"


# instance fields
.field private bid:Ljava/lang/String;

.field private dropFrames:Lorg/json/JSONObject;

.field private duration:J

.field private extraCategoryEnd:Lorg/json/JSONObject;

.field private extraCategoryStart:Lorg/json/JSONObject;

.field private fps:D

.field private identifider:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

.field private scene:Lcom/bytedance/ies/bullet/core/common/Scenes;


# direct methods
.method public static synthetic $r8$lambda$8EeXiBW4vOlK6Z8Ew-I5GQwQDAE(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->mergeAndReport$lambda$2(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->Companion:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 34
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 26
    return-void
.end method

.method private final clear()V
    .locals 2

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 111
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 113
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 114
    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 115
    return-void
.end method

.method private static final mergeAndReport$lambda$2(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;)Lkotlin/Unit;
    .locals 14
    .param p0, "this$0"    # Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const-string v2, "bdx_monitor_fluency"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$mergeAndReport_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-apply-FluencyReporter$mergeAndReport$1$info$1":I
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->identifider:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 95
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$mergeAndReport_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v5, 0x0

    .line 96
    .local v5, "$i$a$-apply-FluencyReporter$mergeAndReport$1$info$1$1":I
    iget-object v6, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/common/Scenes;->getTag()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string/jumbo v7, "view_type"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    nop

    .line 95
    .end local v4    # "$this$mergeAndReport_u24lambda_u242_u24lambda_u241_u24lambda_u240":Lorg/json/JSONObject;
    .end local v5    # "$i$a$-apply-FluencyReporter$mergeAndReport$1$info$1$1":I
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 98
    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;

    iget-wide v9, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    iget-object v11, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    iget-wide v12, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyHelper;->collectFluencyMetrics(DLorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 99
    nop

    .line 93
    .end local v1    # "$this$mergeAndReport_u24lambda_u242_u24lambda_u241":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-FluencyReporter$mergeAndReport$1$info$1":I
    nop

    .line 100
    .local v0, "info":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    const-string v2, "mergeAndReport,data:%s"

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FluencyMonitor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v1

    .line 102
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->bid:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "default_bid"

    :cond_1
    const-class v3, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 101
    invoke-interface {v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v1, :cond_2

    .line 104
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 105
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->clear()V

    .line 106
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public dropFrame(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "dropFrames"    # Lorg/json/JSONObject;

    .line 50
    const-string v0, "FluencyMonitor"

    const-string v1, "dropFrame"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->mergeAndReport()V

    .line 53
    return-void
.end method

.method public fpsCallBack(D)V
    .locals 2
    .param p1, "fps"    # D

    .line 60
    const-string v0, "FluencyMonitor"

    const-string v1, "fpsCallBack"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    .line 62
    return-void
.end method

.method public final injectInfoRecordNeed(Lcom/bytedance/ies/bullet/core/BulletContext;)V
    .locals 1
    .param p1, "bulletContext"    # Lcom/bytedance/ies/bullet/core/BulletContext;

    const-string v0, "bulletContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getUriIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->identifider:Lcom/bytedance/ies/bullet/service/base/utils/BulletLoadUriIdentifier;

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getBid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->bid:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getScene()Lcom/bytedance/ies/bullet/core/common/Scenes;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->scene:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 68
    return-void
.end method

.method public final mergeAndReport()V
    .locals 9

    .line 82
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    const-string/jumbo v1, "stage"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 83
    .local v0, "start_stage":Ljava/lang/Object;
    :goto_0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    move-object v1, v2

    .line 85
    .local v1, "end_stage":Ljava/lang/Object;
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    const/4 v4, 0x0

    int-to-double v5, v4

    cmpg-double v2, v2, v5

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fps:D

    invoke-static {}, Lcom/bytedance/apm/util/FpsUtil;->getRefreshRate()I

    move-result v5

    int-to-double v5, v5

    cmpl-double v2, v2, v5

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrames:Lorg/json/JSONObject;

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 84
    :cond_3
    move v2, v4

    .line 86
    .local v2, "dataUnQualified":Z
    if-eqz v2, :cond_4

    .line 87
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "FluencyMonitor-mergeAndReport,stage is wrong and didn\'t report"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->clear()V

    .line 89
    return-void

    .line 92
    :cond_4
    new-instance v3, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;)V

    invoke-static {v3}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 107
    return-void
.end method

.method public final setDuration(J)V
    .locals 0
    .param p1, "duration"    # J

    .line 79
    iput-wide p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->duration:J

    .line 80
    return-void
.end method

.method public final setExtraCategoryEnd(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "extraCategory"    # Lorg/json/JSONObject;

    const-string v0, "extraCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryEnd:Lorg/json/JSONObject;

    .line 76
    return-void
.end method

.method public final setExtraCategoryStart(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "extraCategory"    # Lorg/json/JSONObject;

    const-string v0, "extraCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->extraCategoryStart:Lorg/json/JSONObject;

    .line 72
    return-void
.end method
