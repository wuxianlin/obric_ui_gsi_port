.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
.super Ljava/lang/Object;
.source "KeyguardQuickAffordanceInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardQuickAffordanceInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardQuickAffordanceInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 6 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 7 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 8 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 9 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 10 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 11 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 12 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 15 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 16 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 17 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 18 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,456:1\n53#2:457\n55#2:461\n53#2:477\n55#2:481\n53#2:482\n55#2:486\n53#2:512\n55#2:516\n50#3:458\n55#3:460\n50#3:478\n55#3:480\n50#3:483\n55#3:485\n50#3:513\n55#3:515\n106#4:459\n106#4:479\n106#4:484\n106#4:514\n106#4:526\n41#5,2:462\n43#5:465\n44#5:467\n45#5:469\n46#5:471\n47#5:473\n48#5:475\n36#6:464\n36#7:466\n36#8:468\n36#9:470\n36#10:472\n36#11:474\n36#12:476\n1#13:487\n1#13:508\n1194#14,2:488\n1222#14,4:490\n1179#14,2:494\n1253#14,2:496\n1603#14,9:498\n1855#14:507\n1856#14:509\n1612#14:510\n1256#14:511\n1549#14:518\n1620#14,3:519\n193#15:517\n287#16:522\n288#16:525\n37#17,2:523\n119#18:527\n*S KotlinDebug\n*F\n+ 1 KeyguardQuickAffordanceInteractor.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor\n*L\n97#1:457\n97#1:461\n114#1:477\n114#1:481\n126#1:482\n126#1:486\n303#1:512\n303#1:516\n97#1:458\n97#1:460\n114#1:478\n114#1:480\n126#1:483\n126#1:485\n303#1:513\n303#1:515\n97#1:459\n114#1:479\n126#1:484\n303#1:514\n314#1:526\n110#1:462,2\n110#1:465\n110#1:467\n110#1:469\n110#1:471\n110#1:473\n110#1:475\n110#1:464\n110#1:466\n110#1:468\n110#1:470\n110#1:472\n110#1:474\n110#1:476\n291#1:508\n288#1:488,2\n288#1:490,4\n289#1:494,2\n289#1:496,2\n291#1:498,9\n291#1:507\n291#1:509\n291#1:510\n289#1:511\n315#1:518\n315#1:519,3\n304#1:517\n314#1:522\n314#1:525\n314#1:523,2\n447#1:527\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 Q2\u00020\u0001:\u0001QB\u0097\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020 \u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0011\u00a2\u0006\u0002\u0010#J$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020+0*H\u0002J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0*H\u0086@\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000*H\u0086@\u00a2\u0006\u0002\u0010.J \u00101\u001a\u0014\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0*02H\u0086@\u00a2\u0006\u0002\u0010.J\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u0002050*H\u0086@\u00a2\u0006\u0002\u0010.J\u000e\u00106\u001a\u000207H\u0082@\u00a2\u0006\u0002\u0010.J\"\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u0002072\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J \u0010?\u001a\u0002092\u0006\u0010@\u001a\u0002032\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010A\u001a\u000203J\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010CJ\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010CJ\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u0006\u0010\'\u001a\u00020(H\u0002J\u001e\u0010F\u001a\u0002072\u0006\u0010A\u001a\u0002032\u0006\u0010G\u001a\u000203H\u0086@\u00a2\u0006\u0002\u0010HJ\u001a\u0010I\u001a\u0002092\u0006\u0010J\u001a\u00020K2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0002J \u0010L\u001a\u0002072\u0006\u0010A\u001a\u0002032\u0008\u0010G\u001a\u0004\u0018\u000103H\u0086@\u00a2\u0006\u0002\u0010HJ\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002070%J\u0018\u0010N\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030O*\u000203H\u0002J\u0014\u0010P\u001a\u000203*\u0002032\u0006\u0010A\u001a\u000203H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006R"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;",
        "",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "lockPatternUtils",
        "Lcom/android/internal/widget/LockPatternUtils;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlags;",
        "repository",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;",
        "launchAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "logger",
        "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "dockManager",
        "Lcom/android/systemui/dock/DockManager;",
        "biometricSettingsRepository",
        "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "appContext",
        "Landroid/content/Context;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ldagger/Lazy;)V",
        "combinedConfigs",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;",
        "position",
        "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;",
        "configs",
        "",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
        "getAffordancePickerRepresentations",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPickerFlags",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;",
        "getSelections",
        "",
        "",
        "getSlotPickerRepresentations",
        "Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;",
        "isFeatureDisabledByDevicePolicy",
        "",
        "launchQuickAffordance",
        "",
        "intent",
        "Landroid/content/Intent;",
        "canShowWhileLocked",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "onQuickAffordanceTriggered",
        "configKey",
        "slotId",
        "quickAffordance",
        "(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "quickAffordanceAlwaysVisible",
        "quickAffordanceInternal",
        "select",
        "affordanceId",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showDialog",
        "dialog",
        "Landroid/app/AlertDialog;",
        "unselect",
        "useLongPress",
        "decode",
        "Lkotlin/Pair;",
        "encode",
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

