.class public interface abstract Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
.super Ljava/lang/Object;
.source "KeyguardRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0018\u001a\u000208H&J\u0008\u00100\u001a\u00020\u0004H&J\u0008\u0010G\u001a\u00020\u0004H&J\u0008\u00107\u001a\u000208H\'J\u0010\u0010H\u001a\u0002082\u0006\u0010I\u001a\u00020\u0004H&J\u0010\u0010J\u001a\u0002082\u0006\u0010K\u001a\u00020\u0004H&J\u001a\u0010L\u001a\u0002082\u0006\u0010M\u001a\u00020N2\u0008\u0010O\u001a\u0004\u0018\u00010PH&J\u0010\u0010Q\u001a\u0002082\u0006\u0010R\u001a\u00020\u000fH\'J\u0010\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\u0004H&J\u0010\u0010U\u001a\u0002082\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010V\u001a\u0002082\u0006\u0010&\u001a\u00020\u0004H&J\u0010\u0010W\u001a\u0002082\u0006\u0010X\u001a\u00020\u0004H&J\u0010\u0010Y\u001a\u0002082\u0006\u0010%\u001a\u00020\u0004H&J\u0010\u0010Z\u001a\u0002082\u0006\u0010R\u001a\u00020\u000fH&J\u0016\u0010[\u001a\u0002082\u0006\u0010\\\u001a\u000205H\u00a6@\u00a2\u0006\u0002\u0010]J\u0010\u0010^\u001a\u0002082\u0006\u0010_\u001a\u00020\u0004H&J\u0010\u0010`\u001a\u0002082\u0006\u0010a\u001a\u00020\u001fH&J\u0010\u0010b\u001a\u0002082\u0006\u0010c\u001a\u00020\u0004H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\nR\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014R\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0014R\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\nR\u0018\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\nR\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\nR\u0018\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006R\u0018\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0014R\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0014R\u0018\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\nR\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\nR \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u0014R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010-\u001a\u0004\u0008.\u0010\u0014R\u0018\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0014R\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0014R\u0018\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\nR\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u0014R \u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00128&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010\u0014R\u001a\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\nR\u001a\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0006R\u0018\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0014R\u0018\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\nR\u001a\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006d\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "",
        "ambientIndicationVisible",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getAmbientIndicationVisible",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "animateBottomAreaDozingTransitions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAnimateBottomAreaDozingTransitions",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "biometricUnlockState",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
        "getBiometricUnlockState",
        "bottomAreaAlpha",
        "",
        "getBottomAreaAlpha",
        "clockShouldBeCentered",
        "Lkotlinx/coroutines/flow/Flow;",
        "getClockShouldBeCentered",
        "()Lkotlinx/coroutines/flow/Flow;",
        "dismissAction",
        "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
        "getDismissAction",
        "dozeTimeTick",
        "",
        "getDozeTimeTick",
        "dozeTransitionModel",
        "Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;",
        "getDozeTransitionModel",
        "faceSensorLocation",
        "Landroid/graphics/Point;",
        "getFaceSensorLocation",
        "fingerprintSensorLocation",
        "getFingerprintSensorLocation",
        "isActiveDreamLockscreenHosted",
        "isAodAvailable",
        "isDozing",
        "isDreaming",
        "isDreamingWithOverlay",
        "isEncryptedOrLockdown",
        "isKeyguardDismissible",
        "isKeyguardEnabled",
        "isKeyguardGoingAway",
        "isKeyguardGoingAway$annotations",
        "()V",
        "isKeyguardOccluded",
        "isKeyguardOccluded$annotations",
        "isKeyguardShowing",
        "isQuickSettingsVisible",
        "keyguardAlpha",
        "getKeyguardAlpha",
        "keyguardDone",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
        "getKeyguardDone",
        "keyguardDoneAnimationsFinished",
        "",
        "getKeyguardDoneAnimationsFinished$annotations",
        "getKeyguardDoneAnimationsFinished",
        "lastDozeTapToWakePosition",
        "getLastDozeTapToWakePosition",
        "lastRootViewTapPosition",
        "getLastRootViewTapPosition",
        "linearDozeAmount",
        "getLinearDozeAmount",
        "statusBarState",
        "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
        "getStatusBarState",
        "topClippingBounds",
        "",
        "getTopClippingBounds",
        "isUdfpsSupported",
        "setAnimateDozingTransitions",
        "animate",
        "setAodAvailable",
        "value",
        "setBiometricUnlockState",
        "unlockMode",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;",
        "unlockSource",
        "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;",
        "setBottomAreaAlpha",
        "alpha",
        "setClockShouldBeCentered",
        "shouldBeCentered",
        "setDismissAction",
        "setDreaming",
        "setIsActiveDreamLockscreenHosted",
        "isLockscreenHosted",
        "setIsDozing",
        "setKeyguardAlpha",
        "setKeyguardDone",
        "keyguardDoneType",
        "(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setKeyguardEnabled",
        "enabled",
        "setLastDozeTapToWakePosition",
        "position",
        "setQuickSettingsVisible",
        "isVisible",
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


