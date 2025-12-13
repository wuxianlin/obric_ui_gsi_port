.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;
.super Ljava/lang/Object;
.source "DeviceEntryBiometricAuthInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryBiometricAuthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryBiometricAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,74:1\n53#2:75\n55#2:79\n50#3:76\n55#3:78\n106#4:77\n193#5:80\n*S KotlinDebug\n*F\n+ 1 DeviceEntryBiometricAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor\n*L\n57#1:75\n57#1:79\n57#1:76\n57#1:78\n57#1:77\n64#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;",
        "",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "deviceEntryFaceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V",
        "biometricMode",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/deviceentry/shared/DeviceEntryBiometricMode;",
        "faceOnly",
        "",
        "faceOnlyFaceFailure",
        "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
        "getFaceOnlyFaceFailure",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final biometricMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/DeviceEntryBiometricMode;",
            ">;"
        }
    .end annotation
.end field

.field private final faceOnly:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final faceOnlyFaceFailure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V
    .locals 7
    .param p1, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p2, "deviceEntryFaceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "biometricSettingsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryFaceAuthInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    nop

    .line 43
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 42
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$biometricMode$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$biometricMode$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->biometricMode:Lkotlinx/coroutines/flow/Flow;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->biometricMode:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 75
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$map$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 78
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 79
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 57
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v6, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->faceOnly:Lkotlinx/coroutines/flow/Flow;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->faceOnly:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$flatMapLatest$1;

    invoke-direct {v2, v3, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 64
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->faceOnlyFaceFailure:Lkotlinx/coroutines/flow/Flow;

    .line 37
    return-void
.end method


# virtual methods
.method public final getFaceOnlyFaceFailure()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/FailedFaceAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->faceOnlyFaceFailure:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
