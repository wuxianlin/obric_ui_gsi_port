.class public interface abstract Lcom/android/server/wm/IExtDisplayContent;
.super Ljava/lang/Object;
.source "IExtDisplayContent.java"

# interfaces
.implements Landroid/pico/utils/IExtBase;


# static fields
.field public static final mFloat9:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Lcom/android/server/wm/IExtDisplayContent;->mFloat9:[F

    return-void
.end method


# virtual methods
.method public abstract assignRelativeLayerForIme(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowState;Lcom/android/server/wm/WindowContainer;Z)Z
.end method

.method public abstract collectFixedRotationLaunchingApp(Lcom/android/server/wm/ActivityRecord;)V
.end method

.method public abstract findFocusedObricTaskViewWindow()Lcom/android/server/wm/WindowState;
.end method

.method public abstract getFixedRotatedDisplayFrames()Lcom/android/server/wm/DisplayFrames;
.end method

.method public abstract getFixedRotatedDisplayInfo()Landroid/view/DisplayInfo;
.end method

.method public abstract getFixedRotatedMatrix(II)Landroid/graphics/Matrix;
.end method

.method public abstract getFixedRotatedOverrideConfiguration()Landroid/content/res/Configuration;
.end method

.method public abstract hasFocusedWindowAboveKeyguard()Z
.end method

.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract isObricVirtualDisplay()Z
.end method

.method public abstract okToAnimate()Z
.end method

.method public abstract onApplyRotation(II)V
.end method

.method public onDisplayOrientationChanged(I)V
    .locals 0
    .param p1, "orientation"    # I

    .line 50
    return-void
.end method

.method public abstract onWindowSecureChanged(Z)V
.end method

.method public abstract remove(Landroid/content/Context;)V
.end method

.method public abstract restoreResolutionFromForcedProperties()Z
.end method

.method public abstract setForcedDisplayDensityAndSize(IIII)Z
.end method

.method public abstract updateFixedRotatedWindow()V
.end method
