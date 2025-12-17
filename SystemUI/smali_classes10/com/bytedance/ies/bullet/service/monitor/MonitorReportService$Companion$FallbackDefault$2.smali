.class final Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorReportService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;

    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;
    .locals 10

    .line 38
    const-string v0, "Monitor-Report"

    new-instance v1, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .local v2, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$a$-apply-MonitorReportService$Companion$FallbackDefault$2$1":I
    nop

    .line 40
    const/4 v5, 0x0

    :try_start_0
    const-string v6, "com.ss.android.common.lib.AppLogNewUtils"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 41
    .local v6, "cls":Ljava/lang/Class;
    const-string/jumbo v7, "onEventV3"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 42
    .local v3, "method":Ljava/lang/reflect/Method;
    new-instance v7, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;

    invoke-direct {v7, v3}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2$1$1;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v7}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->setTeaReporter(Lkotlin/jvm/functions/Function2;)V

    .line 64
    sget-object v7, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v8, "hook default tea reporter success: com.ss.android.common.lib.AppLogNewUtils.onEventV3"

    sget-object v9, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->I:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v7, v8, v9, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "method":Ljava/lang/reflect/Method;
    .end local v6    # "cls":Ljava/lang/Class;
    goto :goto_0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    .local v3, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    const-string v7, "hook default tea reporter failed: com.ss.android.common.lib.AppLogNewUtils.onEventV3"

    sget-object v8, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    invoke-virtual {v6, v7, v8, v0}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    const-string v6, "bdx_monitor_tea_reporter_inject"

    invoke-direct {v0, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v6, "bullet_custom_bid"

    invoke-virtual {v0, v6}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v5}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->setSample(I)Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;

    move-result-object v0

    .line 69
    nop

    .line 72
    .local v0, "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    invoke-static {}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->getInstance()Lcom/bytedance/android/monitorV2/HybridMultiMonitor;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;->build()Lcom/bytedance/android/monitorV2/entity/CustomInfo;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/android/monitorV2/HybridMultiMonitor;->customReport(Lcom/bytedance/android/monitorV2/entity/CustomInfo;)V

    .line 75
    .end local v0    # "customInfoBuilder":Lcom/bytedance/android/monitorV2/entity/CustomInfo$Builder;
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    nop

    .line 38
    .end local v2    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    .end local v4    # "$i$a$-apply-MonitorReportService$Companion$FallbackDefault$2$1":I
    new-instance v0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;-><init>(Lcom/bytedance/ies/bullet/service/base/MonitorConfig;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion$FallbackDefault$2;->invoke()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v0

    return-object v0
.end method
