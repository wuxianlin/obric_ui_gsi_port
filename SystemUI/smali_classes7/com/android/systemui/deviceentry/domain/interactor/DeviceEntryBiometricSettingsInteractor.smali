.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
.super Ljava/lang/Object;
.source "DeviceEntryBiometricSettingsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)V",
        "authenticationFlags",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
        "getAuthenticationFlags",
        "()Lkotlinx/coroutines/flow/Flow;",
        "faceAuthCurrentlyAllowed",
        "",
        "getFaceAuthCurrentlyAllowed",
        "fingerprintAndFaceEnrolledAndEnabled",
        "getFingerprintAndFaceEnrolledAndEnabled",
        "fingerprintAuthCurrentlyAllowed",
        "getFingerprintAuthCurrentlyAllowed",
        "isFaceAuthEnrolledAndEnabled",
        "isFingerprintAuthEnrolledAndEnabled",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final authenticationFlags:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
            ">;"
        }
    .end annotation
.end field

.field private final faceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintAndFaceEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;)V
    .locals 4
    .param p1, "repository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->getAuthenticationFlags()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->authenticationFlags:Lkotlinx/coroutines/flow/Flow;

    .line 45
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 48
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->faceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 55
    nop

    .line 56
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 57
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 55
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor$fingerprintAndFaceEnrolledAndEnabled$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor$fingerprintAndFaceEnrolledAndEnabled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAndFaceEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 32
    return-void
.end method


# virtual methods
.method public final getAuthenticationFlags()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->authenticationFlags:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFaceAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->faceAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintAndFaceEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAndFaceEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->fingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFaceAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isFingerprintAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
