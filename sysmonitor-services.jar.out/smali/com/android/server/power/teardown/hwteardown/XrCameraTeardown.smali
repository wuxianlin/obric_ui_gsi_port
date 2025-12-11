.class public Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;
.super Ljava/lang/Object;
.source "XrCameraTeardown.java"

# interfaces
.implements Lcom/android/server/power/teardown/service/IComponentTeardown;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;
    }
.end annotation


# static fields
.field private static final CAMERA_STATUS_PATH:Ljava/lang/String; = "/sys/devices/platform/soc/soc:mcu_thermal_sensor/camera_status"

.field private static final DECIMAL:I = 0xa

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MONITOR_CAMERA_STATUS_CHANGE_PATH:Ljava/lang/String; = "/devices/platform/soc/soc:mcu_thermal_sensor"

.field private static final TAG:Ljava/lang/String; = "XrCameraTeardown"


# instance fields
.field private mCameraDuration:[J

.field private mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

.field private mCameraStartTime:[J

.field private mCameraStatus:[Z

.field mCameraStatusUEventObserver:Landroid/os/UEventObserver;

.field private mFileExist:Z

.field private mLastStatus:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLastStatus(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mLastStatus:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastStatus(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mLastStatus:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalcCameraTime(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->calcCameraTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBaseTime(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->updateBaseTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateCameraStatus(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->updateCameraStatus(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mFileExist:Z

    .line 82
    new-instance v1, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;

    invoke-direct {v1, p0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$1;-><init>(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;)V

    iput-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatusUEventObserver:Landroid/os/UEventObserver;

    .line 32
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/platform/soc/soc:mcu_thermal_sensor/camera_status"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const-string v4, "FEAT_POWER_TEARDOWN"

    const-string v5, "XrCameraTeardown"

    if-nez v3, :cond_0

    .line 34
    const-string v2, "CAMERA_STATUS_PATH not exist!"

    invoke-static {v5, v4, v0, v2}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    return-void

    .line 38
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v6, "sys//devices/platform/soc/soc:mcu_thermal_sensor"

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    const-string v2, "MONITOR_CAMERA_STATUS_CHANGE_PATH not exist!"

    invoke-static {v5, v4, v0, v2}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mFileExist:Z

    .line 46
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    invoke-direct {v0, p0, p1}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;-><init>(Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    .line 47
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v0, v0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraDuration:[J

    .line 48
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v0, v0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStartTime:[J

    .line 49
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v0, v0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    .line 52
    invoke-static {v2}, Lcom/android/server/power/SmartPowerUtils;->readSysNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->updateCameraStatus(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatusUEventObserver:Landroid/os/UEventObserver;

    const-string v2, "/devices/platform/soc/soc:mcu_thermal_sensor"

    invoke-virtual {v0, v2}, Landroid/os/UEventObserver;->startObserving(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method private calcCameraCurrent(J)[I
    .locals 6
    .param p1, "duration"    # J

    .line 184
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v0, v0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    new-array v0, v0, [I

    .line 185
    .local v0, "cameraCurrent":[I
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XrCameraTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    return-object v0

    .line 190
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v2, v2, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    if-ge v1, v2, :cond_1

    .line 191
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget-object v2, v2, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraActivePower:[I

    aget v2, v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraDuration:[J

    aget-wide v4, v4, v1

    mul-long/2addr v2, v4

    div-long/2addr v2, p1

    long-to-int v2, v2

    aput v2, v0, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private calcCameraTime()V
    .locals 8

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 115
    .local v0, "currTime":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v3, v3, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    if-ge v2, v3, :cond_1

    .line 116
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStartTime:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 117
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraDuration:[J

    aget-wide v4, v3, v2

    iget-object v6, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStartTime:[J

    aget-wide v6, v6, v2

    sub-long v6, v0, v6

    add-long/2addr v4, v6

    aput-wide v4, v3, v2

    .line 115
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 120
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private printCameraStatus()V
    .locals 4

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FEAT_POWER_MON === , camera status: ET["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/16 v2, 0xc

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/16 v3, 0xb

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/16 v3, 0xa

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/16 v3, 0x9

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], RGB["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/16 v3, 0x8

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v3, 0x7

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], 6DOF["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v3, 0x6

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v3, 0x5

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 159
    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v3, 0x3

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v3, 0x2

    aget-boolean v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], TOF["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "XrCameraTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    invoke-static {v1, v3, v2, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    return-void
.end method

.method private resetCalcTime()V
    .locals 4

    .line 150
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v1, v1, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    if-ge v0, v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraDuration:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method private updateBaseTime()V
    .locals 6

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 139
    .local v0, "currTime":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v3, v3, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    if-ge v2, v3, :cond_1

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .local v3, "baseTime":J
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    aget-boolean v5, v5, v2

    if-eqz v5, :cond_0

    .line 142
    move-wide v3, v0

    .line 145
    :cond_0
    iget-object v5, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStartTime:[J

    aput-wide v3, v5, v2

    .line 139
    .end local v3    # "baseTime":J
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private updateCameraStatus(Ljava/lang/String;)V
    .locals 14
    .param p1, "status"    # Ljava/lang/String;

    .line 58
    const-string v0, "FEAT_POWER_TEARDOWN"

    const-string v1, "XrCameraTeardown"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 59
    const-string v3, "null status!"

    invoke-static {v1, v0, v2, v3}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    return-void

    .line 63
    :cond_0
    const-wide/16 v3, 0x0

    .line 65
    .local v3, "cameraStatus":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, v5

    .line 69
    nop

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .local v5, "bit":J
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    iget-object v8, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraProfile:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;

    iget v8, v8, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown$CameraProfile;->mCameraSize:I

    if-ge v7, v8, :cond_3

    .line 73
    const-wide/16 v8, 0xa

    rem-long v5, v3, v8

    .line 74
    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-eqz v12, :cond_1

    const-wide/16 v12, 0x1

    cmp-long v12, v5, v12

    if-eqz v12, :cond_1

    .line 75
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "unexpected bit: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v0, v2, v12}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_1
    iget-object v12, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraStatus:[Z

    cmp-long v10, v5, v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v2

    :goto_1
    aput-boolean v10, v12, v7

    .line 78
    div-long/2addr v3, v8

    .line 72
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 80
    .end local v7    # "i":I
    :cond_3
    return-void

    .line 66
    .end local v5    # "bit":J
    :catch_0
    move-exception v5

    .line 67
    .local v5, "e":Ljava/lang/NumberFormatException;
    const-string v6, "convert str to long error!"

    invoke-static {v1, v0, v2, v6}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic calculate(J)Lcom/android/server/power/teardown/ComponentResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;

    move-result-object p1

    return-object p1
.end method

.method public calculate(J)Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;
    .locals 4
    .param p1, "duration"    # J

    .line 164
    const-string v0, "xr camera time calculate"

    const-string v1, "XrCameraTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mFileExist:Z

    if-nez v0, :cond_0

    .line 166
    const-string v0, "key file not exist!"

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->printCameraStatus()V

    .line 173
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->calcCameraTime()V

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->calcCameraCurrent(J)[I

    move-result-object v0

    .line 178
    .local v0, "cameraCurrent":[I
    new-instance v1, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;

    iget-object v2, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mCameraDuration:[J

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;-><init>([I[JJ)V

    .line 180
    .local v1, "result":Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;
    return-object v1
.end method

.method public updateBaseState()V
    .locals 4

    .line 124
    const-string v0, "updateBaseState"

    const-string v1, "XrCameraTeardown"

    const-string v2, "FEAT_POWER_TEARDOWN"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->mFileExist:Z

    if-nez v0, :cond_0

    .line 126
    const-string v0, "key file not exist!"

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->resetCalcTime()V

    .line 134
    invoke-direct {p0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->updateBaseTime()V

    .line 135
    return-void
.end method
