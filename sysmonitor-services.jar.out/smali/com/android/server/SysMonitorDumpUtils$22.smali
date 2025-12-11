.class Lcom/android/server/SysMonitorDumpUtils$22;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->dumpSchedInfo(IIIIZ)V
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

    .line 5545
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$22;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 5549
    const-string v0, "SysMonitorDump"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$22;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/SysMonitorDumpUtils;->dumpSchedInfo(IIIIZ)V

    .line 5550
    const-string v1, "dumpSchedInfo cycle"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5553
    goto :goto_0

    .line 5551
    :catch_0
    move-exception v1

    .line 5552
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

    .line 5554
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
