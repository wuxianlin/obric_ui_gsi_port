.class public Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;
.super Landroid/hardware/display/IDisplayManagerExt$Stub;
.source "ExtDisplayManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExtDisplayManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DisplayManagerServiceExtImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;


# direct methods
.method protected constructor <init>(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)V
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

    .line 252
    iput-object p1, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-direct {p0}, Landroid/hardware/display/IDisplayManagerExt$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrightnessFromNits(F)F
    .locals 3
    .param p1, "nits"    # F

    .line 283
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManagerExt$Stub;->getBrightnessFromNits_enforcePermission()V

    .line 284
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 285
    .local v0, "controller":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    .line 287
    .local v1, "extController":Lcom/android/server/display/IExtDisplayPowerController;
    invoke-interface {v1, p1}, Lcom/android/server/display/IExtDisplayPowerController;->getBrightnessFromNits(F)F

    move-result v2

    return v2

    .line 289
    .end local v1    # "extController":Lcom/android/server/display/IExtDisplayPowerController;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public getDisplayToken(I)Landroid/os/IBinder;
    .locals 1
    .param p1, "displayId"    # I

    .line 292
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayManagerService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayManagerService;->getDisplayToken(I)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getHighBrightnessModeData()F
    .locals 1

    .line 274
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManagerExt$Stub;->getHighBrightnessModeData_enforcePermission()V

    .line 275
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$fgetmHbmData(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$fgetmHbmData(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v0

    iget v0, v0, Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;->transitionPoint:F

    return v0

    .line 278
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public setDisplaySize(III)V
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .line 256
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManagerExt$Stub;->setDisplaySize_enforcePermission()V

    .line 257
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$msetDisplaySizeInternal(Lcom/android/server/display/ExtDisplayManagerServiceImpl;III)Z

    .line 259
    return-void
.end method

.method public startSetTemporaryBrightness(IZF)V
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "start"    # Z
    .param p3, "brightness"    # F

    .line 263
    invoke-virtual {p0}, Landroid/hardware/display/IDisplayManagerExt$Stub;->startSetTemporaryBrightness_enforcePermission()V

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DmsImpl"

    const-string/jumbo v2, "startSetTemporaryBrightness displayId[%d]=[%b, %f]"

    invoke-static {v1, v2, v0}, Lcom/android/server/display/BrightnessLog;->LogDFF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lcom/android/server/display/ExtDisplayManagerServiceImpl$DisplayManagerServiceExtImpl;->this$0:Lcom/android/server/display/ExtDisplayManagerServiceImpl;

    invoke-static {v0}, Lcom/android/server/display/ExtDisplayManagerServiceImpl;->-$$Nest$fgetmBase(Lcom/android/server/display/ExtDisplayManagerServiceImpl;)Lcom/android/server/display/DisplayManagerService;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 266
    .local v0, "controller":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    .line 268
    .local v1, "extController":Lcom/android/server/display/IExtDisplayPowerController;
    invoke-interface {v1, p1, p2, p3}, Lcom/android/server/display/IExtDisplayPowerController;->startSetTemporaryBrightness(IZF)V

    .line 270
    .end local v1    # "extController":Lcom/android/server/display/IExtDisplayPowerController;
    :cond_0
    return-void
.end method
