.class public final Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;
.super Ljava/lang/Object;
.source "RotationLockControllerImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceStateRotationLockDefaultsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceStateRotationLockSettingControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationPolicyWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p1, "rotationPolicyWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;>;"
    .local p2, "deviceStateRotationLockSettingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;>;"
    .local p3, "deviceStateRotationLockDefaultsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->rotationPolicyWrapperProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->deviceStateRotationLockSettingControllerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->deviceStateRotationLockDefaultsProvider:Ljavax/inject/Provider;

    .line 39
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;",
            ">;",
            "Ljavax/inject/Provider<",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;"
        }
    .end annotation

    .line 50
    .local p0, "rotationPolicyWrapperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;>;"
    .local p1, "deviceStateRotationLockSettingControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;>;"
    .local p2, "deviceStateRotationLockDefaultsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<[Ljava/lang/String;>;"
    new-instance v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;[Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;
    .locals 1
    .param p0, "rotationPolicyWrapper"    # Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;
    .param p1, "deviceStateRotationLockSettingController"    # Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;
    .param p2, "deviceStateRotationLockDefaults"    # [Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;-><init>(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;[Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->rotationPolicyWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->deviceStateRotationLockSettingControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->deviceStateRotationLockDefaultsProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->newInstance(Lcom/android/systemui/util/wrapper/RotationPolicyWrapper;Lcom/android/systemui/statusbar/policy/DeviceStateRotationLockSettingController;[Ljava/lang/String;)Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl_Factory;->get()Lcom/android/systemui/statusbar/policy/RotationLockControllerImpl;

    move-result-object v0

    return-object v0
.end method
