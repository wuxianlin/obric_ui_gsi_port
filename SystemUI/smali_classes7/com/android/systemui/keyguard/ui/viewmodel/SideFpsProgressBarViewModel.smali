.class public final Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
.super Ljava/lang/Object;
.source "SideFpsProgressBarViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideFpsProgressBarViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideFpsProgressBarViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,272:1\n21#2:273\n23#2:277\n53#2:278\n55#2:282\n53#2:283\n55#2:287\n53#2:288\n55#2:292\n50#3:274\n55#3:276\n50#3:279\n55#3:281\n50#3:284\n55#3:286\n50#3:289\n55#3:291\n106#4:275\n106#4:280\n106#4:285\n106#4:290\n*S KotlinDebug\n*F\n+ 1 SideFpsProgressBarViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel\n*L\n100#1:273\n100#1:277\n115#1:278\n115#1:282\n122#1:283\n122#1:287\n178#1:288\n178#1:292\n100#1:274\n100#1:276\n115#1:279\n115#1:281\n122#1:284\n122#1:286\n178#1:289\n178#1:291\n100#1:275\n115#1:280\n122#1:285\n178#1:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010\u0016J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0010\u00107\u001a\u0002052\u0006\u0010$\u001a\u00020\u001dH\u0007R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0017\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\"R\u0017\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\"R\u0011\u0010/\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;",
        "",
        "context",
        "Landroid/content/Context;",
        "biometricStatusInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;",
        "deviceEntryFingerprintAuthInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;",
        "sfpsSensorInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
        "dozeServiceHost",
        "Lcom/android/systemui/statusbar/phone/DozeServiceHost;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V",
        "_animator",
        "Landroid/animation/ValueAnimator;",
        "_progress",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "_visible",
        "",
        "animatorJob",
        "Lkotlinx/coroutines/Job;",
        "isFingerprintAuthRunning",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isProlongedTouchRequiredForAuthentication",
        "isVisible",
        "mergedFingerprintAuthenticationStatus",
        "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
        "progress",
        "getProgress",
        "progressBarLength",
        "",
        "getProgressBarLength",
        "progressBarLocation",
        "Landroid/graphics/Point;",
        "getProgressBarLocation",
        "progressBarThickness",
        "getProgressBarThickness",
        "()I",
        "rotation",
        "getRotation",
        "launchAnimator",
        "",
        "onFingerprintCaptureCompleted",
        "setVisible",
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
.field private _animator:Landroid/animation/ValueAnimator;

.field private final _progress:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final _visible:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private animatorJob:Lkotlinx/coroutines/Job;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final context:Landroid/content/Context;

.field private final dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

.field private final isFingerprintAuthRunning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final mergedFingerprintAuthenticationStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/FingerprintAuthenticationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final progress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBarLength:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBarLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBarThickness:I

