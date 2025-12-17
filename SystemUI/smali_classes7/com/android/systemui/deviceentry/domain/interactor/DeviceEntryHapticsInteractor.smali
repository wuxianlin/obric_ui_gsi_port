.class public final Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
.super Ljava/lang/Object;
.source "DeviceEntryHapticsInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryHapticsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryHapticsInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,125:1\n21#2:126\n23#2:130\n53#2:131\n55#2:135\n21#2:136\n23#2:140\n53#2:141\n55#2:145\n53#2:146\n55#2:150\n21#2:151\n23#2:155\n53#2:156\n55#2:160\n50#3:127\n55#3:129\n50#3:132\n55#3:134\n50#3:137\n55#3:139\n50#3:142\n55#3:144\n50#3:147\n55#3:149\n50#3:152\n55#3:154\n50#3:157\n55#3:159\n106#4:128\n106#4:133\n106#4:138\n106#4:143\n106#4:148\n106#4:153\n106#4:158\n*S KotlinDebug\n*F\n+ 1 DeviceEntryHapticsInteractor.kt\ncom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor\n*L\n74#1:126\n74#1:130\n75#1:131\n75#1:135\n92#1:136\n92#1:140\n103#1:141\n103#1:145\n110#1:146\n110#1:150\n114#1:151\n114#1:155\n121#1:156\n121#1:160\n74#1:127\n74#1:129\n75#1:132\n75#1:134\n92#1:137\n92#1:139\n103#1:142\n103#1:144\n110#1:147\n110#1:149\n114#1:152\n114#1:154\n121#1:157\n121#1:159\n74#1:128\n75#1:133\n92#1:138\n103#1:143\n110#1:148\n114#1:153\n121#1:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BO\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
        "",
        "deviceEntrySourceInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
        "deviceEntryFingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "deviceEntryBiometricAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;",
        "fingerprintPropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "keyEventInteractor",
        "Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logger",
        "Lcom/android/keyguard/logging/BiometricUnlockLogger;",
        "(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/logging/BiometricUnlockLogger;)V",
        "lastPowerButtonWakeup",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "playErrorHaptic",
        "",
        "getPlayErrorHaptic",
        "()Lkotlinx/coroutines/flow/Flow;",
        "playErrorHapticForBiometricFailure",
        "playSuccessHaptic",
        "getPlaySuccessHaptic",
        "powerButtonDown",
        "",
        "powerButtonSideFpsEnrolled",
        "recentPowerButtonPressThresholdMs",
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
.field private final lastPowerButtonWakeup:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