.field public static final Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$Companion;

.field private static final DELIMITER:Ljava/lang/String; = "::"

.field private static final TAG:Ljava/lang/String; = "KeyguardQuickAffordanceInteractor"


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final appContext:Landroid/content/Context;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final dockManager:Lcom/android/systemui/dock/DockManager;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final launchAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

.field private final repository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneInteractor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->Companion:Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/flags/FeatureFlags;Ldagger/Lazy;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;Landroid/app/admin/DevicePolicyManager;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/content/Context;Ldagger/Lazy;)V
    .locals 16
    .param p1, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p2, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p3, "lockPatternUtils"    # Lcom/android/internal/widget/LockPatternUtils;
    .param p4, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p6, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p7, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .param p8, "repository"    # Ldagger/Lazy;
    .param p9, "launchAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p10, "logger"    # Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;
    .param p11, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p12, "dockManager"    # Lcom/android/systemui/dock/DockManager;
    .param p13, "biometricSettingsRepository"    # Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;
    .param p14, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p15, "appContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p16, "sceneInteractor"    # Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/internal/widget/LockPatternUtils;",
            "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            "Lcom/android/systemui/flags/FeatureFlags;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;",
            ">;",
            "Lcom/android/systemui/animation/DialogTransitionAnimator;",
            "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;",
            "Landroid/app/admin/DevicePolicyManager;",
            "Lcom/android/systemui/dock/DockManager;",
            "Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
            ">;)V"
        }
    .end annotation

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockPatternUtils"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStateController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launchAnimator"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biometricSettingsRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractor"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 74
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 75
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 76
    iput-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 77
    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 78
    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 79
    iput-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 80
    iput-object v7, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 81
    iput-object v8, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 82
    iput-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 83
    iput-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    .line 84
    iput-object v11, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 85
    iput-object v12, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->dockManager:Lcom/android/systemui/dock/DockManager;

    .line 86
    iput-object v13, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    .line 87
    iput-object v14, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 88
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->appContext:Landroid/content/Context;

    .line 89
    iput-object v15, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->sceneInteractor:Ldagger/Lazy;

    .line 73
    return-void
.end method

.method public static final synthetic access$combinedConfigs(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .param p1, "position"    # Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    .param p2, "configs"    # Ljava/util/List;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->combinedConfigs(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$encode(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .param p1, "$receiver"    # Ljava/lang/String;
    .param p2, "slotId"    # Ljava/lang/String;

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDevicePolicyManager$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)Landroid/app/admin/DevicePolicyManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object v0
.end method

