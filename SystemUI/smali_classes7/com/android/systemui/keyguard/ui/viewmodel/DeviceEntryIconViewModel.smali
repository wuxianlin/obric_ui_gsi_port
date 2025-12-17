.class public final Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
.super Ljava/lang/Object;
.source "DeviceEntryIconViewModel.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$Companion;,
        Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEntryIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEntryIconViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 7 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 8 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 9 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 10 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 11 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 12 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 13 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 14 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,304:1\n53#2:305\n55#2:309\n53#2:331\n55#2:335\n50#3:306\n55#3:308\n50#3:332\n55#3:334\n106#4:307\n106#4:333\n1549#5:310\n1620#5,3:311\n193#6:314\n193#6:330\n193#6:336\n41#7,2:315\n43#7:318\n44#7:320\n45#7:322\n46#7:324\n47#7:326\n48#7:328\n41#7,2:337\n43#7:340\n44#7:342\n45#7:344\n46#7:346\n47#7:348\n48#7:350\n36#8:317\n36#8:339\n36#9:319\n36#9:341\n36#10:321\n36#10:343\n36#11:323\n36#11:345\n36#12:325\n36#12:347\n36#13:327\n36#13:349\n36#14:329\n36#14:351\n*S KotlinDebug\n*F\n+ 1 DeviceEntryIconViewModel.kt\ncom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel\n*L\n86#1:305\n86#1:309\n250#1:331\n250#1:335\n86#1:306\n86#1:308\n250#1:332\n250#1:334\n86#1:307\n250#1:333\n93#1:310\n93#1:311,3\n169#1:314\n216#1:330\n265#1:336\n211#1:315,2\n211#1:318\n211#1:320\n211#1:322\n211#1:324\n211#1:326\n211#1:328\n276#1:337,2\n276#1:340\n276#1:342\n276#1:344\n276#1:346\n276#1:348\n276#1:350\n211#1:317\n276#1:339\n211#1:319\n276#1:341\n211#1:321\n276#1:343\n211#1:323\n276#1:345\n211#1:325\n276#1:347\n211#1:327\n276#1:349\n211#1:329\n276#1:351\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0001PBz\u0008\u0007\u0012\u0011\u0010\u0002\u001a\r\u0012\t\u0012\u00070\u0004\u00a2\u0006\u0002\u0008\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010I\u001a\u00020$2\u0006\u0010J\u001a\u00020KH\u0002J\u000e\u0010L\u001a\u00020MH\u0086@\u00a2\u0006\u0002\u0010NJ\u000c\u0010O\u001a\u00020 *\u00020/H\u0002R\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\"R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\"R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"R\u0017\u00106\u001a\u0008\u0012\u0004\u0012\u00020407\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00108R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u0002040\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u0002040\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\"R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020&0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u0002040\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020$0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010C07\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00108R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020407\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00108R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010H\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;",
        "",
        "transitions",
        "",
        "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "burnInInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "deviceEntryUdfpsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
        "transitionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "viewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
        "keyguardViewController",
        "Ldagger/Lazy;",
        "Lcom/android/keyguard/KeyguardViewController;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "deviceEntrySourceInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
        "accessibilityInteractor",
        "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lkotlinx/coroutines/CoroutineScope;)V",
        "accessibilityDelegateHint",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
        "getAccessibilityDelegateHint",
        "()Lkotlinx/coroutines/flow/Flow;",
        "alphaMultiplierFromShadeExpansion",
        "",
        "animatedBurnInOffsets",
        "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
        "burnInOffsets",
        "getBurnInOffsets",
        "deviceEntryViewAlpha",
        "getDeviceEntryViewAlpha",
        "dozeAmount",
        "floatEvaluator",
        "Landroid/animation/FloatEvaluator;",
        "iconType",
        "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
        "getIconType",
        "intEvaluator",
        "Landroid/animation/IntEvaluator;",
        "isInteractive",
        "",
        "isLongPressEnabled",
        "isUdfpsSupported",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isUnlocked",
        "isVisible",
        "getKeyguardInteractor",
        "()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "nonAnimatedBurnInOffsets",
        "qsProgress",
        "shadeExpansion",
        "showingAlternateBouncer",
        "transitionAlpha",
        "udfpsLocation",
        "Lcom/android/systemui/biometrics/shared/model/SensorLocation;",
        "getUdfpsLocation",
        "useBackgroundProtection",
        "getUseBackgroundProtection",
        "getViewModel",
        "()Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
        "initialAlphaFromKeyguardState",
        "keyguardState",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardState;",
        "onUserInteraction",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toAccessibilityHintType",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$Companion;

