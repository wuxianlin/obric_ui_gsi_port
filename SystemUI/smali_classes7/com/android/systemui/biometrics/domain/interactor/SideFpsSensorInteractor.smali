.class public final Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;
.super Ljava/lang/Object;
.source "SideFpsSensorInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSideFpsSensorInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SideFpsSensorInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,204:1\n53#2:205\n55#2:209\n53#2:210\n55#2:214\n53#2:215\n55#2:219\n53#2:220\n55#2:224\n53#2:226\n55#2:230\n50#3:206\n55#3:208\n50#3:211\n55#3:213\n50#3:216\n55#3:218\n50#3:221\n55#3:223\n50#3:227\n55#3:229\n106#4:207\n106#4:212\n106#4:217\n106#4:222\n106#4:228\n193#5:225\n*S KotlinDebug\n*F\n+ 1 SideFpsSensorInteractor.kt\ncom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor\n*L\n70#1:205\n70#1:209\n74#1:210\n74#1:214\n79#1:215\n79#1:219\n89#1:220\n89#1:224\n117#1:226\n117#1:230\n70#1:206\n70#1:208\n74#1:211\n74#1:213\n79#1:216\n79#1:218\n89#1:221\n89#1:223\n117#1:227\n117#1:229\n70#1:207\n74#1:212\n79#1:217\n89#1:222\n117#1:228\n94#1:225\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BM\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;",
        "",
        "context",
        "Landroid/content/Context;",
        "fingerprintPropertyRepository",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "displayStateInteractor",
        "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
        "fingerprintInteractiveToAuthProvider",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "keyguardTransitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "logger",
        "Lcom/android/systemui/log/SideFpsLogger;",
        "(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)V",
        "authenticationDuration",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getAuthenticationDuration",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isAvailable",
        "",
        "isProlongedTouchEnabledForDevice",
        "isProlongedTouchRequiredForAuthentication",
        "isSettingEnabled",
        "sensorLocation",
        "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
        "getSensorLocation",
        "sensorLocationForCurrentDisplay",
        "Landroid/hardware/biometrics/SensorLocationInternal;",
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
.field private final authenticationDuration:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final isAvailable:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isProlongedTouchEnabledForDevice:Z

.field private final isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSettingEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/android/systemui/log/SideFpsLogger;

.field private final sensorLocation:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorLocationForCurrentDisplay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/hardware/biometrics/SensorLocationInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;Landroid/view/WindowManager;Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;Ljava/util/Optional;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/log/SideFpsLogger;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fingerprintPropertyRepository"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "displayStateInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;
    .param p5, "fingerprintInteractiveToAuthProvider"    # Ljava/util/Optional;
    .param p6, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p7, "keyguardTransitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p8, "logger"    # Lcom/android/systemui/log/SideFpsLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
            "Landroid/view/WindowManager;",
            "Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/FingerprintInteractiveToAuthProvider;",
            ">;",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/log/SideFpsLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintPropertyRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "windowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayStateInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintInteractiveToAuthProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSettingsRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardTransitionInteractor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->context:Landroid/content/Context;

    .line 58
    iput-object p8, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->logger:Lcom/android/systemui/log/SideFpsLogger;

    .line 62
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->config_restToUnlockSupported:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchEnabledForDevice:Z

    .line 71
    nop

    .line 66
    invoke-interface {p4}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getDisplayChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 67
    invoke-interface {p2}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 68
    sget-object v2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocationForCurrentDisplay$2;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocationForCurrentDisplay$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 65
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 70
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 206
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 208
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 209
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 71
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocationForCurrentDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 74
    invoke-interface {p2}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 210
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 211
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 212
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 213
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 214
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 74
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 90
    nop

    .line 77
    nop

    .line 78
    sget-object v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$1;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p7, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->isFinishedInStateWhere(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 79
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 215
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 216
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 217
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 218
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 219
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 89
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    move-object v0, v5

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 220
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 221
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 222
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$4;

    invoke-direct {v5, v2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 223
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 224
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 90
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    new-instance v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$authenticationDuration$4;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->authenticationDuration:Lkotlinx/coroutines/flow/Flow;

    .line 101
    nop

    .line 93
    invoke-interface {p6}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isFingerprintEnrolledAndEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 94
    nop

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 225
    .local v2, "$i$f$flatMapLatest":I
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;

    invoke-direct {v3, v1, p5}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Optional;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v3}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 101
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isSettingEnabled$2;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isSettingEnabled$2;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isSettingEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 104
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchEnabledForDevice:Z

    if-nez v0, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isAvailable:Lkotlinx/coroutines/flow/Flow;

    .line 109
    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isSettingEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 107
    new-instance v3, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isProlongedTouchRequiredForAuthentication$1;

    invoke-direct {v3, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$isProlongedTouchRequiredForAuthentication$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 104
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    .line 195
    nop

    .line 116
    invoke-interface {p4}, Lcom/android/systemui/biometrics/domain/interactor/DisplayStateInteractor;->getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocationForCurrentDisplay:Lkotlinx/coroutines/flow/Flow;

    sget-object v3, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$2;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$2;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 117
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 228
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5;

    invoke-direct {v6, v3, p3}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/view/WindowManager;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 229
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 230
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 186
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    sget-object v0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$4;->INSTANCE:Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 195
    new-instance v2, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor$sensorLocation$5;-><init>(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    .line 50
    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;)Lcom/android/systemui/log/SideFpsLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;

    .line 46
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->logger:Lcom/android/systemui/log/SideFpsLogger;

    return-object v0
.end method

.method public static final synthetic access$sensorLocation$lambda$6(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/hardware/biometrics/SensorLocationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p1, "p1"    # Landroid/hardware/biometrics/SensorLocationInternal;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocation$lambda$6(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/hardware/biometrics/SensorLocationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$sensorLocationForCurrentDisplay$lambda$0(ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # I
    .param p1, "p1"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocationForCurrentDisplay$lambda$0(ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic sensorLocation$lambda$6(Lcom/android/systemui/biometrics/shared/model/DisplayRotation;Landroid/hardware/biometrics/SensorLocationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .param p1, "p1"    # Landroid/hardware/biometrics/SensorLocationInternal;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 116
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final synthetic sensorLocationForCurrentDisplay$lambda$0(ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # I
    .param p1, "p1"    # Ljava/util/Map;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 68
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getAuthenticationDuration()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->authenticationDuration:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSensorLocation()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/domain/model/SideFpsSensorLocation;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->sensorLocation:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isAvailable()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isAvailable:Lkotlinx/coroutines/flow/Flow;

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

    .line 103
    iget-object v0, p0, Lcom/android/systemui/biometrics/domain/interactor/SideFpsSensorInteractor;->isProlongedTouchRequiredForAuthentication:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
