.class public final synthetic Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

.field public final synthetic f$1:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda1;->f$0:Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService$$ExternalSyntheticLambda1;->f$1:Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;

    invoke-static {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;->$r8$lambda$4Sfe-050Qv-pnFdSMIFZKAVkhk4(Lcom/bytedance/ies/bullet/service/base/ReportInfo;Lcom/bytedance/ies/bullet/service/monitor/MonitorReportService;)V

    return-void
.end method
