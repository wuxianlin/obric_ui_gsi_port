.class Lcom/android/server/SysMonitorDumpUtils$12;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->forceDumpAtrace(Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$eventCode:I

.field final synthetic val$outFilePath:Ljava/lang/String;

.field final synthetic val$reasonCode:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;IILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2498
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$12;->val$eventCode:I

    iput p3, p0, Lcom/android/server/SysMonitorDumpUtils$12;->val$reasonCode:I

    iput-object p4, p0, Lcom/android/server/SysMonitorDumpUtils$12;->val$outFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2502
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget v2, p0, Lcom/android/server/SysMonitorDumpUtils$12;->val$eventCode:I

    iget v3, p0, Lcom/android/server/SysMonitorDumpUtils$12;->val$reasonCode:I

    iget-object v4, p0, Lcom/android/server/SysMonitorDumpUtils$12;->val$outFilePath:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mdumpAtraceEvent(Lcom/android/server/SysMonitorDumpUtils;IIZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2506
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2507
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v1

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2508
    :goto_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2509
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    goto :goto_1

    .line 2506
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2503
    :catch_0
    move-exception v1

    .line 2504
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SysMonitorDump"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dumpATrace ReportException timeout StopPerfetto Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2506
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2507
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v1

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2508
    goto :goto_0

    .line 2512
    :cond_0
    :goto_1
    return-void

    .line 2506
    :goto_2
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2507
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2508
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2509
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$12;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2511
    :cond_1
    throw v1
.end method
