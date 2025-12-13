.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
.super Ljava/lang/Object;
.source "DeviceEntryInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,278:1\n53#2:279\n55#2:283\n21#2:284\n23#2:288\n53#2:289\n55#2:293\n50#3:280\n55#3:282\n50#3:285\n55#3:287\n50#3:290\n55#3:292\n106#4:281\n106#4:286\n106#4:291\n193#5:294\n*S KotlinDebug\n*F\n+ 1 DeviceEntryInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor\n*L\n82#1:279\n82#1:283\n98#1:284\n98#1:288\n133#1:289\n133#1:293\n82#1:280\n82#1:282\n98#1:285\n98#1:287\n133#1:290\n133#1:292\n82#1:281\n98#1:286\n133#1:291\n167#1:294\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013Ba\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u00101R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010$\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0%0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0017\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001dR\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "repository",
        "Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;",
        "authenticationInteractor",
        "Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "faceAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;",
        "fingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "biometricSettingsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;",
        "trustInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;",
        "deviceUnlockedInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;",
        "systemPropertiesHelper",
        "Lcom/android/systemui/flags/SystemPropertiesHelper;",
        "alternateBouncerInteractor",
        "Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V",
        "canSwipeToEnter",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getCanSwipeToEnter",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "deviceEntryRestrictionReason",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
        "getDeviceEntryRestrictionReason",
        "()Lkotlinx/coroutines/flow/Flow;",
        "faceEnrolledAndEnabled",
        "faceOrFingerprintOrTrustEnabled",
        "Lkotlin/Triple;",
        "fingerprintEnrolledAndEnabled",
        "isBypassEnabled",
        "isDeviceEntered",
        "isUnlocked",
        "trustAgentEnabled",
        "wasRebootedForMainlineUpdate",
        "getWasRebootedForMainlineUpdate",
        "()Z",
        "attemptDeviceEntry",
        "",
        "isAuthenticationRequired",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isLockscreenEnabled",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$Companion;

.field public static final REBOOT_MAINLINE_UPDATE:Ljava/lang/String; = "reboot,mainline_update"

.field public static final SYS_BOOT_REASON_PROP:Ljava/lang/String; = "sys.boot.reason.last"


# instance fields
.field private final alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

.field private final biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

.field private final canSwipeToEnter:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryRestrictionReason:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

.field private final faceEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final faceOrFingerprintOrTrustEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

.field private final fingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBypassEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isDeviceEntered:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUnlocked:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

