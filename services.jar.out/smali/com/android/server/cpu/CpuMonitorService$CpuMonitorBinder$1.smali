.class Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder$1;
.super Ljava/lang/Object;
.source "CpuMonitorService.java"

# interfaces
.implements Lcom/android/server/utils/PriorityDump$PriorityDumper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;


# direct methods
.method constructor <init>(Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 525
    iput-object p1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder$1;->this$1:Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dumpCritical(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Z)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;
    .param p4, "asProto"    # Z

    .line 529
    iget-object v0, p0, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder$1;->this$1:Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;

    iget-object v0, v0, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$fgetmContext(Lcom/android/server/cpu/CpuMonitorService;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/server/cpu/CpuMonitorService;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpAndUsageStatsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    goto :goto_1

    .line 533
    :cond_1
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p2}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 534
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder$1;->this$1:Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;

    iget-object v1, v1, Lcom/android/server/cpu/CpuMonitorService$CpuMonitorBinder;->this$0:Lcom/android/server/cpu/CpuMonitorService;

    invoke-static {v1, v0}, Lcom/android/server/cpu/CpuMonitorService;->-$$Nest$mdoDump(Lcom/android/server/cpu/CpuMonitorService;Landroid/util/IndentingPrintWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->close()V

    .line 536
    .end local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    return-void

    .line 533
    .restart local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 531
    .end local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    :goto_1
    return-void
.end method
