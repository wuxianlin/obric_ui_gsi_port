.class public Lcom/android/server/wm/ExtKeyguardControllerImpl;
.super Ljava/lang/Object;
.source "ExtKeyguardControllerImpl.java"

# interfaces
.implements Lcom/android/server/wm/IExtKeyguardController;


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyguardControllerSmtEx"


# instance fields
.field private mAodShowing:Z

.field private mKeyguardForceHidden:Z

.field private mKeyguardShowing:Z

.field private mOccluded:Z

.field private mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private mkeyguardController:Lcom/android/server/wm/KeyguardController;


# direct methods
.method public constructor <init>(Lcom/android/server/wm/KeyguardController;)V
    .locals 1
    .param p1, "keyguardController"    # Lcom/android/server/wm/KeyguardController;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mKeyguardForceHidden:Z

    .line 27
    iput-object p1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mkeyguardController:Lcom/android/server/wm/KeyguardController;

    .line 28
    return-void
.end method

.method private static deltaRotation(II)I
    .locals 1
    .param p0, "oldRotation"    # I
    .param p1, "newRotation"    # I

    .line 73
    sub-int v0, p1, p0

    .line 74
    .local v0, "delta":I
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 75
    :cond_0
    return v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  mKeyguardForceHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mKeyguardForceHidden:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public init(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 32
    iput-object p1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 33
    const-class v0, Lcom/android/server/wm/IExtKeyguardController;

    invoke-static {v0, p0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public isKeyguardOccluded()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mOccluded:Z

    return v0
.end method

.method public isKeyguardShowing()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mKeyguardShowing:Z

    return v0
.end method

.method public okToAnimate()Z
    .locals 1

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public onApplyRotation(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "rotation"    # I

    .line 67
    return-void
.end method

.method public onKeyguardOccludedChanged(ZLcom/android/server/wm/ActivityRecord;)V
    .locals 2
    .param p1, "occluded"    # Z
    .param p2, "topActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 57
    iget-boolean v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mOccluded:Z

    if-eq p1, v0, :cond_0

    .line 58
    iput-boolean p1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mOccluded:Z

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mKeyguardShowing:Z

    invoke-interface {v0, v1, p1}, Lcom/android/server/wm/IExtWindowManagerService;->dispatchKeyguardLockedState(ZZ)V

    .line 62
    :cond_0
    return-void
.end method

.method public onScreenTurningOff()V
    .locals 0

    .line 38
    return-void
.end method

.method public onScreenTurningOn()V
    .locals 0

    .line 43
    return-void
.end method

.method public onStackOrderChanged(Lcom/android/server/wm/TaskDisplayArea;)V
    .locals 0
    .param p1, "taskDisplayArea"    # Lcom/android/server/wm/TaskDisplayArea;

    .line 128
    return-void
.end method

.method public onSurfaceShownChanged(Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "shown"    # Z

    .line 122
    return-void
.end method

.method public setForceHideKeyguard(Z)V
    .locals 0
    .param p1, "forceHideKeyguard"    # Z

    .line 83
    return-void
.end method

.method public setKeyguardShown(ZZ)V
    .locals 2
    .param p1, "keyguardShowing"    # Z
    .param p2, "aodShowing"    # Z

    .line 47
    iget-boolean v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mKeyguardShowing:Z

    if-eq p1, v0, :cond_0

    .line 48
    iput-boolean p1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mKeyguardShowing:Z

    .line 49
    iget-object v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerService;->getExt()Lcom/android/server/wm/IExtWindowManagerService;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mOccluded:Z

    invoke-interface {v0, p1, v1}, Lcom/android/server/wm/IExtWindowManagerService;->dispatchKeyguardLockedState(ZZ)V

    .line 52
    :cond_0
    iput-boolean p2, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mAodShowing:Z

    .line 53
    return-void
.end method

.method public updateKeyguardSleepToken(I)V
    .locals 2
    .param p1, "displayId"    # I

    .line 87
    iget-object v0, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mkeyguardController:Lcom/android/server/wm/KeyguardController;

    .line 88
    invoke-virtual {v0, p1}, Lcom/android/server/wm/KeyguardController;->getDisplayState(I)Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;

    move-result-object v0

    .line 89
    .local v0, "state":Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;
    iget-boolean v1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mKeyguardForceHidden:Z

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-interface {v1, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    .line 93
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mkeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardUnoccludedOrAodShowing(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-interface {v1, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->acquire(I)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/ExtKeyguardControllerImpl;->mkeyguardController:Lcom/android/server/wm/KeyguardController;

    invoke-virtual {v1, p1}, Lcom/android/server/wm/KeyguardController;->isKeyguardUnoccludedOrAodShowing(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    if-eqz v1, :cond_3

    .line 100
    iget-object v1, v0, Lcom/android/server/wm/KeyguardController$KeyguardDisplayState;->mSleepTokenAcquirer:Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;

    invoke-interface {v1, p1}, Lcom/android/server/wm/ActivityTaskManagerInternal$SleepTokenAcquirer;->release(I)V

    .line 102
    :cond_3
    :goto_0
    return-void
.end method
