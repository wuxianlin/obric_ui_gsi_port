.class public interface abstract Lcom/android/server/display/IDynamicRefreshRateOpt;
.super Ljava/lang/Object;
.source "IDynamicRefreshRateOpt.java"


# virtual methods
.method public getCurrentDisplayModeSpecs()Lcom/android/server/display/mode/DisplayModeDirector$DesiredDisplayModeSpecs;
    .locals 1

    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDefaultDisplayInfo()Landroid/view/DisplayInfo;
    .locals 1

    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Object;Lcom/android/server/display/LogicalDisplayMapper;Lcom/android/server/display/mode/DisplayModeDirector;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "syncRoot"    # Ljava/lang/Object;
    .param p4, "logicalDisplayMapper"    # Lcom/android/server/display/LogicalDisplayMapper;
    .param p5, "displayModeDirector"    # Lcom/android/server/display/mode/DisplayModeDirector;

    .line 12
    return-void
.end method

.method public shouldUpdateDisplayModeSpecs(Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;)V
    .locals 0
    .param p1, "modeSpecs"    # Landroid/view/SurfaceControl$DesiredDisplayModeSpecs;

    .line 26
    return-void
.end method

.method public updateDefaultDisplaySupportMode()Landroid/view/SurfaceControl$DynamicDisplayInfo;
    .locals 1

    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
