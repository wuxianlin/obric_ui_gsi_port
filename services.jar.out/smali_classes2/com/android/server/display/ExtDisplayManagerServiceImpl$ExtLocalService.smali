.class final Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;
.super Landroid/hardware/display/ExtDisplayManagerInternal;
.source "ExtDisplayManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExtDisplayManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ExtLocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/ExtDisplayManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-direct {p0}, Landroid/hardware/display/ExtDisplayManagerInternal;-><init>()V

    return-void
.end method


# virtual methods
.method public setDisplaySize(III)Z
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 301
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$msetDisplaySizeInternal(Lcom/android/server/display/ExtDisplayManagerServiceImpl;III)Z

    move-result v0

    return v0
.end method

.method public updateBrightnessForFeature(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "feature"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .line 317
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 318
    .local v0, "controller":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    .line 320
    .local v1, "extController":Lcom/android/server/display/IExtDisplayPowerController;
    invoke-interface {v1, p1, p2}, Lcom/android/server/display/IExtDisplayPowerController;->updateBrightnessForFeature(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    .end local v1    # "extController":Lcom/android/server/display/IExtDisplayPowerController;
    :cond_0
    return-void
.end method

.method public updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V
    .locals 2
    .param p1, "data"    # Landroid/resourcemanager/AppRecordData;

    .line 308
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$ExtLocalService;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 309
    .local v0, "controller":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    .line 311
    .local v1, "extController":Lcom/android/server/display/IExtDisplayPowerController;
    invoke-interface {v1, p1}, Lcom/android/server/display/IExtDisplayPowerController;->updateFocusAppEvent(Landroid/resourcemanager/AppRecordData;)V

    .line 313
    .end local v1    # "extController":Lcom/android/server/display/IExtDisplayPowerController;
    :cond_0
    return-void
.end method
