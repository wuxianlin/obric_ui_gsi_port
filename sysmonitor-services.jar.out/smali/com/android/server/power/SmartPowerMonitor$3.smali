.class Lcom/android/server/power/SmartPowerMonitor$3;
.super Ljava/lang/Object;
.source "SmartPowerMonitor.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/SmartPowerMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/SmartPowerMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/power/SmartPowerMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/SmartPowerMonitor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1083
    iput-object p1, p0, Lcom/android/server/power/SmartPowerMonitor$3;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 1086
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 1094
    if-nez p1, :cond_1

    .line 1095
    iget-object v0, p0, Lcom/android/server/power/SmartPowerMonitor$3;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v0}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$fgetmReportPowerLock(Lcom/android/server/power/SmartPowerMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1096
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$3;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    iget-boolean v1, v1, Lcom/android/server/power/SmartPowerMonitor;->mSystemReady:Z

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/android/server/power/SmartPowerMonitor$3;->this$0:Lcom/android/server/power/SmartPowerMonitor;

    invoke-static {v1}, Lcom/android/server/power/SmartPowerMonitor;->-$$Nest$mupdateDisplayStateLocked(Lcom/android/server/power/SmartPowerMonitor;)V

    .line 1099
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1101
    :cond_1
    :goto_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "displayId"    # I

    .line 1090
    return-void
.end method
