.class public final Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;
.super Ljava/lang/Object;
.source "RotationLockControllerImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/RotationLockController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeviceStateRotationLockSettingController:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

.field private final mIsPerDeviceStateRotationLockEnabled:Z

.field private final mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

.field private final mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;


# direct methods
.method static bridge synthetic -$$Nest$mnotifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->notifyChanged()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;[Ljava/lang/String;)V
    .locals 3
    .param p1, "rotationPolicyWrapper"    # Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;
    .param p2, "deviceStateRotationLockSettingController"    # Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
    .param p3, "deviceStateRotationLockDefaults"    # [Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "DEVICE_STATE_ROTATION_LOCK_DEFAULTS"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    new-instance v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl$1;-><init>(Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    .line 63
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    .line 64
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mDeviceStateRotationLockSettingController:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    .line 65
    array-length v0, p3

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mIsPerDeviceStateRotationLockEnabled:Z

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mIsPerDeviceStateRotationLockEnabled:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mDeviceStateRotationLockSettingController:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->setListening(Z)V

    .line 71
    return-void
.end method

.method public static hasSufficientPermission(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 134
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getRotationResolverPackageName()Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "rotationPackage":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private notifyChanged()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 123
    .local v1, "callback":Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->notifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    .line 124
    .end local v1    # "callback":Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;
    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method private notifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLocked()Z

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    .line 129
    invoke-interface {v1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLockToggleVisible()Z

    move-result v1

    .line 128
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;->onRotationLockStateChanged(ZZ)V

    .line 130
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->notifyChanged(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    .line 77
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->addCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    return-void
.end method

.method public getRotationLockOrientation()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->getRotationLockOrientation()I

    move-result v0

    return v0
.end method

.method public isCameraRotationEnabled()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isCameraRotationEnabled()Z

    move-result v0

    return v0
.end method

.method public isRotationLockAffordanceVisible()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLockToggleVisible()Z

    move-result v0

    return v0
.end method

.method public isRotationLocked()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->isRotationLocked()Z

    move-result v0

    return v0
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    .line 81
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    check-cast p1, Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->removeCallback(Lcom/android/systemui/statusbar/policy/RotationLockController$RotationLockControllerCallback;)V

    return-void
.end method

.method public setListening(Z)V
    .locals 3
    .param p1, "listening"    # Z

    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->registerRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicyListener:Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->unregisterRotationPolicyListener(Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;)V

    .line 116
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mIsPerDeviceStateRotationLockEnabled:Z

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mDeviceStateRotationLockSettingController:Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;->setListening(Z)V

    .line 119
    :cond_1
    return-void
.end method

.method public setRotationLocked(ZLjava/lang/String;)V
    .locals 1
    .param p1, "locked"    # Z
    .param p2, "caller"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0, p1, p2}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->setRotationLock(ZLjava/lang/String;)V

    .line 98
    return-void
.end method

.method public setRotationLockedAtAngle(ZILjava/lang/String;)V
    .locals 1
    .param p1, "locked"    # Z
    .param p2, "rotation"    # I
    .param p3, "caller"    # Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;->mRotationPolicy:Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;->setRotationLockAtAngle(ZILjava/lang/String;)V

    .line 102
    return-void
.end method
