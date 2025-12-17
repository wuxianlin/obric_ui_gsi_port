.class Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;
.super Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;
.source "ThermalManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ThermalManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ThermalHalAidlWrapper"
.end annotation


# instance fields
.field private mInstance:Landroid/hardware/thermal/IThermal;

.field private final mThermalChangedCallback:Landroid/hardware/thermal/IThermalChangedCallback;


# direct methods
.method public static synthetic $r8$lambda$eU14JIDh7_eSiFFdcxpGZaa7E5A(ILandroid/hardware/thermal/TemperatureThreshold;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->lambda$getTemperatureThresholds$0(ILandroid/hardware/thermal/TemperatureThreshold;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper$TemperatureChangedCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper$TemperatureChangedCallback;

    .line 1010
    invoke-direct {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;-><init>()V

    .line 983
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    .line 986
    new-instance v0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper$1;

    invoke-direct {v0, p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper$1;-><init>(Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;)V

    iput-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mThermalChangedCallback:Landroid/hardware/thermal/IThermalChangedCallback;

    .line 1011
    iput-object p1, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->mCallback:Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper$TemperatureChangedCallback;

    .line 1012
    return-void
.end method

.method private static synthetic lambda$getTemperatureThresholds$0(ILandroid/hardware/thermal/TemperatureThreshold;)Z
    .locals 1
    .param p0, "type"    # I
    .param p1, "t"    # Landroid/hardware/thermal/TemperatureThreshold;

    .line 1101
    iget v0, p1, Landroid/hardware/thermal/TemperatureThreshold;->type:I

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized binderDied()V
    .locals 2

    monitor-enter p0

    .line 1176
    :try_start_0
    sget-object v0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Thermal AIDL HAL died, reconnecting..."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    monitor-exit p0

    return-void

    .line 1175
    .end local p0    # "this":Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected connectToHal()Z
    .locals 3

    .line 1117
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1118
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/hardware/thermal/IThermal;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Binder;->allowBlocking(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v1

    .line 1120
    .local v1, "binder":Landroid/os/IBinder;
    invoke-virtual {p0, v1}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->initProxyAndRegisterCallback(Landroid/os/IBinder;)V

    .line 1121
    .end local v1    # "binder":Landroid/os/IBinder;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1121
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1167
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThermalHAL AIDL 3  connected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    if-eqz v2, :cond_0

    .line 1170
    const-string/jumbo v2, "yes"

    goto :goto_0

    .line 1171
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1170
    :cond_0
    const-string/jumbo v2, "no"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1171
    monitor-exit v0

    .line 1172
    return-void

    .line 1171
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getCurrentCoolingDevices(ZI)Ljava/util/List;
    .locals 11
    .param p1, "shouldFilter"    # Z
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Landroid/os/CoolingDevice;",
            ">;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1054
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1055
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/CoolingDevice;>;"
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    if-nez v2, :cond_0

    .line 1056
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1082
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/CoolingDevice;>;"
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 1059
    .restart local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/CoolingDevice;>;"
    :cond_0
    if-eqz p1, :cond_1

    .line 1060
    :try_start_1
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    invoke-interface {v2, p2}, Landroid/hardware/thermal/IThermal;->getCoolingDevicesWithType(I)[Landroid/hardware/thermal/CoolingDevice;

    move-result-object v2

    goto :goto_0

    .line 1077
    :catch_0
    move-exception v2

    goto :goto_3

    .line 1075
    :catch_1
    move-exception v2

    goto :goto_4

    .line 1061
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    invoke-interface {v2}, Landroid/hardware/thermal/IThermal;->getCoolingDevices()[Landroid/hardware/thermal/CoolingDevice;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    nop

    .line 1062
    .local v2, "halRet":[Landroid/hardware/thermal/CoolingDevice;
    if-nez v2, :cond_2

    .line 1063
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 1065
    :cond_2
    :try_start_3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 1066
    .local v5, "t":Landroid/hardware/thermal/CoolingDevice;
    iget v6, v5, Landroid/hardware/thermal/CoolingDevice;->type:I

    invoke-static {v6}, Landroid/os/CoolingDevice;->isValidType(I)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1067
    sget-object v6, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid cooling device type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/hardware/thermal/CoolingDevice;->type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " from AIDL HAL"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1068
    goto :goto_2

    .line 1070
    :cond_3
    if-eqz p1, :cond_4

    iget v6, v5, Landroid/hardware/thermal/CoolingDevice;->type:I

    if-eq v6, p2, :cond_4

    .line 1071
    goto :goto_2

    .line 1073
    :cond_4
    new-instance v6, Landroid/os/CoolingDevice;

    iget-wide v7, v5, Landroid/hardware/thermal/CoolingDevice;->value:J

    iget v9, v5, Landroid/hardware/thermal/CoolingDevice;->type:I

    iget-object v10, v5, Landroid/hardware/thermal/CoolingDevice;->name:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/os/CoolingDevice;-><init>(JILjava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1065
    .end local v5    # "t":Landroid/hardware/thermal/CoolingDevice;
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 1080
    .end local v2    # "halRet":[Landroid/hardware/thermal/CoolingDevice;
    goto :goto_5

    .line 1077
    :goto_3
    nop

    .line 1078
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    sget-object v3, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t getCurrentCoolingDevices, reconnecting"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1079
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z

    goto :goto_5

    .line 1075
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_4
    nop

    .line 1076
    .local v2, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t getCurrentCoolingDevices due to invalid status"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1080
    nop

    .line 1081
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_5
    monitor-exit v0

    return-object v1

    .line 1082
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/CoolingDevice;>;"
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method protected getCurrentTemperatures(ZI)Ljava/util/List;
    .locals 12
    .param p1, "shouldFilter"    # Z
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Landroid/os/Temperature;",
            ">;"
        }
    .end annotation

    .line 1017
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1018
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    if-nez v2, :cond_0

    .line 1020
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1047
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    :catchall_0
    move-exception v1

    goto/16 :goto_6

    .line 1024
    .restart local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    invoke-interface {v2, p2}, Landroid/hardware/thermal/IThermal;->getTemperaturesWithType(I)[Landroid/hardware/thermal/Temperature;

    move-result-object v2

    goto :goto_0

    .line 1042
    :catch_0
    move-exception v2

    goto :goto_3

    .line 1040
    :catch_1
    move-exception v2

    goto :goto_4

    .line 1025
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    invoke-interface {v2}, Landroid/hardware/thermal/IThermal;->getTemperatures()[Landroid/hardware/thermal/Temperature;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    nop

    .line 1026
    .local v2, "halRet":[Landroid/hardware/thermal/Temperature;
    if-nez v2, :cond_2

    .line 1027
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 1029
    :cond_2
    :try_start_3
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5

    .line 1030
    .local v6, "t":Landroid/hardware/thermal/Temperature;
    iget v7, v6, Landroid/hardware/thermal/Temperature;->throttlingStatus:I

    invoke-static {v7}, Landroid/os/Temperature;->isValidStatus(I)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1031
    sget-object v7, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid temperature status "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v6, Landroid/hardware/thermal/Temperature;->throttlingStatus:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " received from AIDL HAL"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    iput v4, v6, Landroid/hardware/thermal/Temperature;->throttlingStatus:I

    .line 1035
    :cond_3
    if-eqz p1, :cond_4

    iget v7, v6, Landroid/hardware/thermal/Temperature;->type:I

    if-eq v7, p2, :cond_4

    .line 1036
    goto :goto_2

    .line 1038
    :cond_4
    new-instance v7, Landroid/os/Temperature;

    iget v8, v6, Landroid/hardware/thermal/Temperature;->value:F

    iget v9, v6, Landroid/hardware/thermal/Temperature;->type:I

    iget-object v10, v6, Landroid/hardware/thermal/Temperature;->name:Ljava/lang/String;

    iget v11, v6, Landroid/hardware/thermal/Temperature;->throttlingStatus:I

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/os/Temperature;-><init>(FILjava/lang/String;I)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1029
    .end local v6    # "t":Landroid/hardware/thermal/Temperature;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 1045
    .end local v2    # "halRet":[Landroid/hardware/thermal/Temperature;
    goto :goto_5

    .line 1042
    :goto_3
    nop

    .line 1043
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    sget-object v3, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t getCurrentTemperatures, reconnecting"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1044
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z

    goto :goto_5

    .line 1040
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_4
    nop

    .line 1041
    .local v2, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t getCurrentCoolingDevices due to invalid status"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1045
    nop

    .line 1046
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_5
    monitor-exit v0

    return-object v1

    .line 1047
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/os/Temperature;>;"
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method protected getTemperatureThresholds(ZI)Ljava/util/List;
    .locals 5
    .param p1, "shouldFilter"    # Z
    .param p2, "type"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Landroid/hardware/thermal/TemperatureThreshold;",
            ">;"
        }
    .end annotation

    .line 1088
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1089
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    if-nez v2, :cond_0

    .line 1091
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 1112
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1095
    .restart local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    invoke-interface {v2, p2}, Landroid/hardware/thermal/IThermal;->getTemperatureThresholdsWithType(I)[Landroid/hardware/thermal/TemperatureThreshold;

    move-result-object v2

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1105
    :catch_1
    move-exception v2

    goto :goto_2

    .line 1096
    :cond_1
    iget-object v2, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    invoke-interface {v2}, Landroid/hardware/thermal/IThermal;->getTemperatureThresholds()[Landroid/hardware/thermal/TemperatureThreshold;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    nop

    .line 1097
    .local v2, "halRet":[Landroid/hardware/thermal/TemperatureThreshold;
    if-nez v2, :cond_2

    .line 1098
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    .line 1100
    :cond_2
    if-eqz p1, :cond_3

    .line 1101
    :try_start_3
    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 1102
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    .line 1101
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v3

    .line 1104
    :cond_3
    :try_start_5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-object v3

    .line 1107
    .end local v2    # "halRet":[Landroid/hardware/thermal/TemperatureThreshold;
    :goto_1
    nop

    .line 1108
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v3, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t getTemperatureThresholds, reconnecting..."

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1109
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z

    goto :goto_3

    .line 1105
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 1106
    .local v2, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v4, "Couldn\'t getTemperatureThresholds due to invalid status"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1110
    nop

    .line 1111
    .end local v2    # "e":Ljava/lang/RuntimeException;
    :goto_3
    monitor-exit v0

    return-object v1

    .line 1112
    .end local v1    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/thermal/TemperatureThreshold;>;"
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method initProxyAndRegisterCallback(Landroid/os/IBinder;)V
    .locals 4
    .param p1, "binder"    # Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1127
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->mHalLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1128
    if-eqz p1, :cond_0

    .line 1129
    :try_start_0
    invoke-static {p1}, Landroid/hardware/thermal/IThermal$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/thermal/IThermal;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {p1, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1135
    goto :goto_0

    .line 1148
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1132
    :catch_0
    move-exception v1

    .line 1133
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    sget-object v2, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v3, "Unable to connect IThermal AIDL instance"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1134
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z

    .line 1136
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 1138
    :try_start_3
    sget-object v1, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thermal HAL AIDL service connected with version "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    .line 1139
    invoke-interface {v3}, Landroid/hardware/thermal/IThermal;->getInterfaceVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1144
    nop

    .line 1145
    :try_start_4
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->registerThermalChangedCallback()V

    goto :goto_1

    .line 1140
    :catch_1
    move-exception v1

    nop

    .line 1141
    .restart local v1    # "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v3, "Unable to read interface version from Thermal HAL"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1142
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z

    .line 1143
    monitor-exit v0

    return-void

    .line 1148
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_1
    monitor-exit v0

    .line 1149
    return-void

    .line 1148
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method registerThermalChangedCallback()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1154
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mInstance:Landroid/hardware/thermal/IThermal;

    iget-object v1, p0, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->mThermalChangedCallback:Landroid/hardware/thermal/IThermalChangedCallback;

    invoke-interface {v0, v1}, Landroid/hardware/thermal/IThermal;->registerThermalChangedCallback(Landroid/hardware/thermal/IThermalChangedCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1161
    :goto_0
    goto :goto_3

    .line 1158
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1155
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1158
    :goto_1
    nop

    .line 1159
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Unable to connect IThermal AIDL instance"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1160
    invoke-virtual {p0}, Lcom/android/server/power/ThermalManagerService$ThermalHalAidlWrapper;->connectToHal()Z

    goto :goto_3

    .line 1155
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    nop

    .line 1156
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcom/android/server/power/ThermalManagerService$ThermalHalWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Couldn\'t registerThermalChangedCallback due to invalid status"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/RuntimeException;
    goto :goto_0

    .line 1162
    :goto_3
    return-void
.end method
