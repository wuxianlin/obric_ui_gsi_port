.class Lcom/android/server/SysMonitorDumpUtils$13;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->checkDumpPerfetto(Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;IFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$eventCode:I

.field final synthetic val$reasonCode:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 2631
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$13;->val$eventCode:I

    iput p3, p0, Lcom/android/server/SysMonitorDumpUtils$13;->val$reasonCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2635
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget v3, p0, Lcom/android/server/SysMonitorDumpUtils$13;->val$eventCode:I

    iget v4, p0, Lcom/android/server/SysMonitorDumpUtils$13;->val$reasonCode:I

    invoke-static {v2, v3, v4, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mdumpPerfettoOrSystraceEvent(Lcom/android/server/SysMonitorDumpUtils;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2639
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2640
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2641
    :goto_0
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2642
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    goto :goto_1

    .line 2639
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 2636
    :catch_0
    move-exception v2

    .line 2637
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "SysMonitorDump"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " dumpPerfetto ReportException timeout StopPerfetto Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2639
    nop

    .end local v2    # "e":Ljava/lang/Exception;
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2640
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 2641
    goto :goto_0

    .line 2645
    :cond_0
    :goto_1
    return-void

    .line 2639
    :goto_2
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2640
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 2641
    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2642
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$13;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2644
    :cond_1
    throw v2
.end method
