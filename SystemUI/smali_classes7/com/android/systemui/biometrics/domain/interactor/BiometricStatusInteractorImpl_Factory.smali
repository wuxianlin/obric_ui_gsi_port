.class public final Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;
.super Ljava/lang/Object;
.source "BiometricStatusInteractorImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityTaskManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private final biometricStatusRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
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
            "Landroid/app/ActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;)V"
        }
    .end annotation

    .line 37
    .local p1, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityTaskManager;>;"
    .local p2, "biometricStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;>;"
    .local p3, "fingerprintPropertyRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->biometricStatusRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;

    .line 41
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/ActivityTaskManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            ">;)",
            "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "activityTaskManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/app/ActivityTaskManager;>;"
    .local p1, "biometricStatusRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;>;"
    .local p2, "fingerprintPropertyRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;>;"
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/app/ActivityTaskManager;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;)Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;
    .locals 1
    .param p0, "activityTaskManager"    # Landroid/app/ActivityTaskManager;
    .param p1, "biometricStatusRepository"    # Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;
    .param p2, "fingerprintPropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;

    .line 58
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;-><init>(Landroid/app/ActivityTaskManager;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->activityTaskManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityTaskManager;

    iget-object v1, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->biometricStatusRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;

    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->fingerprintPropertyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;

    invoke-static {v0, v1, v2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->newInstance(Landroid/app/ActivityTaskManager;Lcom/android/systemui/biometrics/data/repository/BiometricStatusRepository;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;)Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl_Factory;->get()Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractorImpl;

    move-result-object v0

    return-object v0
.end method
