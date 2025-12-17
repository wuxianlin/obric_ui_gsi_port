.class Lcom/android/server/SysMonitorDumpUtils$1;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->systemReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
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

    .line 469
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$1;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 473
    const-string v0, "SysMonitorDump"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$1;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    const-string v2, "buffer_size_kb"

    invoke-static {}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$sfgetSCHEDINFO_DUMP_BUFFER_SIZE_KB()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mwriteSchedConfig(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;I)V

    .line 474
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$1;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetCOMPOSITOR_TID(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v1

    if-lez v1, :cond_0

    .line 475
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$1;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    const-string v2, "set_event_pid"

    iget-object v3, p0, Lcom/android/server/SysMonitorDumpUtils$1;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetCOMPOSITOR_TID(Lcom/android/server/SysMonitorDumpUtils;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mwriteSchedConfig(Lcom/android/server/SysMonitorDumpUtils;Ljava/lang/String;I)V

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$1;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputmdumpSchedInfoEnable(Lcom/android/server/SysMonitorDumpUtils;Z)V

    .line 478
    const-string v1, "dumpSchedInfo systemReady"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    iget-object v2, p0, Lcom/android/server/SysMonitorDumpUtils$1;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v2 .. v7}, Lcom/android/server/SysMonitorDumpUtils;->dumpSchedInfo(IIIIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    goto :goto_0

    .line 480
    :catch_0
    move-exception v1

    .line 481
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dumpSchedInfo Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