.field private final playErrorHaptic:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final playErrorHapticForBiometricFailure:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final playSuccessHaptic:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final powerButtonDown:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerButtonSideFpsEnrolled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final recentPowerButtonPressThresholdMs:J

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/util/time/SystemClock;Lcom/android/keyguard/logging/BiometricUnlockLogger;)V
    .locals 16
    .param p1, "deviceEntrySourceInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;
    .param p2, "deviceEntryFingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p3, "deviceEntryBiometricAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;
    .param p4, "fingerprintPropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .param p5, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p6, "keyEventInteractor"    # Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;
    .param p7, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p8, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p9, "logger"    # Lcom/android/keyguard/logging/BiometricUnlockLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    const-string v3, "deviceEntrySourceInteractor"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceEntryFingerprintAuthInteractor"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceEntryBiometricAuthInteractor"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fingerprintPropertyRepository"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "biometricSettingsRepository"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "keyEventInteractor"

    move-object/from16 v9, p6

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "powerInteractor"

    move-object/from16 v10, p7

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "systemClock"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "logger"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 57
    iput-object v2, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->logger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    .line 70
    nop

    .line 61
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 62
    invoke-interface/range {p5 .. p5}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 60
    new-instance v12, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$powerButtonSideFpsEnrolled$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function4;

    invoke-static {v3, v11, v12}, Lkotlinx/coroutines/flow/FlowKt;->combineTransform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 70
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->powerButtonSideFpsEnrolled:Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-virtual/range {p6 .. p6}, Lcom/android/systemui/keyevent/domain/interactor/KeyEventInteractor;->isPowerButtonDown()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->powerButtonDown:Lkotlinx/coroutines/flow/Flow;

    .line 76
    nop

    .line 73
    invoke-virtual/range {p7 .. p7}, Lcom/android/systemui/power/domain/interactor/PowerInteractor;->getDetailedWakefulness()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 74
    nop

    .local v3, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 126
    .local v11, "$i$f$filter":I
    move-object v12, v3

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 127
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 128
    .local v15, "$i$f$unsafeFlow":I
    new-instance v13, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$1;

    invoke-direct {v13, v12}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 130
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 75
    .end local v3    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    move-object v3, v13

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 131
    .local v11, "$i$f$map":I
    move-object v12, v3

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 133
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;

    invoke-direct {v15, v12, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 134
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 135
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 76
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    new-instance v3, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$lastPowerButtonWakeup$3;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$lastPowerButtonWakeup$3;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->lastPowerButtonWakeup:Lkotlinx/coroutines/flow/Flow;

    .line 103
    nop

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->getDeviceEntryFromBiometricSource()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 86
    iget-object v11, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->powerButtonSideFpsEnrolled:Lkotlinx/coroutines/flow/Flow;

    .line 87
    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->powerButtonDown:Lkotlinx/coroutines/flow/Flow;

    .line 88
    iget-object v13, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->lastPowerButtonWakeup:Lkotlinx/coroutines/flow/Flow;

    .line 89
    sget-object v14, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playSuccessHaptic$2;

    check-cast v14, Lkotlin/jvm/functions/Function4;

    .line 85
    invoke-static {v11, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 84
    invoke-static {v3, v11}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 92
    nop

    .local v3, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 136
    .local v11, "$i$f$filter":I
    move-object v12, v3

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 137
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 138
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;

    invoke-direct {v15, v12, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 140
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 103
    .end local v3    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    move-object v3, v15

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 141
    .local v11, "$i$f$map":I
    move-object v12, v3

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 142
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 143
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;

    invoke-direct {v15, v12}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 145
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 103
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playSuccessHaptic:Lkotlinx/coroutines/flow/Flow;

    .line 110
    nop

    .line 107
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->getFingerprintFailure()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    aput-object v12, v3, v11

    .line 108
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryBiometricAuthInteractor;->getFaceOnlyFaceFailure()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v3, v12

    .line 107
    nop

    .line 106
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 110
    nop

    .restart local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 146
    .restart local v11    # "$i$f$map":I
    move-object v12, v3

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 147
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 148
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$3;

    invoke-direct {v15, v12}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 149
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 150
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 110
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHapticForBiometricFailure:Lkotlinx/coroutines/flow/Flow;

    .line 121
    nop

    .line 112
    iget-object v3, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHapticForBiometricFailure:Lkotlinx/coroutines/flow/Flow;

    .line 113
    iget-object v11, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->powerButtonSideFpsEnrolled:Lkotlinx/coroutines/flow/Flow;

    iget-object v12, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->powerButtonDown:Lkotlinx/coroutines/flow/Flow;

    sget-object v13, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playErrorHaptic$2;->INSTANCE:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$playErrorHaptic$2;

    check-cast v13, Lkotlin/jvm/functions/Function3;

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    invoke-static {v3, v11}, Lcom/android/systemui/util/kotlin/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 114
    nop

    .local v3, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$f$filter":I
    move-object v12, v3

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 152
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 153
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$3;

    invoke-direct {v15, v12, v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$filter$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 155
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 121
    .end local v3    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$filter":I
    move-object v3, v15

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v11, 0x0

    .line 156
    .local v11, "$i$f$map":I
    move-object v12, v3

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 157
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 158
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$4;

    invoke-direct {v15, v12}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 160
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 121
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v11    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHaptic:Lkotlinx/coroutines/flow/Flow;

    .line 123
    const-wide/16 v11, 0x190

    iput-wide v11, v0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->recentPowerButtonPressThresholdMs:J

    .line 48
    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;)Lcom/android/keyguard/logging/BiometricUnlockLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->logger:Lcom/android/keyguard/logging/BiometricUnlockLogger;

    return-object v0
.end method

.method public static final synthetic access$getRecentPowerButtonPressThresholdMs$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;)J
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 44
    iget-wide v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->recentPowerButtonPressThresholdMs:J

    return-wide v0
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method

.method public static final synthetic access$playErrorHaptic$lambda$6(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-static {p0, p1, p2}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHaptic$lambda$6(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$playSuccessHaptic$lambda$2(ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 44
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playSuccessHaptic$lambda$2(ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic playErrorHaptic$lambda$6(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 113
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic playSuccessHaptic$lambda$2(ZZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "p0"    # Z
    .param p1, "p1"    # Z
    .param p2, "p2"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 89
    new-instance v0, Lkotlin/Triple;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getPlayErrorHaptic()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playErrorHaptic:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPlaySuccessHaptic()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;->playSuccessHaptic:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
