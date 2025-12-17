.class public final Lcom/bytedance/ies/bullet/core/RLReportController$rlReportConfig$1$1;
.super Ljava/lang/Object;
.source "RLReportController.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/bullet/core/RLReportController;->rlReportConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bytedance/ies/bullet/core/RLReportController$rlReportConfig$1$1",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/ICommonService;",
        "report",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;",
        "info",
        "Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;)V
    .locals 13
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;
    .param p2, "info"    # Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 45
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getMonitorBid()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    if-eqz v0, :cond_4

    .line 47
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getEventName()Ljava/lang/String;

    move-result-object v2

    const/16 v10, 0xfe

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$report_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-apply-RLReportController$rlReportConfig$1$1$report$1":I
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->getTaskContext()Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v4, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/config/TaskContext;->getDependency(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/bullet/service/base/utils/Identifier;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 51
    .local v3, "identifier":Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    :goto_0
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v1, v3}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPageIdentifier(Lcom/bytedance/ies/bullet/service/base/utils/Identifier;)V

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v5, "res_url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setUrl(Ljava/lang/String;)V

    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getPlatform()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setPlatform(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getCategory()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getMetrics()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setMetrics(Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getHighFrequency()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setHighFrequency(Ljava/lang/Boolean;)V

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getCommon()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCommon(Lorg/json/JSONObject;)V

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getExtra()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setExtra(Lorg/json/JSONObject;)V

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getVirtualAID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setVirtualAID(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/kit/resourceloader/monitor/RLReportInfo;->getBizTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setBizTag(Ljava/lang/String;)V

    .line 65
    nop

    .line 47
    .end local v1    # "$this$report_u24lambda_u240":Lcom/bytedance/ies/bullet/service/base/ReportInfo;
    .end local v2    # "$i$a$-apply-RLReportController$rlReportConfig$1$1$report$1":I
    .end local v3    # "identifier":Lcom/bytedance/ies/bullet/service/base/utils/Identifier;
    nop

    .line 46
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 66
    :cond_4
    return-void
.end method
