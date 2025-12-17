.class Lcom/android/server/SysMonitorDumpUtils$6;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Lcom/android/server/SysMonitorDumpUtils$ReportJankRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field isUserReport:Z

.field processName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 601
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$6;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$6;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$6;->processName:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/android/server/SysMonitorDumpUtils$6;->isUserReport:Z

    invoke-virtual {v0, v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->reportJankThresholdToMtp(Ljava/lang/String;Z)V

    .line 608
    return-void
.end method

.method public setParam(Ljava/lang/String;Z)Lcom/android/server/SysMonitorDumpUtils$ReportJankRunnable;
    .locals 0
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "isUserReport"    # Z

    .line 612
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$6;->processName:Ljava/lang/String;

    .line 613
    iput-boolean p2, p0, Lcom/android/server/SysMonitorDumpUtils$6;->isUserReport:Z

    .line 614
    return-object p0
.end method