.field public static final UNLOCKED_DELAY_MS:J = 0x32L


# instance fields
.field private final accessibilityDelegateHint:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
            ">;"
        }
    .end annotation
.end field

.field private final accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

.field private final alphaMultiplierFromShadeExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedBurnInOffsets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
            ">;"
        }
    .end annotation
.end field

.field private final burnInOffsets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field private final deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

.field private final deviceEntryViewAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeAmount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final floatEvaluator:Landroid/animation/FloatEvaluator;

.field private final iconType:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
            ">;"
        }
    .end annotation
.end field

.field private final intEvaluator:Landroid/animation/IntEvaluator;

.field private final isInteractive:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLongPressEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUnlocked:Lkotlinx/coroutines/flow/Flow;
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

.field private final keyguardViewController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
            ">;"
        }
    .end annotation
.end field

.field private final qsProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shadeExpansion:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final showingAlternateBouncer:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionAlpha:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsLocation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/SensorLocation;",
            ">;"
        }
    .end annotation
.end field

.field private final useBackgroundProtection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->Companion:Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;Ldagger/Lazy;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 26
    .param p1, "transitions"    # Ljava/util/Set;
    .param p2, "burnInInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;
    .param p3, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p4, "deviceEntryUdfpsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;
    .param p5, "transitionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p6, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p7, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .param p8, "keyguardViewController"    # Ldagger/Lazy;
    .param p9, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .param p10, "deviceEntrySourceInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;
    .param p11, "accessibilityInteractor"    # Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;
    .param p12, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;",
            ">;",
            "Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/KeyguardViewController;",
            ">;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;",
            "Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    const-string/jumbo v11, "transitions"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "burnInInteractor"

    move-object/from16 v12, p2

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "shadeInteractor"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceEntryUdfpsInteractor"

    move-object/from16 v13, p4

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "transitionInteractor"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "keyguardInteractor"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "viewModel"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "keyguardViewController"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceEntryInteractor"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "deviceEntrySourceInteractor"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "accessibilityInteractor"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "scope"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 69
    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    .line 70
    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardViewController:Ldagger/Lazy;

    .line 71
    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 72
    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    .line 73
    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    .line 74
    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsSupported()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->getUdfpsLocation()Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 79
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    sget-object v15, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v15}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v15

    .line 81
    nop

    .line 78
    const/4 v4, 0x0

    invoke-static {v11, v14, v15, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->udfpsLocation:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    new-instance v11, Landroid/animation/IntEvaluator;

    invoke-direct {v11}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->intEvaluator:Landroid/animation/IntEvaluator;

    .line 84
    new-instance v11, Landroid/animation/FloatEvaluator;

    invoke-direct {v11}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 86
    invoke-virtual/range {p5 .. p5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getStartedKeyguardState()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .local v11, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 305
    .local v14, "$i$f$map":I
    move-object v15, v11

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 306
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 307
    .local v17, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;

    invoke-direct {v4, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 308
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 309
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 86
    .end local v11    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$map":I
    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 89
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getQsExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$qsProgress$1;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$qsProgress$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/Flow;

    .line 90
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$shadeExpansion$1;

    invoke-direct {v11, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$shadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 96
    nop

    .line 92
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 93
    nop

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 310
    .local v11, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v4, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v4

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 311
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 312
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;

    .local v19, "it":Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    const/16 v20, 0x0

    .line 93
    .local v20, "$i$a$-map-DeviceEntryIconViewModel$transitionAlpha$1":I
    invoke-interface/range {v19 .. v19}, Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;->getDeviceEntryParentViewAlpha()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 312
    .end local v19    # "it":Lcom/android/systemui/keyguard/ui/transitions/DeviceEntryIconTransition;
    .end local v20    # "$i$a$-map-DeviceEntryIconViewModel$transitionAlpha$1":I
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 313
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 310
    nop

    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$map":I
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v18

    .line 95
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v19, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-static/range {v19 .. v25}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 96
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$transitionAlpha$2;

    const/4 v11, 0x0

    invoke-direct {v4, v0, v3, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$transitionAlpha$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 110
    nop

    .line 99
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->showingAlternateBouncer:Lkotlinx/coroutines/flow/Flow;

    .line 100
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->shadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 101
    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->qsProgress:Lkotlinx/coroutines/flow/Flow;

    .line 98
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v4, v11, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 110
    new-instance v4, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$2;

    invoke-direct {v4, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$alphaMultiplierFromShadeExpansion$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->alphaMultiplierFromShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 113
    nop

    .line 114
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->getDeviceEntryIconXOffset()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 115
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->getDeviceEntryIconYOffset()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;->getUdfpsProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 113
    new-instance v14, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$nonAnimatedBurnInOffsets$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function4;

    invoke-static {v1, v4, v11, v14}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/Flow;

    .line 125
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {v3, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->transitionValue(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    .line 128
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/Flow;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->dozeAmount:Lkotlinx/coroutines/flow/Flow;

    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;

    const/4 v14, 0x0

    invoke-direct {v11, v0, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$animatedBurnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->animatedBurnInOffsets:Lkotlinx/coroutines/flow/Flow;

    .line 143
    nop

    .line 138
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->transitionAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 139
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->alphaMultiplierFromShadeExpansion:Lkotlinx/coroutines/flow/Flow;

    .line 137
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$deviceEntryViewAlpha$1;

    invoke-direct {v11, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$deviceEntryViewAlpha$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 144
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 145
    sget-object v18, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v23, 0x3

    const/16 v24, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v18 .. v24}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v11

    .line 146
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 143
    invoke-static {v1, v4, v11, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryViewAlpha:Lkotlinx/coroutines/flow/Flow;

    .line 166
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->useBackgroundProtection:Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    nop

    .line 168
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isUdfpsEnrolledAndEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 169
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 314
    .local v4, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;

    const/4 v14, 0x0

    invoke-direct {v11, v14, v3, v2, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 208
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$flatMapLatest":I
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->burnInOffsets:Lkotlinx/coroutines/flow/Flow;

    .line 216
    nop

    .line 211
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 316
    const/4 v4, 0x0

    .line 317
    .local v4, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v4

    .end local v4    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    .line 318
    const/4 v4, 0x0

    .line 319
    .restart local v4    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v4

    .end local v4    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    .line 320
    const/4 v4, 0x0

    .line 321
    .restart local v4    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v4

    .end local v4    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    .line 322
    const/4 v4, 0x0

    .line 323
    .restart local v4    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v4

    .end local v4    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    .line 324
    const/4 v4, 0x0

    .line 325
    .restart local v4    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v4

    .end local v4    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    .line 326
    const/4 v4, 0x0

    .line 327
    .restart local v4    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v4

    .end local v4    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    .line 328
    const/4 v4, 0x0

    .line 329
    .restart local v4    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v4

    .end local v4    # "$i$f$isEnabled":I
    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 328
    :goto_1
    nop

    .line 211
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v4, :cond_2

    .line 212
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->isUnlocked()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_2

    .line 214
    :cond_2
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardDismissible()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    :goto_2
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 216
    nop

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 330
    .local v4, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$2;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 216
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUnlocked:Lkotlinx/coroutines/flow/Flow;

    .line 231
    nop

    .line 232
    invoke-virtual/range {p4 .. p4}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryUdfpsInteractor;->isListeningForUdfps()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 233
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUnlocked:Lkotlinx/coroutines/flow/Flow;

    .line 231
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$iconType$1;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$iconType$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->iconType:Lkotlinx/coroutines/flow/Flow;

    .line 250
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryViewAlpha:Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$map":I
    move-object v11, v1

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 332
    .local v14, "$i$f$unsafeTransform":I
    const/4 v15, 0x0

    .line 333
    .local v15, "$i$f$unsafeFlow":I
    move-object/from16 v16, v1

    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .local v16, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    new-instance v1, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$2;

    invoke-direct {v1, v11}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 334
    .end local v15    # "$i$f$unsafeFlow":I
    nop

    .line 335
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$unsafeTransform":I
    nop

    .line 250
    .end local v4    # "$i$f$map":I
    .end local v16    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isVisible:Lkotlinx/coroutines/flow/Flow;

    .line 253
    nop

    .line 254
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->iconType:Lkotlinx/coroutines/flow/Flow;

    .line 255
    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 253
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$isInteractive$1;

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$isInteractive$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v4, v11}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    .line 265
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityInteractor:Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/accessibility/domain/interactor/AccessibilityInteractor;->isEnabled()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .local v1, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 336
    .local v4, "$i$f$flatMapLatest":I
    new-instance v11, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$3;

    invoke-direct {v11, v14, v0}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$special$$inlined$flatMapLatest$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v11}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 265
    .end local v1    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$flatMapLatest":I
    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityDelegateHint:Lkotlinx/coroutines/flow/Flow;

    .line 273
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isInteractive:Lkotlinx/coroutines/flow/Flow;

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isLongPressEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 62
    return-void
.end method

.method public static final synthetic access$burnInOffsets$lambda$3$lambda$2(Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 58
    invoke-static {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->burnInOffsets$lambda$3$lambda$2(Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAnimatedBurnInOffsets$p(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->animatedBurnInOffsets:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$getFloatEvaluator$p(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;)Landroid/animation/FloatEvaluator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->floatEvaluator:Landroid/animation/FloatEvaluator;

    return-object v0
.end method

.method public static final synthetic access$getIntEvaluator$p(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;)Landroid/animation/IntEvaluator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->intEvaluator:Landroid/animation/IntEvaluator;

    return-object v0
.end method

.method public static final synthetic access$getNonAnimatedBurnInOffsets$p(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->nonAnimatedBurnInOffsets:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$initialAlphaFromKeyguardState(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/shared/model/KeyguardState;)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
    .param p1, "keyguardState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->initialAlphaFromKeyguardState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toAccessibilityHintType(Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;)Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->toAccessibilityHintType(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;)Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic burnInOffsets$lambda$3$lambda$2(Lcom/android/systemui/keyguard/shared/model/TransitionStep;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "p0"    # Lcom/android/systemui/keyguard/shared/model/TransitionStep;
    .param p1, "p1"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 174
    new-instance v0, Lkotlin/Pair;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final initialAlphaFromKeyguardState(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)F
    .locals 2
    .param p1, "keyguardState"    # Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 150
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 159
    :pswitch_1
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final toAccessibilityHintType(Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;)Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;
    .locals 2
    .param p1, "$this$toAccessibilityHintType"    # Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;

    .line 286
    sget-object v0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->NONE:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    goto :goto_0

    .line 289
    :pswitch_1
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->ENTER:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    goto :goto_0

    .line 288
    :pswitch_2
    sget-object v0, Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;->BOUNCER:Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;

    .line 286
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAccessibilityDelegateHint()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$AccessibilityHintType;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->accessibilityDelegateHint:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getBurnInOffsets()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInOffsets;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->burnInOffsets:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getDeviceEntryViewAlpha()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryViewAlpha:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getIconType()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/ui/view/DeviceEntryIconView$IconType;",
            ">;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->iconType:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getKeyguardInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public final getUdfpsLocation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/SensorLocation;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->udfpsLocation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getUseBackgroundProtection()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->useBackgroundProtection:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getViewModel()Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/AodToLockscreenTransitionViewModel;

    return-object v0
.end method

.method public final isLongPressEnabled()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isLongPressEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final isUdfpsSupported()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isUdfpsSupported:Lkotlinx/coroutines/flow/StateFlow;

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

    .line 250
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->isVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onUserInteraction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 276
    const/4 v0, 0x0

    .line 337
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 338
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x0

    .line 341
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x0

    .line 343
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 344
    const/4 v1, 0x0

    .line 345
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 346
    const/4 v1, 0x0

    .line 347
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x0

    .line 349
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 350
    const/4 v1, 0x0

    .line 351
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 350
    :goto_0
    nop

    .line 276
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v1, :cond_1

    .line 277
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;->attemptDeviceEntry()V

    goto :goto_1

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->keyguardViewController:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardViewController;

    invoke-interface {v0, v2}, Lcom/android/keyguard/KeyguardViewController;->showPrimaryBouncer(Z)V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/DeviceEntryIconViewModel;->deviceEntrySourceInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntrySourceInteractor;->attemptEnterDeviceFromDeviceEntryIcon(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object v0
.end method
