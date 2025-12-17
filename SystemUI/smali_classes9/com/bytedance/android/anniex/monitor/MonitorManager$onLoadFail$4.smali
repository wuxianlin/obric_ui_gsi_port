.class final Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MonitorManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/monitor/MonitorManager;->onLoadFail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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


# instance fields
.field final synthetic $bid:Ljava/lang/String;

.field final synthetic $errMessage:Ljava/lang/String;

.field final synthetic $errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

.field final synthetic $sessionId:Ljava/lang/String;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    iput-object p3, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$errMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$bid:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    .line 397
    move-object/from16 v0, p0

    sget-object v8, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .local v8, "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;
    iget-object v1, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$bid:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$view:Landroid/view/View;

    iget-object v3, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$sessionId:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$errMessage:Ljava/lang/String;

    const/4 v9, 0x0

    .line 398
    .local v9, "$i$a$-apply-MonitorManager$onLoadFail$4$1":I
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v4

    const-class v6, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v4, v1, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-nez v1, :cond_0

    .line 399
    sget-object v1, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->Companion:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$Companion;->getFallbackDefault()Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    :cond_0
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/MonitorConfig;

    move-result-object v1

    .line 398
    move-object v10, v1

    .line 400
    .local v10, "bulletMonitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    nop

    .line 401
    nop

    .line 402
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getBizTag()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 403
    :goto_0
    invoke-virtual {v10}, Lcom/bytedance/ies/bullet/service/base/MonitorConfig;->getVirtualAID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 400
    :goto_1
    const/4 v4, -0x1

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->reportError(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    nop

    .line 397
    .end local v8    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;
    .end local v9    # "$i$a$-apply-MonitorManager$onLoadFail$4$1":I
    .end local v10    # "bulletMonitorConfig":Lcom/bytedance/ies/bullet/service/base/MonitorConfig;
    nop

    .line 406
    sget-object v11, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;

    .line 407
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$monitorContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletMonitorContext;

    move-result-object v12

    .line 408
    sget-object v1, Lcom/bytedance/android/anniex/monitor/MonitorManager;->INSTANCE:Lcom/bytedance/android/anniex/monitor/MonitorManager;

    iget-object v2, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$sessionId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/android/anniex/monitor/MonitorManager;->access$resourceContextWithSessionId(Lcom/bytedance/android/anniex/monitor/MonitorManager;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/BulletRLContext;

    move-result-object v13

    .line 409
    iget-object v14, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$errStage:Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;

    iget-object v15, v0, Lcom/bytedance/android/anniex/monitor/MonitorManager$onLoadFail$4;->$errMessage:Ljava/lang/String;

    .line 406
    const/16 v16, 0x0

    const-string v17, "AnnieXCard"

    invoke-virtual/range {v11 .. v17}, Lcom/bytedance/ies/bullet/service/monitor/reliability/ReliabilityReporter;->reportLoadFail(Lcom/bytedance/ies/bullet/core/BulletMonitorContext;Lcom/bytedance/ies/bullet/core/BulletRLContext;Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback$ErrStage;Ljava/lang/String;ZLjava/lang/String;)V

    .line 411
    return-void
.end method
