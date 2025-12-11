.class public Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;
.super Landroid/view/IWindowManagerExt$Stub;
.source "ExtWindowManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ExtWindowManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "WindowManagerExtImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;


# direct methods
.method protected constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ExtWindowManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 666
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-direct {p0}, Landroid/view/IWindowManagerExt$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public isAutoActionRunning()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->isAutoActionRunning()Z

    move-result v0

    return v0
.end method

.method public isAutoImeShowing()Z
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 705
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-virtual {v1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 706
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmRemoteInputConnection(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/internal/inputmethod/IRemoteInputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    .line 707
    invoke-virtual {v1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->getAutoVirtualDisplayContent()Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayPolicy()Lcom/android/server/wm/DisplayPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayPolicy;->getExt()Lcom/android/server/wm/IExtDisplayPolicy;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/wm/IExtDisplayPolicy;->isAutoImeShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 709
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 707
    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 706
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 709
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 710
    return v2

    .line 709
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public keyguardIsOccluded()Z
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->keyguardIsOccluded()Z

    move-result v0

    return v0
.end method

.method public requestScrollCapture(ILandroid/os/IBinder;ILandroid/view/IObricScrollCaptureResponseListener;)V
    .locals 11
    .param p1, "displayId"    # I
    .param p2, "behindClient"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "taskId"    # I
    .param p4, "listener"    # Landroid/view/IObricScrollCaptureResponseListener;

    .line 717
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    const-string v1, "android.permission.READ_FRAME_BUFFER"

    const-string v2, "requestScrollCapture()"

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/WindowManagerService;->checkCallingPermission(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 722
    .local v0, "token":J
    :try_start_0
    new-instance v2, Landroid/view/ObricScrollCaptureResponse$Builder;

    invoke-direct {v2}, Landroid/view/ObricScrollCaptureResponse$Builder;-><init>()V

    .line 723
    .local v2, "responseBuilder":Landroid/view/ObricScrollCaptureResponse$Builder;
    iget-object v3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v3}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v3

    iget-object v3, v3, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 724
    :try_start_1
    iget-object v4, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v4}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v4

    iget-object v4, v4, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v4, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v4

    .line 725
    .local v4, "dc":Lcom/android/server/wm/DisplayContent;
    if-nez v4, :cond_0

    .line 726
    const-string v5, "WindowManagerServiceImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid displayId for requestScrollCapture: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    const-string v5, "bad displayId: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ObricScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ObricScrollCaptureResponse$Builder;

    .line 729
    invoke-virtual {v2}, Landroid/view/ObricScrollCaptureResponse$Builder;->build()Landroid/view/ObricScrollCaptureResponse;

    move-result-object v5

    invoke-interface {p4, v5}, Landroid/view/IObricScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ObricScrollCaptureResponse;)V

    .line 730
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 759
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 730
    return-void

    .line 754
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v4

    goto/16 :goto_2

    .line 732
    .restart local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    :cond_0
    const/4 v5, 0x0

    .line 733
    .local v5, "topWindow":Lcom/android/server/wm/WindowState;
    if-eqz p2, :cond_1

    .line 734
    :try_start_2
    iget-object v6, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v6}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v7, p2, v8}, Lcom/android/server/wm/WindowManagerService;->windowForClientLocked(Lcom/android/server/wm/Session;Landroid/os/IBinder;Z)Lcom/android/server/wm/WindowState;

    move-result-object v6

    move-object v5, v6

    .line 736
    :cond_1
    invoke-virtual {v4, v5, p3}, Lcom/android/server/wm/DisplayContent;->findScrollCaptureTargetWindow(Lcom/android/server/wm/WindowState;I)Lcom/android/server/wm/WindowState;

    move-result-object v6

    .line 737
    .local v6, "targetWindow":Lcom/android/server/wm/WindowState;
    if-nez v6, :cond_2

    .line 738
    const-string v7, "findScrollCaptureTargetWindow returned null"

    invoke-virtual {v2, v7}, Landroid/view/ObricScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ObricScrollCaptureResponse$Builder;

    .line 739
    invoke-virtual {v2}, Landroid/view/ObricScrollCaptureResponse$Builder;->build()Landroid/view/ObricScrollCaptureResponse;

    move-result-object v7

    invoke-interface {p4, v7}, Landroid/view/IObricScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ObricScrollCaptureResponse;)V

    .line 740
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 759
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 740
    return-void

    .line 744
    :cond_2
    :try_start_3
    iget-object v7, v6, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    invoke-interface {v7, p4}, Landroid/view/IWindow;->requestObricScrollCapture(Landroid/view/IObricScrollCaptureResponseListener;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 753
    goto :goto_0

    .line 745
    :catch_0
    move-exception v7

    nop

    .line 746
    .local v7, "e":Landroid/os/RemoteException;
    :try_start_4
    const-string v8, "WindowManagerServiceImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestScrollCapture: caught exception dispatching to window.token="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/android/server/wm/WindowState;->mClient:Landroid/view/IWindow;

    .line 748
    invoke-interface {v10}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 746
    invoke-static {v8, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/ObricScrollCaptureResponse$Builder;->setWindowTitle(Ljava/lang/String;)Landroid/view/ObricScrollCaptureResponse$Builder;

    .line 750
    invoke-virtual {v6}, Lcom/android/server/wm/WindowState;->getOwningPackage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/ObricScrollCaptureResponse$Builder;->setPackageName(Ljava/lang/String;)Landroid/view/ObricScrollCaptureResponse$Builder;

    .line 751
    const-string v8, "caught exception: %s"

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/ObricScrollCaptureResponse$Builder;->setDescription(Ljava/lang/String;)Landroid/view/ObricScrollCaptureResponse$Builder;

    .line 752
    invoke-virtual {v2}, Landroid/view/ObricScrollCaptureResponse$Builder;->build()Landroid/view/ObricScrollCaptureResponse;

    move-result-object v8

    invoke-interface {p4, v8}, Landroid/view/IObricScrollCaptureResponseListener;->onScrollCaptureResponse(Landroid/view/ObricScrollCaptureResponse;)V

    .line 754
    .end local v4    # "dc":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "topWindow":Lcom/android/server/wm/WindowState;
    .end local v6    # "targetWindow":Lcom/android/server/wm/WindowState;
    .end local v7    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 759
    .end local v2    # "responseBuilder":Landroid/view/ObricScrollCaptureResponse$Builder;
    nop

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 760
    goto :goto_4

    .line 759
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 755
    :catch_1
    move-exception v2

    goto :goto_3

    .line 754
    .restart local v2    # "responseBuilder":Landroid/view/ObricScrollCaptureResponse$Builder;
    :goto_2
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .end local v0    # "token":J
    .end local p0    # "this":Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;
    .end local p1    # "displayId":I
    .end local p2    # "behindClient":Landroid/os/IBinder;
    .end local p3    # "taskId":I
    .end local p4    # "listener":Landroid/view/IObricScrollCaptureResponseListener;
    throw v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 755
    .end local v2    # "responseBuilder":Landroid/view/ObricScrollCaptureResponse$Builder;
    .restart local v0    # "token":J
    .restart local p0    # "this":Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;
    .restart local p1    # "displayId":I
    .restart local p2    # "behindClient":Landroid/os/IBinder;
    .restart local p3    # "taskId":I
    .restart local p4    # "listener":Landroid/view/IObricScrollCaptureResponseListener;
    :goto_3
    nop

    .line 756
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_8
    const-string v3, "WindowManagerServiceImpl"

    const-string v4, "requestScrollCapture: caught exception dispatching callback: %s"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 759
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 761
    :goto_4
    return-void

    .line 759
    :goto_5
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 760
    throw v2

    .line 718
    .end local v0    # "token":J
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Requires READ_FRAME_BUFFER permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setForcedDisplayDensityAndSize(IIII)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "density"    # I
    .annotation build Landroid/annotation/EnforcePermission;
        value = "android.permission.WRITE_SECURE_SETTINGS"
    .end annotation

    .line 677
    invoke-virtual {p0}, Landroid/view/IWindowManagerExt$Stub;->setForcedDisplayDensityAndSize_enforcePermission()V

    .line 678
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$msetForcedDisplayDensityAndSize(Lcom/android/server/wm/ExtWindowManagerServiceImpl;IIII)V

    .line 680
    return-void
.end method

.method public takeSurfaceControlScreenshot(Ljava/util/List;Ljava/util/List;Landroid/window/ScreenCapture$ScreenCaptureListener;)Z
    .locals 8
    .param p3, "listener"    # Landroid/window/ScreenCapture$ScreenCaptureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/window/ScreenCapture$ScreenCaptureListener;",
            ")Z"
        }
    .end annotation

    .line 690
    .local p1, "includingPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p2, "excludingPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mContext:Landroid/content/Context;

    .line 691
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 690
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    const/4 v0, 0x0

    return v0

    .line 694
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 696
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$WindowManagerExtImpl;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$mtakeSnapshot(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Ljava/util/List;Ljava/util/List;Landroid/window/ScreenCapture$ScreenCaptureListener;ZZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 696
    return v2

    .line 698
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 699
    throw v2
.end method
