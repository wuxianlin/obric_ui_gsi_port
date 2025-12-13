.class public Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;
.super Landroid/view/WindowlessWindowManager;
.source "SystemWindows.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/SystemWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SysUiWindowManager"
.end annotation


# instance fields
.field mContainerWindow:Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;

.field final mDisplayId:I

.field final mLeashForWindow:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/os/IBinder;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/wm/shell/common/SystemWindows;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SystemWindows;ILandroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/wm/shell/common/SystemWindows;
    .param p2, "displayId"    # I
    .param p3, "ctx"    # Landroid/content/Context;
    .param p4, "rootSurface"    # Landroid/view/SurfaceControl;
    .param p5, "container"    # Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->this$0:Lcom/android/wm/shell/common/SystemWindows;

    .line 296
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/window/InputTransferToken;)V

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    .line 297
    iput-object p5, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mContainerWindow:Lcom/android/wm/shell/common/SystemWindows$ContainerWindow;

    .line 298
    iput p2, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mDisplayId:I

    .line 299
    return-void
.end method


# virtual methods
.method protected getParentSurface(Landroid/view/IWindow;Landroid/view/WindowManager$LayoutParams;)Landroid/view/SurfaceControl;
    .locals 3
    .param p1, "window"    # Landroid/view/IWindow;
    .param p2, "attrs"    # Landroid/view/WindowManager$LayoutParams;

    .line 314
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    new-instance v1, Landroid/view/SurfaceSession;

    invoke-direct {v1}, Landroid/view/SurfaceSession;-><init>()V

    invoke-direct {v0, v1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 315
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "SystemWindowLeash"

    .line 316
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mRootSurface:Landroid/view/SurfaceControl;

    .line 318
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "SysUiWIndowManager#attachToParentSurface"

    .line 319
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 320
    .local v0, "leash":Landroid/view/SurfaceControl;
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit p0

    .line 323
    return-object v0

    .line 322
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSurfaceControlForWindow(Landroid/view/View;)Landroid/view/SurfaceControl;
    .locals 2
    .param p1, "rootView"    # Landroid/view/View;

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->getWindowBinder(Landroid/view/View;)Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    monitor-exit p0

    return-object v0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public remove(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "clientToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    invoke-super {p0, p1}, Landroid/view/WindowlessWindowManager;->remove(Landroid/os/IBinder;)V

    .line 329
    monitor-enter p0

    .line 330
    :try_start_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 332
    iget-object v0, p0, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->mLeashForWindow:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    monitor-exit p0

    .line 334
    return-void

    .line 333
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setTouchableRegionForWindow(Landroid/view/View;Landroid/graphics/Region;)V
    .locals 1
    .param p1, "rootView"    # Landroid/view/View;
    .param p2, "region"    # Landroid/graphics/Region;

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 338
    .local v0, "token":Landroid/os/IBinder;
    if-nez v0, :cond_0

    .line 339
    return-void

    .line 341
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->setTouchRegion(Landroid/os/IBinder;Landroid/graphics/Region;)V

    .line 342
    return-void
.end method

.method updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 302
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 303
    return-void
.end method
