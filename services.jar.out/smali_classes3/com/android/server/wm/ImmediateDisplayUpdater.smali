.class public Lcom/android/server/wm/ImmediateDisplayUpdater;
.super Ljava/lang/Object;
.source "ImmediateDisplayUpdater.java"

# interfaces
.implements Lcom/android/server/wm/DisplayUpdater;


# instance fields
.field private final mDisplayContent:Lcom/android/server/wm/DisplayContent;

.field private final mDisplayInfo:Landroid/view/DisplayInfo;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/DisplayContent;)V
    .locals 2
    .param p1, "displayContent"    # Lcom/android/server/wm/DisplayContent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 32
    iput-object p1, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 33
    iget-object v0, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget-object v1, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    invoke-virtual {v1}, Lcom/android/server/wm/DisplayContent;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 34
    return-void
.end method


# virtual methods
.method public onDisplayContentDisplayPropertiesPostChanged(IILandroid/window/DisplayAreaInfo;)V
    .locals 1
    .param p1, "previousRotation"    # I
    .param p2, "newRotation"    # I
    .param p3, "newDisplayAreaInfo"    # Landroid/window/DisplayAreaInfo;

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/DisplayContent;->mDisplaySwitchTransitionLauncher:Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->onDisplayUpdated(IILandroid/window/DisplayAreaInfo;)V

    .line 57
    return-void
.end method

.method public onDisplayContentDisplayPropertiesPreChanged(IIIII)V
    .locals 7
    .param p1, "displayId"    # I
    .param p2, "initialDisplayWidth"    # I
    .param p3, "initialDisplayHeight"    # I
    .param p4, "newWidth"    # I
    .param p5, "newHeight"    # I

    .line 47
    iget-object v0, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, v0, Lcom/android/server/wm/DisplayContent;->mDisplaySwitchTransitionLauncher:Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/wm/PhysicalDisplaySwitchTransitionLauncher;->requestDisplaySwitchTransitionIfNeeded(IIIII)V

    .line 49
    return-void
.end method

.method public updateDisplayInfo(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "callback"    # Ljava/lang/Runnable;

    .line 38
    iget-object v0, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v0, v0, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    iget-object v0, v0, Lcom/android/server/wm/WindowManagerService;->mDisplayManagerInternal:Landroid/hardware/display/DisplayManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v1, v1, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    iget-object v2, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManagerInternal;->getNonOverrideDisplayInfo(ILandroid/view/DisplayInfo;)V

    .line 40
    iget-object v0, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget-object v1, p0, Lcom/android/server/wm/ImmediateDisplayUpdater;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayContent;->onDisplayInfoUpdated(Landroid/view/DisplayInfo;)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    return-void
.end method
