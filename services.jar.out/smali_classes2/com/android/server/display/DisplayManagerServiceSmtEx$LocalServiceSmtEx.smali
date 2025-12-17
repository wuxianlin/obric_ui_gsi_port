.class final Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;
.super Landroid/hardware/display/DisplayManagerInternalSmtEx;
.source "DisplayManagerServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/DisplayManagerServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LocalServiceSmtEx"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/display/DisplayManagerServiceSmtEx;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/DisplayManagerServiceSmtEx;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;->this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerInternalSmtEx;-><init>()V

    return-void
.end method


# virtual methods
.method public getScreenBrightness()F
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;->this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerServiceSmtBase;->mService:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;->this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerServiceSmtBase;->mService:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getSmtEx()Lcom/android/server/display/DisplayPowerControllerSmtEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/display/DisplayPowerControllerSmtEx;->getScreenBrightness()F

    move-result v0

    return v0

    .line 28
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public setAutoBrightness(F)V
    .locals 2
    .param p1, "brightness"    # F

    .line 39
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;->this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerServiceSmtBase;->mService:Lcom/android/server/display/DisplayManagerService;

    iget-object v0, v0, Lcom/android/server/display/DisplayManagerService;->mDisplayPowerControllers:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/DisplayPowerControllerInterface;

    .line 40
    .local v0, "dpcInterface":Lcom/android/server/display/DisplayPowerControllerInterface;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/android/server/display/DisplayPowerControllerInterface;->getExt()Lcom/android/server/display/IExtDisplayPowerController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/android/server/display/IExtDisplayPowerController;->setAutoBrightness(F)V

    .line 43
    :cond_0
    return-void
.end method

.method public setLastDisplayPowerMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 33
    iget-object v0, p0, Lcom/android/server/display/DisplayManagerServiceSmtEx$LocalServiceSmtEx;->this$0:Lcom/android/server/display/DisplayManagerServiceSmtEx;

    invoke-virtual {v0, p1}, Lcom/android/server/display/DisplayManagerServiceSmtEx;->setLastDisplayPowerMode(I)V

    .line 34
    return-void
.end method