.field private final rotation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/power/domain/interactor/PowerInteractor;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "biometricStatusInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;
    .param p3, "deviceEntryFingerprintAuthInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;
    .param p4, "sfpsSensorInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
    .param p5, "dozeServiceHost"    # Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .param p6, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p7, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p8, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p9, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p10, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "biometricStatusInteractor"

    move-object/from16 v9, p2

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deviceEntryFingerprintAuthInteractor"

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "sfpsSensorInteractor"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dozeServiceHost"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "keyguardInteractor"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "displayStateInteractor"

    move-object/from16 v11, p7

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "mainDispatcher"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "applicationScope"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "powerInteractor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->context:Landroid/content/Context;

    .line 72
    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 75
    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 76
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 78
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 82
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 83
    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    nop

    .line 96
    const/4 v12, 0x2

    new-array v12, v12, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;->getFingerprintAcquiredStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    aput-object v13, v12, v8

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->getAuthenticationStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v12, v13

    .line 96
    nop

    .line 95
    invoke-static {v12}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 99
    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 100
    nop

    .local v8, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 273
    .local v12, "$i$f$filter":I
    move-object v13, v8

    .local v13, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 274
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 275
    .local v15, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$filter$1;

    invoke-direct {v1, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 276
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 277
    .end local v13    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 100
    .end local v8    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$filter":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->mergedFingerprintAuthenticationStatus:Lkotlinx/coroutines/flow/Flow;

    .line 110
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isVisible:Lkotlinx/coroutines/flow/Flow;

    .line 112
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progress:Lkotlinx/coroutines/flow/Flow;

    .line 115
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->getSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 278
    .local v8, "$i$f$map":I
    move-object v12, v1

    .local v12, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 279
    .local v13, "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 280
    .local v14, "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 281
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 282
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 115
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    invoke-static {v15}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarLength:Lkotlinx/coroutines/flow/Flow;

    .line 118
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/android/systemui/res/R$dimen;->sfps_progress_bar_thickness:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarThickness:I

    .line 122
    nop

    .line 121
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->getSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$progressBarLocation$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$progressBarLocation$2;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v8, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 122
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 283
    .restart local v8    # "$i$f$map":I
    move-object v12, v1

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 284
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 285
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2;

    invoke-direct {v15, v12, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 286
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 287
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 122
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarLocation:Lkotlinx/coroutines/flow/Flow;

    .line 168
    nop

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryFingerprintAuthInteractor;->isRunning()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 170
    invoke-interface/range {p2 .. p2}, Lcom/android/systemui/biometrics/domain/interactor/BiometricStatusInteractor;->getSfpsAuthenticationReason()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 168
    new-instance v12, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$isFingerprintAuthRunning$1;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$isFingerprintAuthRunning$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v8, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isFingerprintAuthRunning:Lkotlinx/coroutines/flow/Flow;

    .line 178
    nop

    .line 177
    invoke-interface/range {p7 .. p7}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->getSensorLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    sget-object v12, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$rotation$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$rotation$2;

    check-cast v12, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v8, v12}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 178
    nop

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 288
    .restart local v8    # "$i$f$map":I
    move-object v12, v1

    .restart local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v13, 0x0

    .line 289
    .restart local v13    # "$i$f$unsafeTransform":I
    const/4 v14, 0x0

    .line 290
    .restart local v14    # "$i$f$unsafeFlow":I
    new-instance v15, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3;

    invoke-direct {v15, v12}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v15, Lkotlinx/coroutines/flow/Flow;

    .line 291
    .end local v14    # "$i$f$unsafeFlow":I
    nop

    .line 292
    .end local v12    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v13    # "$i$f$unsafeTransform":I
    nop

    .line 178
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->rotation:Lkotlinx/coroutines/flow/Flow;

    .line 192
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchRequiredForAuthentication()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    .line 194
    nop

    .line 195
    invoke-static {}, Lcom/android/systemui/Flags;->restToUnlock()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->launchAnimator()V

    .line 198
    :cond_0
    nop

    .line 68
    return-void
.end method

.method public static final synthetic access$getAnimatorJob$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lkotlinx/coroutines/Job;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->animatorJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static final synthetic access$getApplicationScope$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDozeServiceHost$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lcom/android/systemui/statusbar/phone/DozeServiceHost;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->dozeServiceHost:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getMergedFingerprintAuthenticationStatus$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->mergedFingerprintAuthenticationStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getPowerInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSfpsSensorInteractor$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->sfpsSensorInteractor:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    return-object v0
.end method

.method public static final synthetic access$get_animator$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Landroid/animation/ValueAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static final synthetic access$get_progress$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_visible$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$onFingerprintCaptureCompleted(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->onFingerprintCaptureCompleted()V

    return-void
.end method

.method public static final synthetic access$progressBarLocation$lambda$2(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p1, "p1"    # Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 64
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarLocation$lambda$2(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$rotation$lambda$4(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p1, "p1"    # Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 64
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->rotation$lambda$4(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setAnimatorJob$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Job;

    .line 64
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->animatorJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$set_animator$p(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;
    .param p1, "<set-?>"    # Landroid/animation/ValueAnimator;

    .line 64
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final launchAnimator()V
    .locals 6

    .line 201
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel$launchAnimator$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 265
    return-void
.end method

.method private final onFingerprintCaptureCompleted()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_progress:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method private static final synthetic progressBarLocation$lambda$2(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p1, "p1"    # Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 121
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic rotation$lambda$4(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p1, "p1"    # Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 177
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getProgressBarLength()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarLength:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getProgressBarLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarLocation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getProgressBarThickness()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->progressBarThickness:I

    return v0
.end method

.method public final getRotation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->rotation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isFingerprintAuthRunning()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isFingerprintAuthRunning:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isProlongedTouchRequiredForAuthentication()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isVisible()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->isVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setVisible(Z)V
    .locals 2
    .param p1, "isVisible"    # Z

    .line 269
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;->_visible:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 270
    return-void
.end method
