.class public Lcom/android/server/display/DisplayOffloadSessionImpl;
.super Ljava/lang/Object;
.source "DisplayOffloadSessionImpl.java"

# interfaces
.implements Landroid/hardware/display/DisplayManagerInternal$DisplayOffloadSession;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "DisplayOffloadSessionImpl"


# instance fields
.field private final mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

.field private mIsActive:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "DisplayOffloadSessionImpl"

    invoke-static {v0}, Lcom/android/server/display/utils/DebugUtils;->isDebuggable(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/display/DisplayOffloadSessionImpl;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;Lcom/android/server/display/DisplayPowerControllerInterface;)V
    .locals 0
    .param p1, "displayOffloader"    # Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "displayPowerController"    # Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    .line 49
    iput-object p2, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 50
    return-void
.end method


# virtual methods
.method public allowAutoBrightnessInDoze()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;->allowAutoBrightnessInDoze()Z

    move-result v0

    return v0
.end method

.method public blockScreenOn(Ljava/lang/Runnable;)Z
    .locals 1
    .param p1, "unblocker"    # Ljava/lang/Runnable;

    .line 79
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    return v0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    invoke-interface {v0, p1}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;->onBlockingScreenOn(Ljava/lang/Runnable;)V

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public getAutoBrightnessLevels(I)[F
    .locals 3
    .param p1, "mode"    # I

    .line 88
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getAutoBrightnessLevels(I)[F

    move-result-object v0

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-brightness mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAutoBrightnessLuxLevels(I)[F
    .locals 3
    .param p1, "mode"    # I

    .line 96
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->getAutoBrightnessLuxLevels(I)[F

    move-result-object v0

    return-object v0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-brightness mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBrightness()F
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getScreenBrightnessSetting()F

    move-result v0

    return v0
.end method

.method public getDozeBrightness()F
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getDozeBrightnessForOffload()F

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z

    return v0
.end method

.method public setDozeStateOverride(I)V
    .locals 2
    .param p1, "displayState"    # I

    .line 54
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/android/server/display/DisplayPowerControllerInterface;->overrideDozeScreenState(II)V

    .line 55
    return-void
.end method

.method public startOffload()Z
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_2

    .line 111
    :cond_1
    const-string v0, "DisplayOffloader#startOffload"

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;->startOffload()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z

    .line 114
    sget-boolean v0, Lcom/android/server/display/DisplayOffloadSessionImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "DisplayOffloadSessionImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "startOffload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 117
    return v0

    .line 119
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 120
    throw v0

    .line 108
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public stopOffload()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 130
    :cond_1
    const-string v0, "DisplayOffloader#stopOffload"

    const-wide/32 v1, 0x20000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayOffloader:Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;

    invoke-interface {v0}, Landroid/hardware/display/DisplayManagerInternal$DisplayOffloader;->stopOffload()V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z

    .line 134
    sget-boolean v0, Lcom/android/server/display/DisplayOffloadSessionImpl;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 135
    const-string v0, "DisplayOffloadSessionImpl"

    const-string/jumbo v3, "stopOffload"

    invoke-static {v0, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 139
    nop

    .line 140
    return-void

    .line 138
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 139
    throw v0

    .line 128
    :goto_2
    return-void
.end method

.method public updateBrightness(F)V
    .locals 1
    .param p1, "brightness"    # F

    .line 72
    iget-boolean v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mIsActive:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/android/server/display/DisplayOffloadSessionImpl;->mDisplayPowerController:Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v0, p1}, Lcom/android/server/display/DisplayPowerControllerInterface;->setBrightnessFromOffload(F)V

    .line 75
    :cond_0
    return-void
.end method
