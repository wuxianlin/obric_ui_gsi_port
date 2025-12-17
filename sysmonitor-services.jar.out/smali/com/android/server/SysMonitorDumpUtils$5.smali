.class Lcom/android/server/SysMonitorDumpUtils$5;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysMonitorDumpUtils;
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

    .line 571
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$5;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 574
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 582
    if-nez p1, :cond_1

    .line 583
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$5;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v0}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fgetmReportDisplayedLock(Lcom/android/server/SysMonitorDumpUtils;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 584
    :try_start_0
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$5;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-boolean v1, v1, Lcom/android/server/SysMonitorDumpUtils;->mSystemReady:Z

    if-eqz v1, :cond_0

    .line 585
    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$5;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    invoke-static {v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$mupdateDisplayStateLocked(Lcom/android/server/SysMonitorDumpUtils;)V

    .line 587
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 589
    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 578
    return-void
.end method
