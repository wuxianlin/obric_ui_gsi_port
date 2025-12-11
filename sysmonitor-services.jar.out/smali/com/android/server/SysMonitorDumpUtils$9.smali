.class Lcom/android/server/SysMonitorDumpUtils$9;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->checkDumpAtrace(Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;IILjava/lang/String;)V
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

    .line 2330
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$9;->val$eventCode:I

    iput p3, p0, Lcom/android/server/SysMonitorDumpUtils$9;->val$reasonCode:I

    iput-object p4, p0, Lcom/android/server/SysMonitorDumpUtils$9;->val$outFilePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2334
    const-string v0, "SysMonitorDump"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget v4, p0, Lcom/android/server/SysMonitorDumpUtils$9;->val$eventCode:I

    iget v5, p0, Lcom/android/server/SysMonitorDumpUtils$9;->val$reasonCode:I

    iget-object v6, p0, Lcom/android/server/SysMonitorDumpUtils$9;->val$outFilePath:Ljava/lang/String;

    invoke-static {v3, v4, v5, v2, v6}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mdumpAtraceEvent(Lcom/android/server/SysMonitorDumpUtils;IIZLjava/lang/String;)V

    .line 2335
    const-string v3, "stopATrace ReportEvent timeout"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2339
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2340
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v0

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 2341
    :goto_0
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2342
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    goto :goto_1

    .line 2339
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 2336
    :catch_0
    move-exception v3

    .line 2337
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " dumpATrace ReportException timeout StopATrace Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2339
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2340
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v0

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 2341
    goto :goto_0

    .line 2345
    :cond_0
    :goto_1
    return-void

    .line 2339
    :goto_2
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2340
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2341
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2342
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$9;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2344
    :cond_1
    throw v0
.end method
