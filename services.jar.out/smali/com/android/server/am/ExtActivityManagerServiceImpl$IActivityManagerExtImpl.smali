.class public Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;
.super Landroid/app/IActivityManagerExt$Stub;
.source "ExtActivityManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ExtActivityManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IActivityManagerExtImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;


# direct methods
.method protected constructor <init>(Lcom/android/server/am/ExtActivityManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ExtActivityManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-direct {p0}, Landroid/app/IActivityManagerExt$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addDisablePackage([Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # [Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getExt()Lcom/android/server/am/IExtATMService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/am/IExtATMService;->addDisablePackage([Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method public enableCallUser(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .line 331
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->enableCallUser(Z)V

    .line 332
    return-void
.end method

.method public getAutoDisplayId()I
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 342
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 341
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemSignatureApp(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtWindowManagerService;->getAutoDisplayId()I

    move-result v0

    return v0

    .line 345
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p1, "displayId"    # I

    .line 290
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->getCurrentTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTopIntent(ZLjava/util/List;)Landroid/content/Intent;
    .locals 2
    .param p1, "includingTransparent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 279
    .local p2, "excludingPackageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    const-string v1, "android.permission.MANAGE_ACTIVITY_TASKS"

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActivityManagerService;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/server/wm/IExtWindowManagerService;->getCurrentTopIntent(ZLjava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 281
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "The caller must have MANAGE_ACTIVITY_TASKS permission"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTopActivity()Landroid/content/ComponentName;
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 262
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 261
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const/4 v0, 0x0

    return-object v0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->getTopActivity()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public getTopApplication()Landroid/content/pm/ApplicationInfo;
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 271
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 270
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    return-object v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->getTopApplication()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public isPackageVisibleOnDisplay(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "pakcageName"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 295
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 296
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 295
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x0

    return v0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->isPackageVisibleOnDisplay(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public moveQuickWinToMiniMode()V
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/wm/IExtWindowManagerService;->moveQuickWinToMiniMode()V

    .line 368
    return-void
.end method

.method public moveTaskToDisplay(IIZ)Z
    .locals 2
    .param p1, "taskId"    # I
    .param p2, "displayId"    # I
    .param p3, "isTop"    # Z

    .line 313
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 314
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 313
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemApp(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    return v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/wm/IExtWindowManagerService;->moveTaskToDisplay(IIZ)Z

    move-result v0

    return v0
.end method

.method public pauseCurrentTaskTopActivity(I)V
    .locals 1
    .param p1, "taskId"    # I

    .line 336
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->pauseCurrentTaskTopActivity(I)V

    .line 337
    return-void
.end method

.method public registerDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z
    .locals 2
    .param p1, "listener"    # Landroid/app/IDisplayInfoCallbackEx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 353
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 352
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemSignatureApp(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    const/4 v0, 0x0

    return v0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->registerDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z

    move-result v0

    return v0
.end method

.method public registerObricObserver(Landroid/app/IObricObserver;Ljava/util/List;)Z
    .locals 2
    .param p1, "observer"    # Landroid/app/IObricObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/IObricObserver;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 240
    .local p2, "pkgNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 241
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 240
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemSignatureApp(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$mregisterObricObserver(Lcom/android/server/am/ExtActivityManagerServiceImpl;Landroid/app/IObricObserver;Ljava/util/List;)Z

    .line 243
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public registerTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z
    .locals 2
    .param p1, "listener"    # Landroid/app/ITaskStackListenerEx;

    .line 304
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    .line 305
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 304
    invoke-static {v0, v1}, Lcom/android/server/pm/permission/ObricPermissionCheckHelper;->isSystemSignatureApp(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->registerTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z

    move-result v0

    return v0

    .line 308
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeTaskWithFlag(II)Z
    .locals 1
    .param p1, "taskId"    # I
    .param p2, "flags"    # I

    .line 256
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$mremoveTaskWithFlag(Lcom/android/server/am/ExtActivityManagerServiceImpl;II)Z

    move-result v0

    return v0
.end method

.method public tryToMute(Z)V
    .locals 1
    .param p1, "shouldMute"    # Z

    .line 322
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->tryToMute(Z)V

    .line 323
    return-void
.end method

.method public unregisterDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z
    .locals 1
    .param p1, "listener"    # Landroid/app/IDisplayInfoCallbackEx;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->unregisterDisplayInfoListenerEx(Landroid/app/IDisplayInfoCallbackEx;)Z

    move-result v0

    return v0
.end method

.method public unregisterObricObserver(Landroid/app/IObricObserver;)Z
    .locals 1
    .param p1, "observer"    # Landroid/app/IObricObserver;

    .line 250
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0, p1}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$munregisterObricObserver(Lcom/android/server/am/ExtActivityManagerServiceImpl;Landroid/app/IObricObserver;)Z

    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public unregisterTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z
    .locals 1
    .param p1, "listener"    # Landroid/app/ITaskStackListenerEx;

    .line 327
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$IActivityManagerExtImpl;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/am/ExtActivityManagerServiceImpl;)Lcom/android/server/am/ActivityManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/wm/IExtWindowManagerService;->unregisterTaskStackListenerEx(Landroid/app/ITaskStackListenerEx;)Z

    move-result v0

    return v0
.end method
