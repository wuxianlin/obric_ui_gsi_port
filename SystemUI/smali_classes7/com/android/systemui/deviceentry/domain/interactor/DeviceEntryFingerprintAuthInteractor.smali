.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
.super Ljava/lang/Object;
.source "DeviceEntryFingerprintAuthInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryFingerprintAuthInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryFingerprintAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,99:1\n36#2:100\n21#2:101\n23#2:105\n36#2:106\n21#2:107\n23#2:111\n36#2:112\n21#2:113\n23#2:117\n36#2:118\n21#2:119\n23#2:123\n53#2:124\n55#2:128\n53#2:129\n55#2:133\n50#3:102\n55#3:104\n50#3:108\n55#3:110\n50#3:114\n55#3:116\n50#3:120\n55#3:122\n50#3:125\n55#3:127\n50#3:130\n55#3:132\n106#4:103\n106#4:109\n106#4:115\n106#4:121\n106#4:126\n106#4:131\n193#5:134\n*S KotlinDebug\n*F\n+ 1 DeviceEntryFingerprintAuthInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor\n*L\n63#1:100\n63#1:101\n63#1:105\n65#1:106\n65#1:107\n65#1:111\n67#1:112\n67#1:113\n67#1:117\n70#1:118\n70#1:119\n70#1:123\n80#1:124\n80#1:128\n87#1:129\n87#1:133\n63#1:102\n63#1:104\n65#1:108\n65#1:110\n67#1:114\n67#1:116\n70#1:120\n70#1:122\n80#1:125\n80#1:127\n87#1:130\n87#1:132\n63#1:103\n65#1:109\n67#1:115\n70#1:121\n80#1:126\n87#1:131\n91#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\rR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\rR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\rR\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "",
        "repository",
        "Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;",
        "biometricSettingsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
        "fingerprintPropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;)V",
        "authenticationStatus",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
        "getAuthenticationStatus",
        "()Lkotlinx/coroutines/flow/Flow;",
        "fingerprintError",
        "Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;",
        "getFingerprintError",
        "fingerprintFailure",
        "Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;",
        "getFingerprintFailure",
        "fingerprintHelp",
        "Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;",
        "getFingerprintHelp",
        "fingerprintSuccess",
        "Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;",
        "getFingerprintSuccess",
        "isEngaged",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isFingerprintAuthCurrentlyAllowed",
        "isFingerprintCurrentlyAllowedOnBouncer",
        "isLockedOut",
        "isRunning",
        "isSensorUnderDisplay",
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
.field private final authenticationStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintError:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintFailure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintHelp:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final fingerprintSuccess:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final isEngaged:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLockedOut:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isRunning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSensorUnderDisplay:Lkotlinx/coroutines/flow/Flow;
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

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;)V
    .locals 8
    .param p1, "repository"    # Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;
    .param p2, "biometricSettingsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .param p3, "fingerprintPropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSettingsInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintPropertyRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->isRunning()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isRunning:Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->isEngaged()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isEngaged:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 60
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->isLockedOut()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/Flow;

    .line 63
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$f$filterIsInstance":I
    move-object v2, v0

    .local v2, "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 101
    .local v3, "$i$f$filter":I
    move-object v4, v2

    .local v4, "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 103
    .local v6, "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$1;

    invoke-direct {v7, v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 105
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 100
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 63
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    iput-object v7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintFailure:Lkotlinx/coroutines/flow/Flow;

    .line 65
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 106
    .restart local v1    # "$i$f$filterIsInstance":I
    move-object v2, v0

    .restart local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 107
    .restart local v3    # "$i$f$filter":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 108
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 109
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$2;

    invoke-direct {v7, v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 110
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 111
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 106
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 65
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    iput-object v7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintError:Lkotlinx/coroutines/flow/Flow;

    .line 67
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 112
    .restart local v1    # "$i$f$filterIsInstance":I
    move-object v2, v0

    .restart local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 113
    .restart local v3    # "$i$f$filter":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 114
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 115
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$3;

    invoke-direct {v7, v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 116
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 117
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 112
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 67
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    iput-object v7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintHelp:Lkotlinx/coroutines/flow/Flow;

    .line 70
    invoke-interface {p1}, Lcom/android/systemui/keyguard/data/repository/DeviceEntryFingerprintAuthRepository;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .restart local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 118
    .restart local v1    # "$i$f$filterIsInstance":I
    move-object v2, v0

    .restart local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 119
    .restart local v3    # "$i$f$filter":I
    move-object v4, v2

    .restart local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 120
    .restart local v5    # "$i$f$unsafeTransform":I
    const/4 v6, 0x0

    .line 121
    .restart local v6    # "$i$f$unsafeFlow":I
    new-instance v7, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$4;

    invoke-direct {v7, v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$filterIsInstance$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 122
    .end local v6    # "$i$f$unsafeFlow":I
    nop

    .line 123
    .end local v4    # "$this$unsafeTransform$iv$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$unsafeTransform":I
    nop

    .line 118
    .end local v2    # "$this$filter$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$filter":I
    nop

    .line 70
    .end local v0    # "$this$filterIsInstance$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filterIsInstance":I
    iput-object v7, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintSuccess:Lkotlinx/coroutines/flow/Flow;

    .line 80
    nop

    .line 79
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/Flow;

    invoke-virtual {p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->getFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$isFingerprintAuthCurrentlyAllowed$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$isFingerprintAuthCurrentlyAllowed$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 80
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 127
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 128
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 80
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

    .line 87
    invoke-interface {p3}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 129
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 130
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 131
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 132
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 133
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 87
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isSensorUnderDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 91
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isSensorUnderDisplay:Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 91
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 42
    return-void
.end method

.method public static final synthetic access$isFingerprintAuthCurrentlyAllowed$lambda$0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 38
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintAuthCurrentlyAllowed$lambda$0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic isFingerprintAuthCurrentlyAllowed$lambda$0(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 79
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->authenticationStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintError()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/ErrorFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintError:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintFailure()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/FailFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintFailure:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintHelp()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/HelpFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintHelp:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getFingerprintSuccess()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/SuccessFingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->fingerprintSuccess:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isEngaged()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isEngaged:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isFingerprintAuthCurrentlyAllowed()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintAuthCurrentlyAllowed:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isFingerprintCurrentlyAllowedOnBouncer()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isFingerprintCurrentlyAllowedOnBouncer:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isLockedOut()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isLockedOut:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isRunning()Lkotlinx/coroutines/flow/Flow;
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
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isRunning:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isSensorUnderDisplay()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isSensorUnderDisplay:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