# direct methods
.method public static synthetic getKeyguardDoneAnimationsFinished$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KeyguardTransitionInteractor flows instead. The closest match for \'keyguardDoneAnimationsFinished\' is when the GONE transition is finished."
    .end annotation

    return-void
.end method

.method public static synthetic isKeyguardGoingAway$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KeyguardTransitionInteractor flows instead. The closest match for \'going away\' is isInTransitionToState(GONE), but consider using more specific flows whenever possible."
    .end annotation

    return-void
.end method

.method public static synthetic isKeyguardOccluded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KeyguardTransitionInteractor + KeyguardState.OCCLUDED"
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract dozeTimeTick()V
.end method

.method public abstract getAmbientIndicationVisible()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAnimateBottomAreaDozingTransitions()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBiometricUnlockState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/BiometricUnlockModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBottomAreaAlpha()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClockShouldBeCentered()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDismissAction()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/DismissAction;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDozeTimeTick()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDozeTransitionModel()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/DozeTransitionModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaceSensorLocation()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFingerprintSensorLocation()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardAlpha()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardDone()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyguardDoneAnimationsFinished()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastDozeTapToWakePosition()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastRootViewTapPosition()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLinearDozeAmount()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusBarState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/keyguard/shared/model/StatusBarState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopClippingBounds()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isActiveDreamLockscreenHosted()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isAodAvailable()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDozing()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDreaming()Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDreamingWithOverlay()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEncryptedOrLockdown()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKeyguardDismissible()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKeyguardEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKeyguardGoingAway()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKeyguardOccluded()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isKeyguardShowing()Z
.end method

.method public abstract isQuickSettingsVisible()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isUdfpsSupported()Z
.end method

.method public abstract keyguardDoneAnimationsFinished()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Use KeyguardTransitionInteractor flows instead. The closest match for \'keyguardDoneAnimationsFinished\' is when the GONE transition is finished."
    .end annotation
.end method

.method public abstract setAnimateDozingTransitions(Z)V
.end method

.method public abstract setAodAvailable(Z)V
.end method

.method public abstract setBiometricUnlockState(Lcom/android/systemui/keyguard/shared/model/BiometricUnlockMode;Lcom/android/systemui/keyguard/shared/model/BiometricUnlockSource;)V
.end method

.method public abstract setBottomAreaAlpha(F)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated as part of b/278057014"
    .end annotation
.end method

.method public abstract setClockShouldBeCentered(Z)V
.end method

.method public abstract setDismissAction(Lcom/android/systemui/keyguard/shared/model/DismissAction;)V
.end method

.method public abstract setDreaming(Z)V
.end method

.method public abstract setIsActiveDreamLockscreenHosted(Z)V
.end method

.method public abstract setIsDozing(Z)V
.end method

.method public abstract setKeyguardAlpha(F)V
.end method

.method public abstract setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardDone;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setKeyguardEnabled(Z)V
.end method

.method public abstract setLastDozeTapToWakePosition(Landroid/graphics/Point;)V
.end method

.method public abstract setQuickSettingsVisible(Z)V
.end method
