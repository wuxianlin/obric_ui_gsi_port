.class public Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;
.super Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;
.source "SysPerfMonitorService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPerfMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ThermalStatusTask"
.end annotation


# instance fields
.field mService:Landroid/os/IThermalService;

.field final synthetic this$0:Lcom/android/server/SysPerfMonitorService;


# direct methods
.method public constructor <init>(Lcom/android/server/SysPerfMonitorService;I)V
    .locals 1
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

    .line 2057
    iput-object p1, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    .line 2058
    invoke-direct {p0, p2}, Lcom/android/server/SysEventSyncUtils$SyncRunnableTask;-><init>(I)V

    .line 2055
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->mService:Landroid/os/IThermalService;

    .line 2060
    const-string v0, "thermalservice"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->mService:Landroid/os/IThermalService;

    .line 2062
    return-void
.end method


# virtual methods
.method public addThermalStatusInfoTrainNum(I)V
    .locals 1
    .param p1, "trainNum"    # I

    .line 2120
    :try_start_0
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addThermalStatusInfoTrainNum(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2123
    goto :goto_0

    .line 2121
    :catch_0
    move-exception v0

    .line 2122
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2124
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onFirstRun(I)V
    .locals 1
    .param p1, "trainRunningIndex"    # I

    .line 2071
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addThermalStatusInfoStartIndex(I)V

    .line 2072
    return-void
.end method

.method public onRegister()V
    .locals 2

    .line 2066
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    iget v1, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->mSyncIntervalSize:I

    invoke-virtual {v0, v1}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addThermalStatusInfoStart(I)V

    .line 2067
    return-void
.end method

.method public onTaskFinished()V
    .locals 1

    .line 2076
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addThermalStatusInfoEnd()V

    .line 2077
    return-void
.end method

.method public run()V
    .locals 13

    .line 2082
    const-string v0, "SysPerfMonitorService"

    const-string v1, "ThermalInfo"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->mService:Landroid/os/IThermalService;

    if-eqz v3, :cond_1

    .line 2086
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->mService:Landroid/os/IThermalService;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Landroid/os/IThermalService;->getCurrentTemperaturesWithType(I)[Landroid/os/Temperature;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 2088
    .local v3, "temperatures":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Temperature;

    .line 2089
    .local v5, "temperature":Landroid/os/Temperature;
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Temperature;->getValue()F

    move-result v7

    invoke-virtual {v5}, Landroid/os/Temperature;->getType()I

    move-result v8

    invoke-virtual {v5}, Landroid/os/Temperature;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/os/Temperature;->getStatus()I

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addThermalStatusItem(FILjava/lang/String;I)V

    .line 2090
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v7, "%s"

    invoke-virtual {v5}, Landroid/os/Temperature;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 2091
    .local v6, "logThermalInfo":Ljava/lang/String;
    invoke-static {v1, v6}, Landroid/util/SmtSysLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2092
    nop

    .end local v5    # "temperature":Landroid/os/Temperature;
    .end local v6    # "logThermalInfo":Ljava/lang/String;
    goto :goto_0

    .line 2093
    .end local v3    # "temperatures":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    :cond_0
    goto :goto_1

    .line 2095
    :cond_1
    const-string v3, "thermalservice"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/os/IThermalService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IThermalService;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->mService:Landroid/os/IThermalService;

    .line 2097
    const-string v3, "obtain ThermalService failed!"

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2101
    :goto_1
    goto :goto_2

    .line 2099
    :catch_0
    move-exception v3

    .line 2100
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "remote exception occurs when execute getCurrentThermalStatus()"

    invoke-static {v0, v1, v2, v4}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2104
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    const-string v1, "/sys/devices/virtual/thermal/thermal_zone24/temp"

    invoke-static {v0, v1}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mreadSystemInfo(Lcom/android/server/SysPerfMonitorService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2105
    .local v0, "zone24Temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    const-string v3, "/sys/devices/virtual/thermal/thermal_zone6/temp"

    invoke-static {v1, v3}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mreadSystemInfo(Lcom/android/server/SysPerfMonitorService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2106
    .local v1, "zone6Temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/android/server/SysPerfMonitorService$ThermalStatusTask;->this$0:Lcom/android/server/SysPerfMonitorService;

    const-string v4, "/sys/devices/virtual/thermal/thermal_zone10/temp"

    invoke-static {v3, v4}, Lcom/android/server/SysPerfMonitorService;->-$$Nest$mreadSystemInfo(Lcom/android/server/SysPerfMonitorService;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 2111
    .local v3, "zone10Temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->getInstance()Lcom/android/server/sysmonitor/SysMonitorProtoUtils;

    move-result-object v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v8, "null"

    const-string v9, "null"

    const-string v10, "null"

    const-string v11, "null"

    const-string v12, "null"

    invoke-virtual/range {v4 .. v12}, Lcom/android/server/sysmonitor/SysMonitorProtoUtils;->addThermalItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2116
    .end local v0    # "zone24Temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v1    # "zone6Temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "zone10Temp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_3

    .line 2114
    :catch_1
    move-exception v0

    .line 2115
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2117
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    return-void
.end method