.field private final trustAgentEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->Companion:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;)V
    .locals 20
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "repository"    # Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;
    .param p3, "authenticationInteractor"    # Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;
    .param p4, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p5, "faceAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;
    .param p6, "fingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p7, "biometricSettingsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .param p8, "trustInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;
    .param p9, "deviceUnlockedInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
    .param p10, "systemPropertiesHelper"    # Lcom/android/systemui/flags/SystemPropertiesHelper;
    .param p11, "alternateBouncerInteractor"    # Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "applicationScope"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "repository"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "authenticationInteractor"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "sceneInteractor"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "faceAuthInteractor"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fingerprintAuthInteractor"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "biometricSettingsInteractor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "trustInteractor"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "deviceUnlockedInteractor"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "systemPropertiesHelper"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "alternateBouncerInteractor"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    .line 61
    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    .line 62
    iput-object v4, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 64
    iput-object v6, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->fingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    .line 65
    iput-object v7, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    .line 66
    iput-object v8, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    .line 67
    iput-object v9, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    .line 68
    iput-object v10, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 69
    iput-object v11, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    .line 83
    nop

    .line 81
    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    invoke-virtual {v12}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v12

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 82
    nop

    .local v12, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 279
    .local v13, "$i$f$map":I
    move-object v14, v12

    .local v14, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 280
    .local v15, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 281
    .local v16, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;

    invoke-direct {v1, v14}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 282
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 283
    .end local v14    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$unsafeTransform":I
    nop

    .line 84
    .end local v12    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$map":I
    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 85
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v18, 0x3

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v13

    .line 86
    iget-object v14, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    invoke-virtual {v14}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    invoke-virtual {v14}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 83
    invoke-static {v1, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    nop

    .line 97
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getCurrentScene()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 98
    nop

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$f$filter":I
    move-object v13, v1

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 285
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 286
    .local v15, "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$filter$1;

    invoke-direct {v1, v13}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 287
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 288
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 101
    .end local v12    # "$i$f$filter":I
    .end local v16    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v12, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isDeviceEntered$2;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12}, Lcom/android/systemui/utils/coroutines/flow/LatestConflatedKt;->mapLatestConflated(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 112
    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    sget-object v14, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v14}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v14

    .line 114
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 111
    invoke-static {v1, v12, v14, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered:Lkotlinx/coroutines/flow/StateFlow;

    .line 144
    nop

    .line 133
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 289
    .local v12, "$i$f$map":I
    move-object v14, v1

    .local v14, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v15, 0x0

    .line 290
    .local v15, "$i$f$unsafeTransform":I
    const/16 v16, 0x0

    .line 291
    .local v16, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$2;

    invoke-direct {v13, v14, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 292
    .end local v16    # "$i$f$unsafeFlow":I
    nop

    .line 293
    .end local v14    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v15    # "$i$f$unsafeTransform":I
    nop

    .line 136
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$map":I
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 137
    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 130
    new-instance v14, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$canSwipeToEnter$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-static {v13, v1, v12, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 145
    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 146
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v13

    .line 150
    nop

    .line 144
    invoke-static {v1, v12, v13, v15}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->canSwipeToEnter:Lkotlinx/coroutines/flow/StateFlow;

    .line 153
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFaceAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->faceEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 155
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;->isFingerprintAuthEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->fingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 156
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;->isEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->trustAgentEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->faceEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->fingerprintEnrolledAndEnabled:Lkotlinx/coroutines/flow/Flow;

    iget-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->trustAgentEnabled:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    sget-object v14, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$faceOrFingerprintOrTrustEnabled$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$faceOrFingerprintOrTrustEnabled$2;

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->faceOrFingerprintOrTrustEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 167
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->faceOrFingerprintOrTrustEnabled:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 294
    .local v12, "$i$f$flatMapLatest":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;

    const/4 v14, 0x0

    invoke-direct {v13, v14, v0, v5}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFaceAuthInteractor;)V

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v13}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 167
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceEntryRestrictionReason:Lkotlinx/coroutines/flow/Flow;

    .line 268
    iget-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    invoke-interface {v1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;->isBypassEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 58
    return-void
.end method

.method public static final synthetic access$deviceEntryRestrictionReason$lambda$6$lambda$4(Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "p3"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceEntryRestrictionReason$lambda$6$lambda$4(Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$faceOrFingerprintOrTrustEnabled$lambda$3(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 54
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->faceOrFingerprintOrTrustEnabled$lambda$3(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAlternateBouncerInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->alternateBouncerInteractor:Lcom/android/systemui/bouncer/domain/interactor/AlternateBouncerInteractor;

    return-object v0
.end method

.method public static final synthetic access$getBiometricSettingsInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->biometricSettingsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricSettingsInteractor;

    return-object v0
.end method

.method public static final synthetic access$getDeviceUnlockedInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    return-object v0
.end method

.method public static final synthetic access$getFingerprintAuthInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->fingerprintAuthInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;

    return-object v0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    return-object v0
.end method

.method public static final synthetic access$getSceneInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object v0
.end method

.method public static final synthetic access$getTrustInteractor$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->trustInteractor:Lcom/android/systemui/keyguard/domain/interactor/TrustInteractor;

    return-object v0
.end method

.method public static final synthetic access$getWasRebootedForMainlineUpdate(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 54
    invoke-direct {p0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->getWasRebootedForMainlineUpdate()Z

    move-result v0

    return v0
.end method

.method private static final synthetic deviceEntryRestrictionReason$lambda$6$lambda$4(Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/AuthenticationFlags;
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "p3"    # Z
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 175
    new-instance v0, Lcom/android/systemui/util/kotlin/Quad;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/systemui/util/kotlin/Quad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic faceOrFingerprintOrTrustEnabled$lambda$3(ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 159
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getWasRebootedForMainlineUpdate()Z
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->systemPropertiesHelper:Lcom/android/systemui/flags/SystemPropertiesHelper;

    const-string/jumbo v1, "sys.boot.reason.last"

    invoke-virtual {v0, v1}, Lcom/android/systemui/flags/SystemPropertiesHelper;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reboot,mainline_update"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final attemptDeviceEntry()V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$attemptDeviceEntry$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$attemptDeviceEntry$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 242
    return-void
.end method

.method public final getCanSwipeToEnter()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->canSwipeToEnter:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDeviceEntryRestrictionReason()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/deviceentry/shared/model/DeviceEntryRestrictionReason;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceEntryRestrictionReason:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isAuthenticationRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;

    iget v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 248
    iget v2, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 249
    .local v2, "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    iget-object v4, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->deviceUnlockedInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;

    invoke-virtual {v4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceUnlockedInteractor;->getDeviceUnlockStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;

    invoke-virtual {v4}, Lcom/android/systemui/deviceentry/shared/model/DeviceUnlockStatus;->isUnlocked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 250
    iget-object v4, v2, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->authenticationInteractor:Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;

    iput v3, p1, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor$isAuthenticationRequired$1;->label:I

    invoke-virtual {v4, p1}, Lcom/android/systemui/authentication/domain/interactor/AuthenticationInteractor;->getAuthenticationMethod(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    if-ne v2, v1, :cond_1

    .line 248
    return-object v1

    .line 250
    :cond_1
    :goto_1
    check-cast v2, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;

    invoke-virtual {v2}, Lcom/android/systemui/authentication/shared/model/AuthenticationMethodModel;->isSecure()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 249
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBypassEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isBypassEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isDeviceEntered()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isDeviceEntered:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->repository:Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;

    invoke-interface {v0, p1}, Lcom/android/systemui/deviceentry/data/repository/DeviceEntryRepository;->isLockscreenEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isUnlocked()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
