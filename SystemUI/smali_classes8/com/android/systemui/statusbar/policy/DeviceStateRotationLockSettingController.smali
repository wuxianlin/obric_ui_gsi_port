.class public final Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
.super Ljava/lang/Object;
.source "DeviceStateRotationLockSettingController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/Listenable;
.implements Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private mDeviceState:I

.field private mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

.field private final mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

.field private mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

.field private final mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

.field private final mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

.field private final mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;


# direct methods
.method public static synthetic $r8$lambda$7qFU-U4sVcYg02gyLK2g2lulv-8(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->lambda$setListening$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$BURoVD5hKdIXQKrakyZCy8XcL_M(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;Landroid/hardware/devicestate/DeviceState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->updateDeviceState(Landroid/hardware/devicestate/DeviceState;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Landroid/hardware/devicestate/DeviceStateManager;Ljava/util/concurrent/Executor;Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 1
    .param p1, "rotationPolicyWrapper"    # Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;
    .param p2, "deviceStateManager"    # Landroid/hardware/devicestate/DeviceStateManager;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "deviceStateRotationLockSettingsManager"    # Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;
    .param p5, "logger"    # Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;
    .param p6, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 72
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    .line 73
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    .line 74
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 75
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 76
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    .line 77
    invoke-virtual {p6, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 78
    return-void
.end method

.method private synthetic lambda$setListening$0()V
    .locals 2

    .line 89
    const-string v0, "deviceStateRotationLockChange"

    iget v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->readPersistedSetting(Ljava/lang/String;I)V

    return-void
.end method

.method private readPersistedSetting(Ljava/lang/String;I)V
    .locals 9
    .param p1, "caller"    # Ljava/lang/String;
    .param p2, "state"    # I

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 143
    invoke-virtual {v0, p2}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->getRotationLockSetting(I)I

    move-result v0

    .line 144
    .local v0, "rotationLockSetting":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    .line 145
    .local v7, "shouldBeLocked":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLocked()Z

    move-result v8

    .line 147
    .local v8, "isLocked":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    move-object v2, p1

    move v3, p2

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->readPersistedSetting(Ljava/lang/String;IIZZ)V

    .line 149
    if-nez v0, :cond_1

    .line 155
    return-void

    .line 159
    :cond_1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 162
    if-eq v7, v8, :cond_2

    .line 163
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mRotationPolicyWrapper:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    const-string v2, "DeviceStateRotationLockSettingController#readPersistedSetting"

    invoke-interface {v1, v7, v2}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->setRotationLock(ZLjava/lang/String;)V

    .line 166
    :cond_2
    return-void
.end method

.method private saveNewRotationLockSetting(Z)V
    .locals 2
    .param p1, "isRotationLocked"    # Z

    .line 119
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 120
    .local v0, "deviceState":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    invoke-virtual {v1, p1, v0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logSaveNewRotationLockSetting(ZI)V

    .line 121
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-virtual {v1, v0, p1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->updateSetting(IZ)V

    .line 122
    return-void
.end method

.method private updateDeviceState(Landroid/hardware/devicestate/DeviceState;)V
    .locals 3
    .param p1, "state"    # Landroid/hardware/devicestate/DeviceState;

    .line 125
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    iget v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logUpdateDeviceState(II)V

    .line 127
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateDeviceState [state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    const-wide/16 v1, 0x1000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 131
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    return-void

    .line 135
    :cond_1
    :try_start_1
    const-string/jumbo v0, "updateDeviceState"

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->readPersistedSetting(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    nop

    .line 139
    return-void

    .line 137
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    throw v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "printWriter"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    .line 170
    new-instance v0, Landroid/util/IndentingPrintWriter;

    invoke-direct {v0, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 171
    .local v0, "pw":Landroid/util/IndentingPrintWriter;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    invoke-virtual {v1, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 172
    const-string v1, "DeviceStateRotationLockSettingController"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDeviceState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 176
    return-void
.end method

.method public onRotationLockStateChanged(ZZ)V
    .locals 3
    .param p1, "newRotationLocked"    # Z
    .param p2, "affordanceVisible"    # Z

    .line 105
    iget v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceState:I

    .line 106
    .local v0, "deviceState":I
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    .line 107
    invoke-virtual {v1, v0}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->isRotationLocked(I)Z

    move-result v1

    .line 108
    .local v1, "currentRotationLocked":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    invoke-virtual {v2, v0, p1, v1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logRotationLockStateChanged(IZZ)V

    .line 109
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    if-ne p1, v1, :cond_1

    .line 113
    return-void

    .line 115
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->saveNewRotationLockSetting(Z)V

    .line 116
    return-void
.end method

.method public setListening(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 82
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mLogger:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingControllerLogger;->logListeningChange(Z)V

    .line 83
    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mMainExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 88
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->registerListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateManager:Landroid/hardware/devicestate/DeviceStateManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateCallback:Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/devicestate/DeviceStateManager;->unregisterCallback(Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsManager:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->mDeviceStateRotationLockSettingsListener:Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager;->unregisterListener(Lcom/android/settingslib/devicestate/DeviceStateRotationLockSettingsManager$DeviceStateRotationLockSettingsListener;)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method
