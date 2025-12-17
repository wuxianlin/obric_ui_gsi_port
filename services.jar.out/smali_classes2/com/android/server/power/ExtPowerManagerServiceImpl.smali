.class public Lcom/android/server/power/ExtPowerManagerServiceImpl;
.super Ljava/lang/Object;
.source "ExtPowerManagerServiceImpl.java"

# interfaces
.implements Lcom/android/server/power/IExtPowerManagerService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;,
        Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;
    }
.end annotation


# static fields
.field private static final DEBUG_ARGS:[Ljava/lang/String;

.field private static final MULTI_BIT_BRIGHTNESS_MAX_DEF:I = 0x1fff

.field private static final MULTI_BIT_BRIGHTNESS_MIN_DEF:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PMSImpl"


# instance fields
.field private mBase:Lcom/android/server/power/PowerManagerService;

.field private mExtBinderService:Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;

.field private mExtLocalService:Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/power/ExtPowerManagerServiceImpl;)Lcom/android/server/power/PowerManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->mBase:Lcom/android/server/power/PowerManagerService;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    const-string v0, "all"

    const-string v1, "1"

    const-string/jumbo v2, "power-log"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/server/power/PowerManagerService;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/power/PowerManagerService;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;

    invoke-direct {v0, p0}, Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;-><init>(Lcom/android/server/power/ExtPowerManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->mExtBinderService:Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;

    .line 44
    new-instance v0, Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;

    invoke-direct {v0, p0}, Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;-><init>(Lcom/android/server/power/ExtPowerManagerServiceImpl;)V

    iput-object v0, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->mExtLocalService:Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;

    .line 47
    iput-object p1, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->mBase:Lcom/android/server/power/PowerManagerService;

    .line 48
    return-void
.end method

.method public static getHbmTransitionPoint(Landroid/content/Context;)F
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 214
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 215
    .local v0, "dm":Landroid/hardware/display/DisplayManager;
    const/high16 v1, 0x3f800000    # 1.0f

    .line 216
    .local v1, "hbmTransitionPoint":F
    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getHighBrightnessModeData()F

    move-result v1

    .line 219
    :cond_0
    return v1
.end method

.method private needPrintWakeLock(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 51
    const v0, 0xffff

    and-int/2addr v0, p1

    sparse-switch v0, :sswitch_data_0

    .line 57
    const/4 v0, 0x0

    return v0

    .line 55
    :sswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x1a -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public static plugTypeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "plugType"    # I

    .line 137
    sparse-switch p0, :sswitch_data_0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :sswitch_0
    const-string v0, "Any"

    return-object v0

    .line 145
    :sswitch_1
    const-string v0, "Dock"

    return-object v0

    .line 143
    :sswitch_2
    const-string v0, "Wireless"

    return-object v0

    .line 141
    :sswitch_3
    const-string v0, "USB"

    return-object v0

    .line 139
    :sswitch_4
    const-string v0, "AC"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method private setLoggingEnabled(Z)V
    .locals 3
    .param p1, "enable"    # Z

    .line 110
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PMSImpl"

    const-string/jumbo v2, "setLoggingEnabled: enable=%s"

    invoke-static {v1, v2, v0}, Lcom/android/server/power/PowerLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {p1}, Lcom/android/server/power/PowerLog;->setLoggingEnabled(Z)V

    .line 112
    return-void
.end method


# virtual methods
.method public acquireWakeLockInternal(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 10
    .param p1, "wakeLock"    # Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 73
    sget-boolean v0, Lcom/android/server/power/PowerLog;->sDebugEnable:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    invoke-direct {p0, v0}, Lcom/android/server/power/ExtPowerManagerServiceImpl;->needPrintWakeLock(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 74
    .local v0, "print":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 75
    iget-object v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    .line 77
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mWorkSource:Landroid/os/WorkSource;

    iget v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerUid:I

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mOwnerPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, p1

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    .line 75
    const-string v2, "PMSImpl"

    const-string v3, "acquireWakeLockInternal: lock=%d, tag[%s,%s], flags=0x%s ws=%s, [%d, %d], wakeLock=%s"

    invoke-static {v2, v3, v1}, Lcom/android/server/power/PowerLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    return-void
.end method

.method public checkShipMode()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->mBase:Lcom/android/server/power/PowerManagerService;

    iget-object v0, v0, Lcom/android/server/power/PowerManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v3, v1

    :cond_0
    move v0, v3

    .line 199
    .local v0, "isSetupComplete":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkShipMode isSetupComplete="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PMSImpl"

    invoke-static {v3, v2}, Lcom/android/server/power/PowerLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-eqz v0, :cond_1

    .line 201
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lcom/android/server/utils/VintfHalManager;->getChargeHal()Lvendor/bytedance/hardware/health/IChargingCtrl;

    move-result-object v2

    .line 204
    .local v2, "chargingCtrlHal":Lvendor/bytedance/hardware/health/IChargingCtrl;
    if-eqz v2, :cond_2

    .line 206
    :try_start_0
    invoke-interface {v2, v1}, Lvendor/bytedance/hardware/health/IChargingCtrl;->setShipModeEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    .local v1, "e":Landroid/os/RemoteException;
    const-string v4, "Failed setShipModeEnable"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    :goto_0
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)Z
    .locals 4
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dump args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PMSImpl"

    invoke-static {v1, v0}, Lcom/android/server/power/PowerLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    array-length v0, p3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    aget-object v0, v0, v2

    aget-object v1, p3, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    aget-object v3, p3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->DEBUG_ARGS:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    aget-object v2, p3, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/power/ExtPowerManagerServiceImpl;->setLoggingEnabled(Z)V

    .line 120
    return v1

    .line 124
    :cond_0
    return v2
.end method

.method public getIExt()Landroid/os/IPowerManagerExt;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->mExtBinderService:Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtBinderService;

    return-object v0
.end method

.method public getInternalExt()Landroid/os/ExtPowerManagerInternal;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/server/power/ExtPowerManagerServiceImpl;->mExtLocalService:Lcom/android/server/power/ExtPowerManagerServiceImpl$ExtLocalService;

    return-object v0
.end method

.method public goToSleepInternal(Landroid/util/IntArray;JII)V
    .locals 4
    .param p1, "groupIds"    # Landroid/util/IntArray;
    .param p2, "eventTime"    # J
    .param p4, "reason"    # I
    .param p5, "flags"    # I

    .line 103
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 104
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 105
    .local v1, "pid":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "goToSleep reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), eventTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " groupIds="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PMSImpl"

    invoke-static {v3, v2}, Lcom/android/server/power/PowerLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public releaseWakeLockInternal(Lcom/android/server/power/PowerManagerService$WakeLock;)V
    .locals 5
    .param p1, "wakeLock"    # Lcom/android/server/power/PowerManagerService$WakeLock;

    .line 85
    sget-boolean v0, Lcom/android/server/power/PowerLog;->sDebugEnable:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    invoke-direct {p0, v0}, Lcom/android/server/power/ExtPowerManagerServiceImpl;->needPrintWakeLock(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 86
    .local v0, "print":Z
    :goto_1
    if-eqz v0, :cond_2

    .line 87
    iget-object v1, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mLock:Landroid/os/IBinder;

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mTag:Ljava/lang/String;

    iget v4, p1, Lcom/android/server/power/PowerManagerService$WakeLock;->mFlags:I

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 87
    const-string v2, "PMSImpl"

    const-string/jumbo v3, "releaseWakeLockInternal: lock=%d, tag[%s,%s], flags=0x%s, wakeLock=%s"

    invoke-static {v2, v3, v1}, Lcom/android/server/power/PowerLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_2
    return-void
.end method

.method public shouldWakeUpWhenPluggedOrUnpluggedLocked(ZZIIZI)Z
    .locals 6
    .param p1, "wasPowered"    # Z
    .param p2, "isPowered"    # Z
    .param p3, "oldPlugType"    # I
    .param p4, "plugType"    # I
    .param p5, "dockedOnWirelessCharger"    # Z
    .param p6, "globalWakefulness"    # I

    .line 130
    nop

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Lcom/android/server/power/ExtPowerManagerServiceImpl;->plugTypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/android/server/power/ExtPowerManagerServiceImpl;->plugTypeToString(I)Ljava/lang/String;

    move-result-object v3

    .line 132
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p6}, Landroid/os/PowerManagerInternal;->wakefulnessToString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 130
    const-string v1, "PMSImpl"

    const-string/jumbo v2, "powered[%s->%s], plugType[%s->%s], dockedOnWirelessCharger[%s], globalWakefulness[%s]"

    invoke-static {v1, v2, v0}, Lcom/android/server/power/PowerLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public wakeUp(JILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "eventTime"    # J
    .param p3, "reason"    # I
    .param p4, "details"    # Ljava/lang/String;
    .param p5, "opPackageName"    # Ljava/lang/String;

    .line 95
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 96
    .local v0, "uid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 97
    .local v1, "pid":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wakeUp reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]), eventTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PMSImpl"

    invoke-static {v3, v2}, Lcom/android/server/power/PowerLog;->LogDF(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method
