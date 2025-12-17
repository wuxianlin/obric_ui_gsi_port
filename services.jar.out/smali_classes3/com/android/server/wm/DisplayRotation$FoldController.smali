.class Lcom/android/server/wm/DisplayRotation$FoldController;
.super Ljava/lang/Object;
.source "DisplayRotation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DisplayRotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FoldController"
.end annotation


# instance fields
.field private final mActivityBoundsUpdateCallback:Ljava/lang/Runnable;

.field private final mAllowHalfFoldAutoRotationOverride:Z

.field private mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

.field private mDisplaySwitchRotationBlockTimeMs:I

.field private mHalfFoldSavedRotation:I

.field private mHingeAngleRotationBlockTimeMs:I

.field private mHingeAngleSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mInHalfFoldTransition:Z

.field private final mIsDisplayAlwaysSeparatingHinge:Z

.field private mLastDisplaySwitchTime:J

.field private mLastHingeAngleEventTime:J

.field private mMaxHingeAngle:I

.field private final mPauseAutorotationDuringUnfolding:Z

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mShouldDisableRotationSensor:Z

.field private mShouldIgnoreSensorRotation:Z

.field private final mTabletopRotations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/wm/DisplayRotation;


# direct methods
.method public static synthetic $r8$lambda$9bgUwXUoqn8GF98MKx-Q46Qwu68(Lcom/android/server/wm/DisplayRotation$FoldController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->lambda$onHingeAngleChanged$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ObUw2FMm1SL07uvWjAcUVxeiG3M(Lcom/android/server/wm/DisplayRotation$FoldController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->lambda$onPhysicalDisplayChanged$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceState(Lcom/android/server/wm/DisplayRotation$FoldController;)Lcom/android/server/wm/DeviceStateController$DeviceState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHalfFoldSavedRotation(Lcom/android/server/wm/DisplayRotation$FoldController;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmInHalfFoldTransition(Lcom/android/server/wm/DisplayRotation$FoldController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mInHalfFoldTransition:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastDisplaySwitchTime(Lcom/android/server/wm/DisplayRotation$FoldController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastDisplaySwitchTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmLastHingeAngleEventTime(Lcom/android/server/wm/DisplayRotation$FoldController;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastHingeAngleEventTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPauseAutorotationDuringUnfolding(Lcom/android/server/wm/DisplayRotation$FoldController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mPauseAutorotationDuringUnfolding:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldDisableRotationSensor(Lcom/android/server/wm/DisplayRotation$FoldController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldDisableRotationSensor:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmShouldIgnoreSensorRotation(Lcom/android/server/wm/DisplayRotation$FoldController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    return p0
.end method

.method constructor <init>(Lcom/android/server/wm/DisplayRotation;)V
    .locals 14
    .param p1, "this$0"    # Lcom/android/server/wm/DisplayRotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1957
    iput-object p1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1938
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    .line 1940
    sget-object v0, Lcom/android/server/wm/DeviceStateController$DeviceState;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 1942
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastHingeAngleEventTime:J

    .line 1943
    iput-wide v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastDisplaySwitchTime:J

    .line 1946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mInHalfFoldTransition:Z

    .line 1958
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1110293

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mAllowHalfFoldAutoRotationOverride:Z

    .line 1960
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mTabletopRotations:Ljava/util/Set;

    .line 1961
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1070055

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 1963
    .local v1, "tabletop_rotations":[I
    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 1964
    array-length v3, v1

    move v4, v0

    :goto_0
    nop

    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    .line 1965
    .local v5, "angle":I
    sparse-switch v5, :sswitch_data_0

    .line 1979
    sget-object v6, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v7, 0x4

    aget-boolean v6, v6, v7

    if-eqz v6, :cond_0

    int-to-long v6, v5

    .local v6, "protoLogParam0":J
    sget-object v8, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const-wide v9, 0x49e6af899df831b2L    # 1.0360993240422253E48

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1976
    .end local v6    # "protoLogParam0":J
    :sswitch_0
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mTabletopRotations:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1977
    goto :goto_1

    .line 1973
    :sswitch_1
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mTabletopRotations:Ljava/util/Set;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1974
    goto :goto_1

    .line 1970
    :sswitch_2
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mTabletopRotations:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1971
    goto :goto_1

    .line 1967
    :sswitch_3
    iget-object v6, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mTabletopRotations:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1968
    nop

    .line 1964
    .end local v5    # "angle":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1986
    :cond_1
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide v3, 0x4011086c30af3a2fL    # 4.258225212759995

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1990
    :cond_2
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x11101b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mIsDisplayAlwaysSeparatingHinge:Z

    .line 1993
    new-instance v0, Lcom/android/server/wm/DisplayRotation$FoldController$1;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/DisplayRotation$FoldController$1;-><init>(Lcom/android/server/wm/DisplayRotation$FoldController;Lcom/android/server/wm/DisplayRotation;)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mActivityBoundsUpdateCallback:Ljava/lang/Runnable;

    .line 2013
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x1110294

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mPauseAutorotationDuringUnfolding:Z

    .line 2016
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mPauseAutorotationDuringUnfolding:Z

    if-eqz v0, :cond_3

    .line 2017
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e00f5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDisplaySwitchRotationBlockTimeMs:I

    .line 2019
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e00f6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleRotationBlockTimeMs:I

    .line 2021
    invoke-static {p1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e00f7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mMaxHingeAngle:I

    .line 2023
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->registerSensorManager()V

    .line 2025
    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic lambda$onHingeAngleChanged$1()V
    .locals 2

    .line 2200
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayRotation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2201
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->updateSensorRotationBlockIfNeeded()V

    .line 2202
    monitor-exit v0

    .line 2203
    return-void

    .line 2202
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$onPhysicalDisplayChanged$0()V
    .locals 2

    .line 2187
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmLock(Lcom/android/server/wm/DisplayRotation;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2188
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->updateSensorRotationBlockIfNeeded()V

    .line 2189
    monitor-exit v0

    .line 2190
    return-void

    .line 2189
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerSensorManager()V
    .locals 5

    .line 2028
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayRotation;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/hardware/SensorManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2029
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mSensorManager:Landroid/hardware/SensorManager;

    .line 2031
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 2033
    .local v0, "hingeAngleSensor":Landroid/hardware/Sensor;
    if-eqz v0, :cond_0

    .line 2034
    new-instance v1, Lcom/android/server/wm/DisplayRotation$FoldController$2;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayRotation$FoldController$2;-><init>(Lcom/android/server/wm/DisplayRotation$FoldController;)V

    iput-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleSensorEventListener:Landroid/hardware/SensorEventListener;

    .line 2044
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    .line 2045
    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 2044
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 2048
    .end local v0    # "hingeAngleSensor":Landroid/hardware/Sensor;
    :cond_0
    return-void
.end method

.method private updateSensorRotationBlockIfNeeded()V
    .locals 8

    .line 2147
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->uptimeMillis()J

    move-result-wide v0

    .line 2148
    .local v0, "currentTime":J
    iget-wide v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastDisplaySwitchTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDisplaySwitchRotationBlockTimeMs:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-wide v4, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastHingeAngleEventTime:J

    sub-long v4, v0, v4

    iget v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleRotationBlockTimeMs:I

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    .line 2152
    .local v2, "newShouldIgnoreRotation":Z
    :goto_1
    iget-boolean v4, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    if-eq v2, v4, :cond_3

    .line 2153
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    .line 2156
    iget-boolean v4, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    if-nez v4, :cond_3

    .line 2157
    iget-boolean v4, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldDisableRotationSensor:Z

    if-eqz v4, :cond_2

    .line 2159
    iput-boolean v3, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldDisableRotationSensor:Z

    .line 2160
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v3}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$mupdateOrientationListenerLw(Lcom/android/server/wm/DisplayRotation;)V

    goto :goto_2

    .line 2164
    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v3}, Lcom/android/server/wm/DisplayRotation;->updateRotationAndSendNewConfigIfChanged()Z

    .line 2168
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method foldStateChanged(Lcom/android/server/wm/DeviceStateController$DeviceState;)V
    .locals 27
    .param p1, "newState"    # Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 2103
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_ORIENTATION_enabled:[Z

    const/4 v3, 0x1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getDisplayId()I

    move-result v2

    int-to-long v4, v2

    .local v4, "protoLogParam0":J
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam1":Ljava/lang/String;
    iget v6, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    int-to-long v13, v6

    .local v13, "protoLogParam2":J
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v6}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmUserRotation(Lcom/android/server/wm/DisplayRotation;)I

    move-result v6

    int-to-long v11, v6

    .local v11, "protoLogParam3":J
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    iget v6, v6, Lcom/android/server/wm/DisplayRotation;->mLastSensorRotation:I

    int-to-long v9, v6

    .local v9, "protoLogParam4":J
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v6}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmLastOrientation(Lcom/android/server/wm/DisplayRotation;)I

    move-result v6

    int-to-long v7, v6

    .local v7, "protoLogParam5":J
    iget-object v6, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v6}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmRotation(Lcom/android/server/wm/DisplayRotation;)I

    move-result v6

    int-to-long v0, v6

    .local v0, "protoLogParam6":J
    sget-object v15, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_ORIENTATION:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-wide/from16 v21, v7

    .end local v7    # "protoLogParam5":J
    .local v21, "protoLogParam5":J
    move-object v7, v2

    move-object/from16 v8, v16

    move-wide/from16 v23, v9

    .end local v9    # "protoLogParam4":J
    .local v23, "protoLogParam4":J
    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-wide/from16 v25, v11

    .end local v11    # "protoLogParam3":J
    .local v25, "protoLogParam3":J
    move-object/from16 v11, v19

    move-object/from16 v12, v20

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v20

    const-wide v16, 0x7ad9da1852873806L    # 6.006603503852751E283

    const/16 v18, 0x1551

    const/16 v19, 0x0

    invoke-static/range {v15 .. v20}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    .end local v0    # "protoLogParam6":J
    .end local v2    # "protoLogParam1":Ljava/lang/String;
    .end local v4    # "protoLogParam0":J
    .end local v13    # "protoLogParam2":J
    .end local v21    # "protoLogParam5":J
    .end local v23    # "protoLogParam4":J
    .end local v25    # "protoLogParam3":J
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v2, Lcom/android/server/wm/DeviceStateController$DeviceState;->UNKNOWN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne v1, v2, :cond_1

    .line 2110
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 2111
    return-void

    .line 2113
    :cond_1
    move-object/from16 v1, p1

    sget-object v2, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v5, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq v2, v5, :cond_2

    .line 2117
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/DisplayContent;->getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/android/server/wm/DisplayRotationReversionController;->beforeOverrideApplied(I)V

    .line 2119
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmRotation(Lcom/android/server/wm/DisplayRotation;)I

    move-result v2

    iput v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    .line 2120
    iput-object v1, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 2123
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmService(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    goto :goto_0

    .line 2126
    :cond_2
    iput-boolean v3, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mInHalfFoldTransition:Z

    .line 2127
    iput-object v1, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    .line 2129
    iget-object v2, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmService(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Lcom/android/server/wm/WindowManagerService;->updateRotation(ZZ)V

    .line 2133
    :goto_0
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mActivityBoundsUpdateCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2134
    invoke-static {}, Lcom/android/server/UiThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/android/server/wm/DisplayRotation$FoldController;->mActivityBoundsUpdateCallback:Ljava/lang/Runnable;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2136
    return-void
.end method

.method getFoldState()Lcom/android/server/wm/DeviceStateController$DeviceState;
    .locals 1

    .line 2067
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    return-object v0
.end method

.method isDeviceInPosture(Lcom/android/server/wm/DeviceStateController$DeviceState;Z)Z
    .locals 4
    .param p1, "state"    # Lcom/android/server/wm/DeviceStateController$DeviceState;
    .param p2, "isTabletop"    # Z

    .line 2057
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2058
    return v1

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v2, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 2061
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mTabletopRotations:Ljava/util/Set;

    iget-object v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v2}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmRotation(Lcom/android/server/wm/DisplayRotation;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne p2, v0, :cond_1

    move v1, v3

    :cond_1
    return v1

    .line 2063
    :cond_2
    return v3
.end method

.method isSeparatingHinge()Z
    .locals 2

    .line 2071
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mIsDisplayAlwaysSeparatingHinge:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method onDisplayRemoved()V
    .locals 2

    .line 2051
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleSensorEventListener:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    .line 2052
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleSensorEventListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2054
    :cond_0
    return-void
.end method

.method onHingeAngleChanged(F)V
    .locals 4
    .param p1, "hingeAngle"    # F

    .line 2194
    iget v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mMaxHingeAngle:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 2195
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastHingeAngleEventTime:J

    .line 2197
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->updateSensorRotationBlockIfNeeded()V

    .line 2199
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/wm/DisplayRotation$FoldController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/wm/DisplayRotation$FoldController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayRotation$FoldController;)V

    iget v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHingeAngleRotationBlockTimeMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2205
    :cond_0
    return-void
.end method

.method onPhysicalDisplayChanged()V
    .locals 5

    .line 2171
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mPauseAutorotationDuringUnfolding:Z

    if-nez v0, :cond_0

    return-void

    .line 2173
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayRotation;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mLastDisplaySwitchTime:J

    .line 2175
    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne v0, v1, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    move v0, v2

    .line 2179
    .local v0, "isUnfolding":Z
    :goto_1
    if-eqz v0, :cond_3

    .line 2181
    iput-boolean v2, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldDisableRotationSensor:Z

    .line 2182
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$mupdateOrientationListenerLw(Lcom/android/server/wm/DisplayRotation;)V

    .line 2185
    :cond_3
    invoke-direct {p0}, Lcom/android/server/wm/DisplayRotation$FoldController;->updateSensorRotationBlockIfNeeded()V

    .line 2186
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayRotation;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/server/wm/DisplayRotation$FoldController$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/android/server/wm/DisplayRotation$FoldController$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayRotation$FoldController;)V

    iget v3, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDisplaySwitchRotationBlockTimeMs:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2191
    return-void
.end method

.method overrideFrozenRotation()Z
    .locals 2

    .line 2077
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mAllowHalfFoldAutoRotationOverride:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->HALF_FOLDED:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method revertOverriddenRotation()I
    .locals 3

    .line 2094
    iget v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    .line 2095
    .local v0, "savedRotation":I
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mHalfFoldSavedRotation:I

    .line 2096
    iget-object v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v1}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;

    move-result-object v1

    .line 2097
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/wm/DisplayRotationReversionController;->revertOverride(I)Z

    .line 2098
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mInHalfFoldTransition:Z

    .line 2099
    return v0
.end method

.method shouldDisableRotationSensor()Z
    .locals 1

    .line 2143
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldDisableRotationSensor:Z

    return v0
.end method

.method shouldIgnoreSensorRotation()Z
    .locals 1

    .line 2139
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    return v0
.end method

.method shouldRevertOverriddenRotation()Z
    .locals 2

    .line 2083
    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mAllowHalfFoldAutoRotationOverride:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mDeviceState:Lcom/android/server/wm/DeviceStateController$DeviceState;

    sget-object v1, Lcom/android/server/wm/DeviceStateController$DeviceState;->OPEN:Lcom/android/server/wm/DeviceStateController$DeviceState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mShouldIgnoreSensorRotation:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->mInHalfFoldTransition:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmDisplayContent(Lcom/android/server/wm/DisplayRotation;)Lcom/android/server/wm/DisplayContent;

    move-result-object v0

    .line 2087
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayContent;->getRotationReversionController()Lcom/android/server/wm/DisplayRotationReversionController;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayRotationReversionController;->isOverrideActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/DisplayRotation$FoldController;->this$0:Lcom/android/server/wm/DisplayRotation;

    invoke-static {v0}, Lcom/android/server/wm/DisplayRotation;->-$$Nest$fgetmUserRotationMode(Lcom/android/server/wm/DisplayRotation;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2083
    :goto_0
    return v1
.end method