.method public static final synthetic access$getUserTracker$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$isFeatureDisabledByDevicePolicy(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final combinedConfigs(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 12
    .param p1, "position"    # Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    .param p2, "configs"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    sget-object v0, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 518
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 519
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 520
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .local v7, "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    const/4 v8, 0x0

    .line 320
    .local v8, "$i$a$-map-KeyguardQuickAffordanceInteractor$combinedConfigs$1":I
    invoke-interface {v7}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getLockScreenState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$combinedConfigs$1$1;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$combinedConfigs$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v10}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 520
    .end local v7    # "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    .end local v8    # "$i$a$-map-KeyguardQuickAffordanceInteractor$combinedConfigs$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 518
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 314
    move-object v0, v2

    .local v0, "flows$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 522
    .local v1, "$i$f$combine":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 523
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 524
    .local v4, "thisCollection$iv$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v5, v5, [Lkotlinx/coroutines/flow/Flow;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 522
    .end local v2    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv$iv":Ljava/util/Collection;
    check-cast v2, [Lkotlinx/coroutines/flow/Flow;

    .line 525
    .local v2, "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 526
    .local v3, "$i$f$unsafeFlow":I
    new-instance v4, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$combinedConfigs$$inlined$combine$1;

    invoke-direct {v4, v2, p2, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$combinedConfigs$$inlined$combine$1;-><init>([Lkotlinx/coroutines/flow/Flow;Ljava/util/List;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 525
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 314
    .end local v0    # "flows$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$combine":I
    .end local v2    # "flowArray$iv":[Lkotlinx/coroutines/flow/Flow;
    return-object v4
.end method

.method private final decode(Ljava/lang/String;)Lkotlin/Pair;
    .locals 6
    .param p1, "$this$decode"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 390
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "::"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 391
    .local v0, "splitUp":Ljava/util/List;
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "$this$encode"    # Ljava/lang/String;
    .param p2, "slotId"    # Ljava/lang/String;

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 447
    const-string v0, "KeyguardQuickAffordanceInteractor#isFeatureDisabledByDevicePolicy"

    .local v0, "spanName$iv":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .local v1, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v2, 0x0

    .line 527
    .local v2, "$i$f$withContext":I
    new-instance v3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$$inlined$withContext$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, p0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$isFeatureDisabledByDevicePolicy$$inlined$withContext$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    .end local v0    # "spanName$iv":Ljava/lang/String;
    .end local v1    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$f$withContext":I
    return-object v0
.end method

.method private final launchQuickAffordance(Landroid/content/Intent;ZLcom/android/systemui/animation/Expandable;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "canShowWhileLocked"    # Z
    .param p3, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 361
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->getStrongAuthForUser(I)I

    move-result v0

    .line 360
    nop

    .line 363
    .local v0, "strongAuthFlags":I
    nop

    .line 364
    nop

    .line 365
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    .line 366
    :cond_0
    if-nez p2, :cond_1

    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    .line 367
    :cond_1
    move v3, v1

    .line 363
    :goto_0
    nop

    .line 362
    nop

    .line 369
    .local v3, "needsToUnlockFirst":Z
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 370
    iget-object v5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 371
    nop

    .line 372
    nop

    .line 373
    if-eqz p3, :cond_2

    invoke-static {p3, v4, v2, v4}, Lcom/android/systemui/animation/Expandable;->activityTransitionController$default(Lcom/android/systemui/animation/Expandable;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v4

    .line 370
    :cond_2
    invoke-interface {v5, p1, v1, v4}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    goto :goto_1

    .line 376
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 377
    nop

    .line 378
    nop

    .line 379
    if-eqz p3, :cond_4

    invoke-static {p3, v4, v2, v4}, Lcom/android/systemui/animation/Expandable;->activityTransitionController$default(Lcom/android/systemui/animation/Expandable;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v4

    .line 380
    :cond_4
    nop

    .line 376
    invoke-interface {v1, p1, v2, v4, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;Z)V

    .line 383
    :goto_1
    return-void
.end method

.method private final quickAffordanceInternal(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "position"    # Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 301
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 302
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSelections()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 303
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 514
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 515
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 516
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 304
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    move-object v0, v5

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceInternal$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 304
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method

.method private final showDialog(Landroid/app/AlertDialog;Lcom/android/systemui/animation/Expandable;)V
    .locals 8
    .param p1, "dialog"    # Landroid/app/AlertDialog;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 345
    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lcom/android/systemui/animation/Expandable;->dialogTransitionController$default(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/animation/DialogCuj;ILjava/lang/Object;)Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    const/4 v0, 0x0

    .line 346
    .local v0, "$i$a$-let-KeyguardQuickAffordanceInteractor$showDialog$1":I
    invoke-static {p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->applyFlags(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 347
    move-object v2, p1

    check-cast v2, Landroid/app/Dialog;

    invoke-static {v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;Z)V

    .line 348
    move-object v1, p1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->registerDismissListener(Landroid/app/Dialog;)V

    .line 349
    move-object v1, p1

    check-cast v1, Landroid/app/Dialog;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setDialogSize(Landroid/app/Dialog;)V

    .line 350
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    move-object v3, p1

    check-cast v3, Landroid/app/Dialog;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/animation/DialogTransitionAnimator;->show$default(Lcom/android/systemui/animation/DialogTransitionAnimator;Landroid/app/Dialog;Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;ZILjava/lang/Object;)V

    .line 351
    nop

    .line 345
    .end local v0    # "$i$a$-let-KeyguardQuickAffordanceInteractor$showDialog$1":I
    .end local v4    # "controller":Lcom/android/systemui/animation/DialogTransitionAnimator$Controller;
    :cond_0
    nop

    .line 352
    return-void
.end method


# virtual methods
.method public final getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v0, p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPickerFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 407
    iget v2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

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
    iget v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->I$0:I

    iget-object v2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$2:Ljava/lang/Object;

    check-cast v5, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    iget-object v6, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    iget-object v7, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local v7, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v0

    goto :goto_1

    .end local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    .line 409
    .restart local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    const/16 v2, 0x8

    new-array v5, v2, [Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 410
    nop

    .line 412
    iput-object v7, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$2:Ljava/lang/Object;

    const-string/jumbo v2, "is_custom_lock_screen_quick_affordances_feature_enabled"

    iput-object v2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->L$3:Ljava/lang/Object;

    iput v3, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->I$0:I

    iput v4, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getPickerFlags$1;->label:I

    invoke-direct {v7, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 407
    return-object v1

    .line 412
    :cond_1
    move v1, v3

    move-object v8, v7

    move-object v7, v5

    .end local v7    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .local v8, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 413
    iget-object v6, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->appContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/systemui/res/R$bool;->custom_lockscreen_shortcuts_enabled:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    nop

    .line 409
    :goto_2
    new-instance v6, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    invoke-direct {v6, v2, v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    aput-object v6, v5, v1

    .line 415
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 416
    nop

    .line 417
    iget-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_CUSTOM_CLOCKS:Lcom/android/systemui/flags/ResourceBooleanFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    move-result v2

    .line 415
    const-string/jumbo v3, "is_custom_clocks_feature_enabled"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v7, v4

    .line 409
    nop

    .line 419
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 420
    nop

    .line 421
    iget-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->WALLPAPER_FULLSCREEN_PREVIEW:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    .line 419
    const-string/jumbo v3, "wallpaper_fullscreen_preview"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    aput-object v1, v7, v2

    .line 409
    nop

    .line 423
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 424
    nop

    .line 425
    iget-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->MONOCHROMATIC_THEME:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    .line 423
    const-string/jumbo v3, "is_monochromatic_theme_enabled"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    aput-object v1, v7, v2

    .line 409
    nop

    .line 427
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 428
    nop

    .line 429
    iget-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_UI_FOR_AIWP:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    .line 427
    const-string/jumbo v3, "wallpaper_picker_ui_for_aiwp"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    aput-object v1, v7, v2

    .line 409
    nop

    .line 431
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 432
    nop

    .line 433
    iget-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->TRANSIT_CLOCK:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    .line 431
    const-string/jumbo v3, "lockscreen_custom_transit_clock"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x5

    aput-object v1, v7, v2

    .line 409
    nop

    .line 435
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 436
    nop

    .line 437
    iget-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_PAGE_TRANSITIONS:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    .line 435
    const-string/jumbo v3, "wallpaper_picker_page_transitions"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    aput-object v1, v7, v2

    .line 409
    nop

    .line 439
    new-instance v1, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;

    .line 440
    nop

    .line 441
    iget-object v2, v8, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->featureFlags:Lcom/android/systemui/flags/FeatureFlags;

    sget-object v3, Lcom/android/systemui/flags/Flags;->WALLPAPER_PICKER_PREVIEW_ANIMATION:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v2, v3}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v2

    .line 439
    const-string/jumbo v3, "wallpaper_picker_preview_animation"

    invoke-direct {v1, v3, v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardPickerFlag;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    aput-object v1, v7, v2

    .line 409
    nop

    .line 408
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSelections(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    iget v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 280
    iget v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 p1, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .local v2, "selections":Ljava/util/Map;
    iget-object v3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "slots":Ljava/util/List;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v1

    goto :goto_2

    .end local v2    # "selections":Ljava/util/Map;
    .end local v3    # "slots":Ljava/util/List;
    :pswitch_1
    iget-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 281
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    iput-object v2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    invoke-direct {v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 280
    return-object v3

    .line 281
    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 282
    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    return-object v2

    .line 285
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    move-result-object v4

    .line 286
    .local v4, "slots":Ljava/util/List;
    iget-object v5, v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    move-result-object v5

    .line 288
    .local v5, "selections":Ljava/util/Map;
    iput-object v4, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSelections$1;->label:I

    invoke-virtual {v2, v0}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->getAffordancePickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    if-ne v2, v3, :cond_3

    .line 280
    return-object v3

    .line 288
    :cond_3
    move-object v3, v4

    .line 280
    .end local v4    # "slots":Ljava/util/List;
    .restart local v3    # "slots":Ljava/util/List;
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 488
    .local v4, "$i$f$associateBy":I
    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 489
    .local v7, "capacity$iv":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v7, v9

    check-cast v7, Ljava/util/Map;

    .local v2, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .local v7, "destination$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 490
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v2    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 491
    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v2

    check-cast v11, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .local v11, "affordance":Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;
    const/4 v12, 0x0

    .line 288
    .local v12, "$i$a$-associateBy-KeyguardQuickAffordanceInteractor$getSelections$affordanceById$1":I
    invoke-virtual {v11}, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v11

    .line 491
    .end local v11    # "affordance":Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;
    .end local v12    # "$i$a$-associateBy-KeyguardQuickAffordanceInteractor$getSelections$affordanceById$1":I
    invoke-interface {v7, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 493
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 489
    .end local v7    # "destination$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$associateByTo":I
    nop

    .line 288
    .end local v4    # "$i$f$associateBy":I
    nop

    .line 287
    move-object v2, v7

    .line 289
    .local v2, "affordanceById":Ljava/util/Map;
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 494
    .local v4, "$i$f$associate":I
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 495
    .local v6, "capacity$iv":I
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v6, v7

    check-cast v6, Ljava/util/Map;

    .local v3, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 496
    .local v7, "$i$f$associateTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v3    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 497
    .local v3, "element$iv$iv":Ljava/lang/Object;
    check-cast v3, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .local v3, "slot":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    const/4 v9, 0x0

    .line 290
    .local v9, "$i$a$-associate-KeyguardQuickAffordanceInteractor$getSelections$2":I
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v10

    .line 291
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    .end local v3    # "slot":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    :cond_5
    move-object v3, v11

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 498
    .local v11, "$i$f$mapNotNull":I
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 506
    .local v13, "$i$f$mapNotNullTo":I
    nop

    .local v3, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 507
    .local v14, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .end local v3    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 506
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 p1, v0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .local v0, "affordanceId":Ljava/lang/String;
    const/16 v17, 0x0

    .line 292
    .local v17, "$i$a$-mapNotNull-KeyguardQuickAffordanceInteractor$getSelections$2$1":I
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/android/systemui/keyguard/shared/model/KeyguardQuickAffordancePickerRepresentation;

    .line 506
    .end local v0    # "affordanceId":Ljava/lang/String;
    .end local v17    # "$i$a$-mapNotNull-KeyguardQuickAffordanceInteractor$getSelections$2$1":I
    if-eqz v18, :cond_6

    move-object/from16 v0, v18

    .line 508
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 506
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 507
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v3    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_6
    move-object/from16 v0, p1

    goto :goto_5

    .line 509
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_7
    move-object/from16 p1, v0

    .line 510
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$i$f$forEach":I
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$mapNotNullTo":I
    move-object v0, v12

    check-cast v0, Ljava/util/List;

    .line 498
    nop

    .line 290
    .end local v11    # "$i$f$mapNotNull":I
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 497
    .end local v9    # "$i$a$-associate-KeyguardQuickAffordanceInteractor$getSelections$2":I
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    goto :goto_4

    .line 511
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_8
    nop

    .line 495
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateTo":I
    nop

    .line 289
    .end local v4    # "$i$f$associate":I
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSlotPickerRepresentations(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 399
    iget v2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

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
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 400
    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    iput-object v2, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$getSlotPickerRepresentations$1;->label:I

    invoke-direct {v2, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 399
    return-object v1

    .line 400
    :cond_1
    move-object v1, v2

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 404
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onQuickAffordanceTriggered(Ljava/lang/String;Lcom/android/systemui/animation/Expandable;Ljava/lang/String;)V
    .locals 8
    .param p1, "configKey"    # Ljava/lang/String;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;
    .param p3, "slotId"    # Ljava/lang/String;

    const-string v0, "configKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slotId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->decode(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "decodedSlotId":Ljava/lang/String;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    .local v0, "decodedConfigKey":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSelections()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 487
    .local v5, "it":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    const/4 v6, 0x0

    .line 169
    .local v6, "$i$a$-find-KeyguardQuickAffordanceInteractor$onQuickAffordanceTriggered$config$1":I
    invoke-interface {v5}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    .end local v6    # "$i$a$-find-KeyguardQuickAffordanceInteractor$onQuickAffordanceTriggered$config$1":I
    if-eqz v5, :cond_0

    move-object v3, v4

    :cond_1
    check-cast v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;

    .line 168
    :cond_2
    move-object v2, v3

    .line 170
    .local v2, "config":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;
    if-nez v2, :cond_3

    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Affordance config with key of \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\" not found!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyguardQuickAffordanceInteractor"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void

    .line 174
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    invoke-interface {v3, p3, p1}, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;->logOnShortcutTriggered(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-interface {v2, p2}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig;->onTriggered(Lcom/android/systemui/animation/Expandable;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;

    move-result-object v3

    .line 177
    .local v3, "result":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    instance-of v4, v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    if-eqz v4, :cond_4

    .line 178
    nop

    .line 179
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 180
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$StartActivity;->getCanShowWhileLocked()Z

    move-result v5

    .line 181
    nop

    .line 178
    invoke-direct {p0, v4, v5, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->launchQuickAffordance(Landroid/content/Intent;ZLcom/android/systemui/animation/Expandable;)V

    goto :goto_0

    .line 183
    :cond_4
    instance-of v4, v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$Handled;

    if-nez v4, :cond_5

    .line 184
    instance-of v4, v3, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    if-eqz v4, :cond_5

    .line 185
    nop

    .line 186
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    invoke-virtual {v4}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;->getDialog()Landroid/app/AlertDialog;

    move-result-object v4

    .line 187
    move-object v5, v3

    check-cast v5, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;

    invoke-virtual {v5}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult$ShowDialog;->getExpandable()Lcom/android/systemui/animation/Expandable;

    move-result-object v5

    .line 185
    invoke-direct {p0, v4, v5}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->showDialog(Landroid/app/AlertDialog;Lcom/android/systemui/animation/Expandable;)V

    .line 190
    .end local v3    # "result":Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$OnTriggeredResult;
    :cond_5
    :goto_0
    return-void
.end method

.method public final quickAffordance(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local p1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_2

    .end local p1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .local p1, "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    iget-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    iput-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    iput v4, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    invoke-direct {v2, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 100
    return-object v1

    .line 103
    :cond_1
    move-object v11, v2

    move-object v2, p1

    move-object p1, v11

    .local v2, "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    .local p1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 104
    .end local v2    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    sget-object v1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1

    .line 108
    .restart local v2    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    :cond_2
    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$0:Ljava/lang/Object;

    iput-object v3, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$1;->label:I

    invoke-virtual {p1, v2, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->quickAffordanceAlwaysVisible(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    if-ne v2, v1, :cond_3

    .line 100
    return-object v1

    :cond_3
    :goto_2
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 109
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isDozing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 110
    const/4 v1, 0x0

    .line 462
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 463
    const/4 v2, 0x0

    .line 464
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_4

    .line 465
    const/4 v2, 0x0

    .line 466
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_4

    .line 467
    const/4 v2, 0x0

    .line 468
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_4

    .line 469
    const/4 v2, 0x0

    .line 470
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_4

    .line 471
    const/4 v2, 0x0

    .line 472
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_4

    .line 473
    const/4 v2, 0x0

    .line 474
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_4

    .line 475
    const/4 v2, 0x0

    .line 476
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 475
    :goto_3
    nop

    .line 110
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v4, :cond_5

    .line 111
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->sceneInteractor:Ldagger/Lazy;

    .line 112
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 113
    invoke-virtual {v1}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->getTransitionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 114
    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$map":I
    move-object v4, v1

    .local v4, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 478
    .local v7, "$i$f$unsafeTransform":I
    const/4 v8, 0x0

    .line 479
    .local v8, "$i$f$unsafeFlow":I
    new-instance v9, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$$inlined$map$1;

    invoke-direct {v9, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 480
    .end local v8    # "$i$f$unsafeFlow":I
    nop

    .line 481
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform":I
    nop

    .line 122
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    invoke-static {v9}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    .line 124
    :cond_5
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v7, v1

    .line 126
    :goto_4
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v1}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getAnyExpansion()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .restart local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 482
    .restart local v2    # "$i$f$map":I
    move-object v4, v1

    .restart local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 483
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 484
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$$inlined$map$2;

    invoke-direct {v10, v4}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 485
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 486
    .end local v4    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 126
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map":I
    invoke-static {v10}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 127
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->biometricSettingsRepository:Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;

    invoke-interface {v1}, Lcom/android/systemui/keyguard/data/repository/BiometricSettingsRepository;->isCurrentUserInLockdown()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 107
    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;

    invoke-direct {v1, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordance$4;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final quickAffordanceAlwaysVisible(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 144
    iget v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;

    .local p1, "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    iget-object v1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 147
    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    iput-object v2, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p2, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$quickAffordanceAlwaysVisible$1;->label:I

    invoke-direct {v2, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 144
    return-object v1

    .line 147
    :cond_1
    move-object v1, v2

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    sget-object p1, Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/domain/model/KeyguardQuickAffordanceModel$Hidden;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_2

    .line 150
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    :cond_2
    invoke-direct {v1, p1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->quickAffordanceInternal(Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    move-object p1, v2

    .line 147
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "position":Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancePosition;
    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final select(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "affordanceId":Ljava/lang/String;
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "slotId":Ljava/lang/String;
    iget-object v1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 198
    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .local p1, "slotId":Ljava/lang/String;
    .local p2, "affordanceId":Ljava/lang/String;
    iput-object v2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$select$1;->label:I

    invoke-direct {v2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 197
    return-object v1

    .line 198
    :cond_1
    move-object v1, v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .local p1, "affordanceId":Ljava/lang/String;
    .local p2, "slotId":Ljava/lang/String;
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 199
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 202
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "affordanceId":Ljava/lang/String;
    .restart local p2    # "slotId":Ljava/lang/String;
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    move-result-object v2

    .line 203
    .local v2, "slots":Ljava/util/List;
    check-cast v2, Ljava/lang/Iterable;

    .end local v2    # "slots":Ljava/util/List;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 487
    .local v6, "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    const/4 v7, 0x0

    .line 203
    .local v7, "$i$a$-find-KeyguardQuickAffordanceInteractor$select$slot$1":I
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    .end local v7    # "$i$a$-find-KeyguardQuickAffordanceInteractor$select$slot$1":I
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    if-nez v5, :cond_5

    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "affordanceId":Ljava/lang/String;
    .restart local p2    # "slotId":Ljava/lang/String;
    :cond_5
    move-object v2, v5

    .line 205
    .local v2, "slot":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    iget-object v5, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 206
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 207
    invoke-virtual {v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    move-result-object v5

    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5, p2, v6}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 209
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 204
    nop

    .line 210
    .local v5, "selections":Ljava/util/List;
    invoke-interface {v5, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v6

    .line 211
    .local v6, "alreadySelected":Z
    if-nez v6, :cond_6

    .line 212
    .end local v6    # "alreadySelected":Z
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getMaxSelectedAffordances()I

    move-result v7

    if-lt v6, v7, :cond_6

    .line 213
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 217
    .end local v2    # "slot":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    :cond_6
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 220
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 222
    nop

    .line 223
    nop

    .line 221
    invoke-virtual {v2, p2, v5}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->logger:Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;

    invoke-interface {v2, p2, p1}, Lcom/android/systemui/keyguard/shared/quickaffordance/KeyguardQuickAffordancesMetricsLogger;->logOnShortcutSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final unselect(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 239
    iget v2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .local p1, "affordanceId":Ljava/lang/String;
    iget-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .local p2, "slotId":Ljava/lang/String;
    iget-object v1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;

    .local v1, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 240
    .local v2, "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .local p1, "slotId":Ljava/lang/String;
    .local p2, "affordanceId":Ljava/lang/String;
    iput-object v2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$unselect$1;->label:I

    invoke-direct {v2, p3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->isFeatureDisabledByDevicePolicy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1

    .line 239
    return-object v1

    .line 240
    :cond_1
    move-object v1, v2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .end local v2    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .local p1, "affordanceId":Ljava/lang/String;
    .local p2, "slotId":Ljava/lang/String;
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 241
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 244
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "affordanceId":Ljava/lang/String;
    .restart local p2    # "slotId":Ljava/lang/String;
    :cond_2
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSlotPickerRepresentations()Ljava/util/List;

    move-result-object v2

    .line 245
    .local v2, "slots":Ljava/util/List;
    check-cast v2, Ljava/lang/Iterable;

    .end local v2    # "slots":Ljava/util/List;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;

    .line 487
    .local v6, "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$a$-find-KeyguardQuickAffordanceInteractor$unselect$2":I
    invoke-virtual {v6}, Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Lcom/android/systemui/keyguard/shared/model/KeyguardSlotPickerRepresentation;
    .end local v7    # "$i$a$-find-KeyguardQuickAffordanceInteractor$unselect$2":I
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_5

    .line 246
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p1    # "affordanceId":Ljava/lang/String;
    .end local p2    # "slotId":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 249
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "affordanceId":Ljava/lang/String;
    .restart local p2    # "slotId":Ljava/lang/String;
    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :goto_4
    if-eqz v2, :cond_9

    .line 250
    .end local p1    # "affordanceId":Ljava/lang/String;
    nop

    .line 251
    iget-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-virtual {p1}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 253
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p2    # "slotId":Ljava/lang/String;
    move v3, v4

    goto :goto_5

    .line 255
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p2    # "slotId":Ljava/lang/String;
    :cond_8
    iget-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 256
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .end local p2    # "slotId":Ljava/lang/String;
    nop

    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 250
    return-object p1

    .line 261
    .restart local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    .restart local p1    # "affordanceId":Ljava/lang/String;
    .restart local p2    # "slotId":Ljava/lang/String;
    :cond_9
    iget-object v2, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 262
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 263
    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getCurrentSelections()Ljava/util/Map;

    move-result-object v2

    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, p2, v5}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 265
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 260
    nop

    .line 266
    .local v2, "selections":Ljava/util/List;
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 267
    .end local p1    # "affordanceId":Ljava/lang/String;
    iget-object p1, v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->repository:Ldagger/Lazy;

    .line 268
    .end local v1    # "this":Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 270
    nop

    .line 271
    .end local p2    # "slotId":Ljava/lang/String;
    nop

    .line 269
    .end local v2    # "selections":Ljava/util/List;
    invoke-virtual {p1, p2, v2}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->setSelections(Ljava/lang/String;Ljava/util/List;)V

    .line 273
    goto :goto_6

    .line 275
    :cond_a
    move v3, v4

    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 266
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final useLongPress()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor;->dockManager:Lcom/android/systemui/dock/DockManager;

    invoke-static {v0}, Lcom/android/systemui/dock/DockManagerExtensionsKt;->retrieveIsDocked(Lcom/android/systemui/dock/DockManager;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 457
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 458
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 459
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$useLongPress$$inlined$map$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardQuickAffordanceInteractor$useLongPress$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 460
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 461
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 97
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method
