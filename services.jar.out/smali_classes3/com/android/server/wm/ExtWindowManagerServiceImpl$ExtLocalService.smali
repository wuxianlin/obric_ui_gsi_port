.class final Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;
.super Lcom/android/server/wm/ExtWindowManagerInternal;
.source "ExtWindowManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ExtWindowManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtLocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)V
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

    .line 1215
    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-direct {p0}, Lcom/android/server/wm/ExtWindowManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoFocusedWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1242
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAutoFocusedWindowToken(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getWallPaperScreenShot(Landroid/os/IBinder;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "token"    # Landroid/os/IBinder;

    .line 1218
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1219
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContent(I)Lcom/android/server/wm/DisplayContent;

    move-result-object v1

    .line 1221
    .local v1, "displayContent":Lcom/android/server/wm/DisplayContent;
    if-eqz v1, :cond_0

    .line 1222
    iget-object v2, v1, Lcom/android/server/wm/DisplayContent;->mWallpaperController:Lcom/android/server/wm/WallpaperController;

    invoke-virtual {v2}, Lcom/android/server/wm/WallpaperController;->getExt()Lcom/android/server/wm/IExtWallpaperController;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/android/server/wm/IExtWallpaperController;->getWallPaperScreenShot(Landroid/os/IBinder;)Landroid/graphics/Bitmap;

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-object v2

    .line 1225
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1221
    .restart local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :cond_0
    nop

    .line 1225
    .end local v1    # "displayContent":Lcom/android/server/wm/DisplayContent;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1226
    const/4 v0, 0x0

    return-object v0

    .line 1225
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public hideImeInAuto(I)V
    .locals 1
    .param p1, "selfReportedDisplayId"    # I

    .line 1237
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->hideImeInAuto(I)V

    .line 1238
    return-void
.end method

.method public hideImeInAuto(Landroid/os/IBinder;I)Z
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "selfReportedDisplayId"    # I

    .line 1255
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$mhideImeInAuto(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Landroid/os/IBinder;I)Z

    move-result v0

    return v0
.end method

.method public isPkgRunWithOAuto(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1268
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAutoFocusedPkg(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAutoFocusedPkg(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setFakeInputConnection(Lcom/android/internal/inputmethod/IRemoteInputConnection;)V
    .locals 2
    .param p1, "currentInputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;

    .line 1261
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmWmService(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Lcom/android/server/wm/WindowManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1262
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v1, p1}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fputmRemoteInputConnection(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/internal/inputmethod/IRemoteInputConnection;)V

    .line 1263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1264
    return-void

    .line 1263
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public shouldBlockVibrationForAuto(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1247
    invoke-static {}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$sfgetWHITELSTED_APPS_IN_AUTO()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAutoFocusedPkg(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmAutoFocusedPkg(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Ljava/lang/String;

    move-result-object v0

    .line 1249
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->-$$Nest$fgetmIsAutoActionInCallUser(Lcom/android/server/wm/ExtWindowManagerServiceImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1247
    :goto_0
    return v0
.end method

.method public showImeInAuto(Landroid/os/IBinder;I)Z
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .param p2, "selfReportedDisplayId"    # I

    .line 1231
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->showImeInAuto(Landroid/os/IBinder;I)Z

    move-result v0

    return v0
.end method
