.class public Lcom/android/server/wm/WindowStateSmtBase;
.super Lcom/android/server/wm/WindowContainerSysEx;
.source "WindowStateSmtBase.java"

# interfaces
.implements Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;


# static fields
.field protected static final DEBUG:Z = true

.field protected static final TAG:Ljava/lang/String; = "WindowStateSmt"


# instance fields
.field currentVisible:Z

.field isFrozenCallbackRegisterd:Z

.field isScreenDim:Z

.field lastVisible:Z

.field mVisibleStartTime:J

.field protected mWindowState:Lcom/android/server/wm/WindowState;

.field public smtUid:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/WindowState;)V
    .locals 2
    .param p1, "windowState"    # Lcom/android/server/wm/WindowState;

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowContainerSysEx;-><init>(Lcom/android/server/wm/ConfigurationContainer;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->lastVisible:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->currentVisible:Z

    .line 38
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->isScreenDim:Z

    .line 39
    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->isFrozenCallbackRegisterd:Z

    .line 70
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->smtUid:I

    .line 93
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    .line 22
    iput-object p1, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    .line 23
    return-void
.end method


# virtual methods
.method firstVisible()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->currentVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->lastVisible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public forceUpdateVisibleTime(Z)V
    .locals 12
    .param p1, "screenOn"    # Z

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 125
    .local v0, "current":J
    iget-wide v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 126
    iget-wide v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    sub-long v2, v0, v2

    .line 127
    .local v2, "duration":J
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateSmtBase;->getSmtUid()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/ISmartService;->getCurrentDisplayMode()I

    move-result v11

    move-wide v9, v2

    invoke-interface/range {v6 .. v11}, Lcom/android/server/ISmartService;->updateWindowVisibleTime(ILjava/lang/String;JI)V

    .line 129
    .end local v2    # "duration":J
    :cond_0
    if-eqz p1, :cond_2

    .line 130
    iget-object v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    iget v2, v2, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v2, :cond_1

    .line 131
    iput-wide v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    goto :goto_0

    .line 133
    :cond_1
    iput-wide v4, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    goto :goto_0

    .line 136
    :cond_2
    iput-wide v4, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    .line 138
    :goto_0
    return-void
.end method

.method public getSmtUid()I
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    iget v0, v0, Lcom/android/server/wm/WindowState;->mOwnerUid:I

    iget-object v1, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mAttrs:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/wm/WindowStateSmtBase;->getSmtUid(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSmtUid(ILjava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 79
    move v0, p1

    .line 80
    .local v0, "result":I
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 81
    iget v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->smtUid:I

    if-ne v2, v1, :cond_0

    .line 82
    invoke-static {p2}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/wm/WindowStateSmtBase;->smtUid:I

    .line 84
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->smtUid:I

    .line 86
    :cond_1
    return v0
.end method

.method public onAppFreeze(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 49
    return-void
.end method

.method public onAppUnfreeze(II)V
    .locals 0
    .param p1, "pid"    # I
    .param p2, "uid"    # I

    .line 63
    return-void
.end method

.method public onDisplayFpsModeChanged(I)V
    .locals 12
    .param p1, "displayMode"    # I

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 112
    .local v0, "current":J
    iget-wide v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 113
    iget-wide v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    sub-long v2, v0, v2

    .line 114
    .local v2, "duration":J
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateSmtBase;->getSmtUid()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move-wide v9, v2

    move v11, p1

    invoke-interface/range {v6 .. v11}, Lcom/android/server/ISmartService;->updateWindowVisibleTime(ILjava/lang/String;JI)V

    .line 116
    .end local v2    # "duration":J
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    iget v2, v2, Lcom/android/server/wm/WindowState;->mViewVisibility:I

    if-nez v2, :cond_1

    .line 117
    iput-wide v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    goto :goto_0

    .line 119
    :cond_1
    iput-wide v4, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    .line 121
    :goto_0
    return-void
.end method

.method public onWindowVisibleChanged(I)V
    .locals 12
    .param p1, "currentVisibility"    # I

    .line 96
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getSysPerfMonitorService()Lcom/android/server/ISysPerfMonitorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysPerfMonitorService;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 98
    .local v0, "current":J
    if-nez p1, :cond_0

    .line 99
    iput-wide v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    goto :goto_0

    .line 101
    :cond_0
    iget-wide v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 102
    iget-wide v2, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    sub-long v2, v0, v2

    .line 103
    .local v2, "duration":J
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/server/wm/WindowStateSmtBase;->getSmtUid()I

    move-result v7

    iget-object v8, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    invoke-virtual {v8}, Lcom/android/server/wm/WindowState;->getWindowTag()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/ISysSvsFactory;->getSmartService()Lcom/android/server/ISmartService;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/ISmartService;->getCurrentDisplayMode()I

    move-result v11

    move-wide v9, v2

    invoke-interface/range {v6 .. v11}, Lcom/android/server/ISmartService;->updateWindowVisibleTime(ILjava/lang/String;JI)V

    .line 105
    .end local v2    # "duration":J
    :cond_1
    iput-wide v4, p0, Lcom/android/server/wm/WindowStateSmtBase;->mVisibleStartTime:J

    .line 108
    .end local v0    # "current":J
    :cond_2
    :goto_0
    return-void
.end method

.method registerFrozenCallbackByPidOnce()V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->isFrozenCallbackRegisterd:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->isFrozenCallbackRegisterd:Z

    .line 43
    iget-object v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    iget-object v0, v0, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v0, v0, Lcom/android/server/wm/Session;->mPid:I

    iget-object v1, p0, Lcom/android/server/wm/WindowStateSmtBase;->mWindowState:Lcom/android/server/wm/WindowState;

    iget-object v1, v1, Lcom/android/server/wm/WindowState;->mSession:Lcom/android/server/wm/Session;

    iget v1, v1, Lcom/android/server/wm/Session;->mUid:I

    invoke-static {v0, v1, p0}, Lcom/android/server/ApplicationFreezerHelperSmt;->registerFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z

    .line 45
    :cond_0
    return-void
.end method

.method saveLastVisibleState()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->currentVisible:Z

    iput-boolean v0, p0, Lcom/android/server/wm/WindowStateSmtBase;->lastVisible:Z

    .line 31
    return-void
.end method

.method updateCurrentVisibleState(Z)V
    .locals 0
    .param p1, "visibleState"    # Z

    .line 26
    iput-boolean p1, p0, Lcom/android/server/wm/WindowStateSmtBase;->currentVisible:Z

    .line 27
    return-void
.end method
