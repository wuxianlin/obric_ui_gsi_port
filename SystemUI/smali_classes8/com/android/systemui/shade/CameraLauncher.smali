.class public Lcom/android/systemui/shade/CameraLauncher;
.super Ljava/lang/Object;
.source "CameraLauncher.java"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

.field private final mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private mLaunchingAffordance:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/camera/CameraGestureHelper;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;)V
    .locals 0
    .param p1, "cameraGestureHelper"    # Lcom/android/systemui/camera/CameraGestureHelper;
    .param p2, "keyguardBypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 40
    return-void
.end method


# virtual methods
.method public canCameraGestureBeLaunched(I)Z
    .locals 1
    .param p1, "barState"    # I

    .line 71
    iget-object v0, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/camera/CameraGestureHelper;->canCameraGestureBeLaunched(I)Z

    move-result v0

    return v0
.end method

.method public isLaunchingAffordance()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/shade/CameraLauncher;->mLaunchingAffordance:Z

    return v0
.end method

.method public launchCamera(IZ)V
    .locals 1
    .param p1, "source"    # I
    .param p2, "isShadeFullyCollapsed"    # Z

    .line 44
    if-nez p2, :cond_0

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/CameraLauncher;->setLaunchingAffordance(Z)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/CameraLauncher;->mCameraGestureHelper:Lcom/android/systemui/camera/CameraGestureHelper;

    invoke-virtual {v0, p1}, Lcom/android/systemui/camera/CameraGestureHelper;->launchCamera(I)V

    .line 49
    return-void
.end method

.method public setLaunchingAffordance(Z)V
    .locals 1
    .param p1, "launchingAffordance"    # Z

    .line 56
    iput-boolean p1, p0, Lcom/android/systemui/shade/CameraLauncher;->mLaunchingAffordance:Z

    .line 57
    iget-object v0, p0, Lcom/android/systemui/shade/CameraLauncher;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->setLaunchingAffordance(Z)V

    .line 58
    return-void
.end method
