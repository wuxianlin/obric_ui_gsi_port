.class public interface abstract Lcom/android/server/ISmartScenes;
.super Ljava/lang/Object;
.source "ISmartScenes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ISmartScenes$UidUsageStateChangeListener;,
        Lcom/android/server/ISmartScenes$IUidState;
    }
.end annotation


# static fields
.field public static final BLE_STATE:I = 0x800

.field public static final DOPPELGANGER_PACKAGE:I = 0x4

.field public static final DOWNLOADING_STATE:I = 0x8

.field public static final EXEMPT_PACKAGE:I = 0x10000

.field public static final FOCUS_STATE:I = 0x4

.field public static final IDLE_STATE:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INPUT_METHOD_PACKAGE:I = 0x2

.field public static final KEYGUARD_PACKAGE:I = 0x10

.field public static final LOCATING_STATE:I = 0x10

.field public static final NAVIGATING_STATE:I = 0x20

.field public static final PING_STATE_ERROR:I = 0x4

.field public static final PING_STATE_FAILED:I = 0x1

.field public static final PING_STATE_IDLE:I = 0x0

.field public static final PING_STATE_PINGING:I = 0x2

.field public static final PING_STATE_SUCCESS:I = 0x3

.field public static final PIP_STATE:I = 0x200

.field public static final RECORDING_STATE:I = 0x40

.field public static final SOUNDING_STATE:I = 0x80

.field public static final TOP_STATE:I = 0x2

.field public static final UID_STATE_MASK:I = -0x1

.field public static final UNKNOWN_STATE:I = 0x0

.field public static final VISIBLE_STATE:I = 0x100

.field public static final VPN_PACKAGE:I = 0x8

.field public static final WALK_STATE_FAST:I = 0x2

.field public static final WALK_STATE_IDLE:I = 0x0

.field public static final WALK_STATE_RUN:I = 0x3

.field public static final WALK_STATE_SLOW:I = 0x1

.field public static final WALLPAPER_PACKAGE:I = 0x20


# virtual methods
.method public clearWindowCheck(Ljava/lang/Object;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/Object;

    .line 207
    return-void
.end method

.method public getCurrentUidUsageState(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public getPackageType(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "tag"    # Ljava/lang/String;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public getPingGoogleState()I
    .locals 1

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public getUidCurrentState(ILjava/lang/String;)I
    .locals 1
    .param p1, "uid"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public getWindowCheckStatue()I
    .locals 1

    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public hasPcProcess(ILjava/lang/String;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 144
    const/4 v0, 0x0

    return v0
.end method

.method public isUidOverSpeed()Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public noteStartGps(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 72
    return-void
.end method

.method public noteStopGps(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 75
    return-void
.end method

.method public onUidActive(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 60
    return-void
.end method

.method public onUidGone(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public onUidResume(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 69
    return-void
.end method

.method public registerUidUsageStateChangeListener(Lcom/android/server/ISmartScenes$UidUsageStateChangeListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/ISmartScenes$UidUsageStateChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 200
    return-void
.end method

.method public systemReady(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 57
    return-void
.end method

.method public uidNotInUse(ILjava/lang/String;)Z
    .locals 1
    .param p1, "uid"    # I
    .param p2, "tag"    # Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public unRegisterUidUsageStateChangeListener(Lcom/android/server/ISmartScenes$UidUsageStateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/ISmartScenes$UidUsageStateChangeListener;

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 203
    return-void
.end method

.method public updateBlePackage(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "added"    # Z

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 96
    return-void
.end method

.method public updateDisplayRotation(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 117
    return-void
.end method

.method public updateFocusWindow(Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 109
    return-void
.end method

.method public updateFocusWindow(Landroid/content/pm/ApplicationInfo;II)V
    .locals 1
    .param p1, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p2, "pid"    # I
    .param p3, "displayId"    # I

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 113
    return-void
.end method

.method public updateFocusedUid(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "pcMode"    # Z

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 78
    return-void
.end method

.method public updateInputMethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 106
    return-void
.end method

.method public updateKeyguardPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method public updateProcessNameState(ILjava/lang/String;ZZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "added"    # Z
    .param p4, "pcMode"    # Z

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method public updateProcessState(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;ZZ)V
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "added"    # Z
    .param p4, "pcMode"    # Z

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 103
    return-void
.end method

.method public updateRecordingUid(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "active"    # Z

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 84
    return-void
.end method

.method public updateSoundingUids(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "soundUids":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 81
    return-void
.end method

.method public updateUidProcState(II)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "processState"    # I

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 66
    return-void
.end method

.method public updateVpnPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 93
    return-void
.end method

.method public updateWallPaperPackage(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Landroid/os/DebugSmtEx;->printDefaultFunInfo(Ljava/lang/Class;)V

    .line 90
    return-void
.end method

.method public updateWindowCheckState(ILjava/lang/Object;)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "token"    # Ljava/lang/Object;

    .line 206
    return-void
.end method
