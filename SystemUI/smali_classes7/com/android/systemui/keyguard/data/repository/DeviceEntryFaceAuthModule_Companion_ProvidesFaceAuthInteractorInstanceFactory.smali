.class public final Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;
.super Ljava/lang/Object;
.source "DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field private final faceManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;"
        }
    .end annotation
.end field

.field private final noopDeviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final systemUIDeviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;",
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
            "Landroid/hardware/face/FaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "faceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/face/FaceManager;>;"
    .local p2, "systemUIDeviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;>;"
    .local p3, "noopDeviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->faceManagerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->systemUIDeviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->noopDeviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    .line 45
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/face/FaceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;",
            ">;)",
            "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;"
        }
    .end annotation

    .line 56
    .local p0, "faceManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/face/FaceManager;>;"
    .local p1, "systemUIDeviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;>;"
    .local p2, "noopDeviceEntryFaceAuthInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;>;"
    new-instance v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesFaceAuthInteractorInstance(Landroid/hardware/face/FaceManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .locals 1
    .param p0, "faceManager"    # Landroid/hardware/face/FaceManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/face/FaceManager;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;",
            ">;)",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;"
        }
    .end annotation

    .line 63
    .local p1, "systemUIDeviceEntryFaceAuthInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/deviceentry/domain/interactor/SystemUIDeviceEntryFaceAuthInteractor;>;"
    .local p2, "noopDeviceEntryFaceAuthInteractor":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/deviceentry/domain/interactor/NoopDeviceEntryFaceAuthInteractor;>;"
    sget-object v0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule;->Companion:Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule$Companion;->providesFaceAuthInteractorInstance(Landroid/hardware/face/FaceManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->faceManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/face/FaceManager;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->systemUIDeviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->noopDeviceEntryFaceAuthInteractorProvider:Ljavax/inject/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->providesFaceAuthInteractorInstance(Landroid/hardware/face/FaceManager;Ldagger/Lazy;Ldagger/Lazy;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFaceAuthModule_Companion_ProvidesFaceAuthInteractorInstanceFactory;->get()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;

    move-result-object v0

    return-object v0
.end method
