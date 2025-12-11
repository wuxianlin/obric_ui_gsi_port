.class public Lcom/android/server/SysPerfMonitorService$CameraTimeTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CameraTimeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysPerfMonitorService;
    .param p2, "syncIntervalSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1787
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$CameraTimeTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 1788
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 1789
    return-void
.end method

.method private parseCameraData(Landroid/os/PersistableBundle;)V
    .locals 6
    .param p1, "cameraBundle"    # Landroid/os/PersistableBundle;

    .line 1810
    if-eqz p1, :cond_2

    .line 1811
    const-string v0, "maxBundleId"

    invoke-virtual {p1, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1812
    .local v0, "bundleNum":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle num: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SysPerfMonitorService"

    const-string v3, "FEAT_DATA_REPORT"

    const/4 v4, 0x6

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    if-lez v0, :cond_2

    .line 1814
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1815
    .local v1, "frameTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/FrameTimeItem$Builder;>;"
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v0, 0x1

    if-ge v2, v3, :cond_1

    .line 1816
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bundleId-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1817
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v4

    .line 1818
    .local v4, "frameBundle":Landroid/os/PersistableBundle;
    if-eqz v4, :cond_0

    .line 1819
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->createFrameTimeItem(Landroid/os/PersistableBundle;)Lcom/smartisan/monitor/FrameTimeItem$Builder;

    move-result-object v5

    .line 1820
    .local v5, "item":Lcom/smartisan/monitor/FrameTimeItem$Builder;
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1815
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "frameBundle":Landroid/os/PersistableBundle;
    .end local v5    # "item":Lcom/smartisan/monitor/FrameTimeItem$Builder;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1823
    .end local v2    # "i":I
    :cond_1
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCameraTime(Ljava/util/ArrayList;)V

    .line 1826
    .end local v0    # "bundleNum":I
    .end local v1    # "frameTimeList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/smartisan/monitor/FrameTimeItem$Builder;>;"
    :cond_2
    return-void
.end method


# virtual methods
.method public onFirstRun(I)V
    .locals 4
    .param p1, "trainRunningIndex"    # I

    .line 1799
    const/4 v0, 0x2

    const-string v1, "CameraTimeTask first run."

    const-string v2, "SysPerfMonitorService"

    const-string v3, "FEAT_DATA_REPORT"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1800
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCameraTimeInfoStartIndex(I)V

    .line 1801
    return-void
.end method

.method public onRegister()V
    .locals 4

    .line 1793
    const/4 v0, 0x1

    const-string v1, "CameraTimeTask registered."

    const-string v2, "SysPerfMonitorService"

    const-string v3, "FEAT_DATA_REPORT"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1794
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$CameraTimeTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCameraTimeInfoStart(I)V

    .line 1795
    return-void
.end method

.method public onTaskFinished()V
    .locals 4

    .line 1805
    const/4 v0, 0x3

    const-string v1, "CameraTimeTask finished."

    const-string v2, "SysPerfMonitorService"

    const-string v3, "FEAT_DATA_REPORT"

    invoke-static {v2, v3, v0, v1}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1806
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addCameraTimeInfoEnd()V

    .line 1807
    return-void
.end method

.method public run()V
    .locals 0

    .line 1898
    return-void
.end method
