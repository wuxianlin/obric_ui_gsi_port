.class Lcom/android/server/SysMonitorDumpUtils$11;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->forceDumpPerfetto(Lcom/android/server/SysMonitorDumpUtils$EventConfigInfo;II)V
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

    .line 2414
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$11;->val$eventCode:I

    iput p3, p0, Lcom/android/server/SysMonitorDumpUtils$11;->val$reasonCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2418
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget v2, p0, Lcom/android/server/SysMonitorDumpUtils$11;->val$eventCode:I

    iget v3, p0, Lcom/android/server/SysMonitorDumpUtils$11;->val$reasonCode:I

    invoke-static {v1, v2, v3, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mdumpPerfettoOrSystraceEvent(Lcom/android/server/SysMonitorDumpUtils;IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2422
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2423
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v1

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2424
    :goto_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2425
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2427
    :cond_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoForceDump(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 2428
    goto :goto_1

    .line 2422
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2419
    :catch_0
    move-exception v1

    .line 2420
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "SysMonitorDump"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " dumpPerfetto ReportException timeout StopPerfetto Exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2422
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2423
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v1

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 2424
    goto :goto_0

    .line 2429
    :goto_1
    return-void

    .line 2422
    :goto_2
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2423
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v2

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetTIMEOUT_COUNT_TO_SUCESS_COUNT_FACTOR()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2424
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorDumpPerfettoSucessCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2425
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmExcpmonitorPerfettoTimeOutCount(Lcom/android/server/SysMonitorDumpUtils;I)V

    .line 2427
    :cond_1
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$11;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v2, v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmStartPerfettoForceDump(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 2428
    throw v1
.end method
