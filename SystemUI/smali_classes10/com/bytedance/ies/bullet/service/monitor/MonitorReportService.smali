.class public Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "MonitorReportService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMonitorReportService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitorReportService.kt\ncom/bytedance/ies/bullet/service/monitor/MonitorReportService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1#2:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J2\u0010\u0013\u001a\u00020\u0014*\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;",
        "Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;",
        "Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;",
        "reporter",
        "Lcom/bytedance/ies/bullet/service/base/IReporter;",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/MonitorConfig;",
        "(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V",
        "(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V",
        "singleExecutorService",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "checkFormat",
        "",
        "info",
        "Lcom/bytedance/ies/bullet/service/base/ReportInfo;",
        "getMonitorConfig",
        "onBeforeRealReport",
        "report",
        "mergeCategory",
        "Lorg/json/JSONObject;",
        "platform",
        "",
        "url",
        "identifier",
        "Lcom/bytedance/ies/bullet/service/base/utils/Identifier;",
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
.field public static final Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

.field private static final FULL_SAMPLE_LEVEL:I = 0x0

.field private static final FallbackDefault$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;",
            ">;"
        }
    .end annotation
.end field

.field private static final LUCKY_SPECIAL_SAMPLE_LEVEL:I = 0x6

.field private static final P2_SAMPLE_LEVEL:I = 0x2

.field private static final moduleName:Ljava/lang/String; = "Monitor-Report"


# instance fields
.field private final config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

