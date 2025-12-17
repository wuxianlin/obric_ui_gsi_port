.class public Lcom/android/server/wm/SessionSmtEx;
.super Lcom/android/server/wm/SessionSmtBase;
.source "SessionSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/SessionSmtEx$IWindowSessionSmtExImpl;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/server/wm/Session;)V
    .locals 0
    .param p1, "session"    # Lcom/android/server/wm/Session;

    .line 21
    invoke-direct {p0, p1}, Lcom/android/server/wm/SessionSmtBase;-><init>(Lcom/android/server/wm/Session;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getThumbModeCrop(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "outCrop"    # Landroid/graphics/Rect;

    .line 61
    invoke-static {}, Lsmartisanos/util/SidebarHelper;->getInstance()Lsmartisanos/util/SidebarHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsmartisanos/util/SidebarHelper;->getSidebarRect(Landroid/graphics/Rect;)V

    .line 62
    return-void
.end method

.method public isInSideBarMode()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/server/wm/SessionSmtBase;->mSession:Lcom/android/server/wm/Session;

    iget-object v0, v0, Lcom/android/server/wm/Session;->mService:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getWindowManagerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {}, Lsmartisanos/util/SidebarHelper;->getInstance()Lsmartisanos/util/SidebarHelper;

    move-result-object v1

    invoke-virtual {v1}, Lsmartisanos/util/SidebarHelper;->isSidebarShow()Z

    move-result v1

    monitor-exit v0

    return v1

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isInThumbMode()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public isInTopDownMode()Z
    .locals 1

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public onTransactSmtEx(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I

    .line 25
    nop

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public reportFooResult(Landroid/view/FooDisplayResultInfo;)V
    .locals 0
    .param p1, "fdri"    # Landroid/view/FooDisplayResultInfo;

    .line 42
    return-void
.end method

.method public requestTouchFocus(Landroid/view/IWindow;)Z
    .locals 1
    .param p1, "window"    # Landroid/view/IWindow;

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public resetWindowStateFromThumbMode()V
    .locals 0

    .line 66
    return-void
.end method

.method public updateNotchState(Landroid/view/IWindow;I)V
    .locals 0
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "notchState"    # I

    .line 58
    return-void
.end method