.field private final singleExecutorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$4Sfe-050Qv-pnFdSMIFZKAVkhk4(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->report$lambda$3(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMtVYK5SmJp-se6CSeKZlGu6Cyg(Lkotlin/jvm/functions/Function4;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->report$lambda$3$lambda$2(Lkotlin/jvm/functions/Function4;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    .line 37
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->FallbackDefault$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IReporter;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .locals 1
    .param p1, "reporter"    # Lcom/bytedance/ies/bullet/service/base/IReporter;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4e0d\u63a8\u8350\u4f7f\u7528 reporter/config.customReporter\uff0c\u63a8\u8350\u4f7f\u7528 config.intercept"
    .end annotation

    const-string/jumbo v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p2}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    .line 81
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$1;-><init>(Lcom/bytedance/ies/bullet/service/base/IReporter;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setCustomReporter(Lkotlin/jvm/functions/Function4;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V
    .locals 2
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    .line 86
    nop

    .line 87
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletSlardarIntercept;

    check-cast v1, Lcom/bytedance/android/monitorV2/base/IReportInterceptor;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->registerReportInterceptor(Lcom/bytedance/android/monitorV2/base/IReportInterceptor;)V

    .line 88
    nop

    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    return-void
.end method

.method public static final synthetic access$getFallbackDefault$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 27
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->FallbackDefault$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final checkFormat(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 175
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 176
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 177
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 179
    :cond_2
    return-void
.end method

.method private final mergeCategory(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "$this$mergeCategory"    # Lorg/json/JSONObject;
    .param p2, "config"    # Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .param p3, "platform"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "identifier"    # Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    .line 182
    const-string v0, "_bid"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->getBid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v0, "_container"

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getContainerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    const-string v0, "_bullet_sdk_version"

    const-string v1, "6.9.17-ltsToutiao"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    const-string v0, "hybrid_platform"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "_full_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getExtraMonitorParams()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$a$-let-MonitorReportService$mergeCategory$1":I
    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 188
    .end local v0    # "it":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-let-MonitorReportService$mergeCategory$1":I
    :cond_1
    nop

    .line 191
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCategory()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static final report$lambda$3(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V
    .locals 11
    .param p0, "$info"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .param p1, "this$0"    # Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    const-string v0, "Monitor-Report"

    const-string v1, "$info"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    nop

    .line 106
    :try_start_0
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 107
    const-string v3, ", fullUrl "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 106
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 108
    const-string v3, ", category "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 109
    const-string v3, " metrics  "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    .line 106
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 112
    invoke-direct {p1, p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->checkFormat(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getIdentifierUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getStatisticPlatform()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v8, v4

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v1

    .line 115
    .local v8, "platform":Ljava/lang/String;
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v10

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->mergeCategory(Lorg/json/JSONObject;Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)Lorg/json/JSONObject;

    .line 116
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCommon()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/ies/bullet/service/monitor/utils/JsonUtilsKt;->wrap(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .local v1, "$this$report_u24lambda_u243_u24lambda_u240":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 118
    .local v3, "$i$a$-apply-MonitorReportService$report$1$1":I
    const-string/jumbo v5, "platform"

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    move-result-object v6

    goto :goto_4

    :cond_7
    move-object v6, v4

    :goto_4
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    if-ne v6, v7, :cond_8

    const/4 v6, 0x3

    goto :goto_5

    :cond_8
    move v6, v2

    :goto_5
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    nop

    .line 116
    .end local v1    # "$this$report_u24lambda_u243_u24lambda_u240":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-apply-MonitorReportService$report$1$1":I
    :cond_9
    nop

    .line 121
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getIntercept()Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, p0}, Lcom/bytedance/ies/bullet/service/base/BulletMonitorIntercept;->onReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 122
    :cond_a
    invoke-virtual {p1, p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 124
    nop

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getBizTag()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move v1, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v1, v3

    :goto_7
    if-nez v1, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getBizTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 126
    :cond_d
    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    move v1, v2

    goto :goto_9

    :cond_f
    :goto_8
    move v1, v3

    :goto_9
    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 127
    :cond_10
    const-string v1, "bullet_custom_bid"

    .line 124
    :goto_a
    nop

    .line 129
    .local v1, "biz":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getVirtualAID()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    iget-object v5, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    move-result-object v5

    .line 131
    .local v5, "virtualAid":Ljava/lang/String;
    :cond_11
    const/4 v6, 0x0

    .local v6, "sampleLevel":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getHighFrequency()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v2, 0x2

    .line 133
    .end local v6    # "sampleLevel":I
    .local v2, "sampleLevel":I
    :cond_12
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->getBid()Ljava/lang/String;

    move-result-object v3

    const-string v6, "BDUG_BID"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 134
    const/4 v2, 0x6

    .line 137
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getSampleLevel()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 194
    .local v3, "it":I
    const/4 v6, 0x0

    .line 137
    .local v6, "$i$a$-let-MonitorReportService$report$1$2":I
    move v2, v3

    .line 139
    .end local v3    # "it":I
    .end local v6    # "$i$a$-let-MonitorReportService$report$1$2":I
    :cond_14
    new-instance v3, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setUrl(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCategory(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMetric(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getExtra()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getCommon()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setCommon(Lorg/json/JSONObject;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 145
    invoke-virtual {v3, v1}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 146
    invoke-virtual {v3, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v2}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getMonitorId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitorId(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v3

    .line 139
    nop

    .line 150
    .local v3, "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    iget-object v6, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCustomReporter()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 151
    iget-object v6, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getCustomReporter()Lkotlin/jvm/functions/Function4;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function4;)V

    goto :goto_b

    :cond_15
    move-object v7, v4

    :goto_b
    invoke-virtual {v3, v7}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    goto :goto_c

    .line 153
    :cond_16
    sget-object v6, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;

    iget-object v7, p1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v6, v7, p0, v1, v5}, Lcom/bytedance/ies/bullet/service/monitor/intercept/BulletTeaReporter;->reportTea(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;Lcom/bytedance/ies/bullet/service/base/ReportInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_c
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v6

    .line 157
    invoke-virtual {v3}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v7

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->getPageIdentifier()Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    .line 160
    :cond_17
    nop

    .line 156
    invoke-virtual {v6, v7, v9, v4, v1}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "biz":Ljava/lang/String;
    .end local v2    # "sampleLevel":I
    .end local v3    # "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .end local v5    # "virtualAid":Ljava/lang/String;
    .end local v8    # "platform":Ljava/lang/String;
    goto :goto_d

    .line 163
    :catch_0
    move-exception v1

    .line 164
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 166
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_d
    return-void
.end method

.method private static final report$lambda$3$lambda$2(Lkotlin/jvm/functions/Function4;Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "$tmp0"    # Lkotlin/jvm/functions/Function4;
    .param p1, "p0"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # Lorg/json/JSONObject;
    .param p4, "p3"    # Lorg/json/JSONObject;

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    return-object v0
.end method

.method public onBeforeRealReport(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .locals 1
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u4ec5\u517c\u5bb9 Lucky, \u8bf7\u52ff\u4f7f\u7528"
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V
    .locals 5
    .param p1, "info"    # Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    const-class v1, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 100
    .local v0, "monitorSettingsConfig":Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    :goto_0
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->singleExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 167
    return-void

    .line 101
    :cond_3
    :goto_1
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "report blocked: config "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->config:Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getLogSwitch()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", settings "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;->getLogSwitch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v4, "Monitor-Report"

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 102
    return-void
.end method
