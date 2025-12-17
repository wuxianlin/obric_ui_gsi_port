.class public final Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
.super Ljava/lang/Object;
.source "KeyguardViewConfigurator.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardViewConfigurator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardViewConfigurator.kt\ncom/android/systemui/keyguard/KeyguardViewConfigurator\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 10 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,259:1\n41#2,2:260\n43#2:263\n44#2:265\n45#2:267\n46#2:269\n47#2:271\n48#2:273\n41#2,2:278\n43#2:281\n44#2:283\n45#2:285\n46#2:287\n47#2:289\n48#2:291\n36#3:262\n36#3:275\n36#3:280\n36#4:264\n36#4:276\n36#4:282\n36#5:266\n36#5:284\n36#6:268\n36#6:286\n36#7:270\n36#7:288\n36#8:272\n36#8:290\n36#9:274\n36#9:277\n36#9:292\n1603#10,9:293\n1855#10:302\n1856#10:304\n1612#10:305\n1#11:303\n*S KotlinDebug\n*F\n+ 1 KeyguardViewConfigurator.kt\ncom/android/systemui/keyguard/KeyguardViewConfigurator\n*L\n138#1:260,2\n138#1:263\n138#1:265\n138#1:267\n138#1:269\n138#1:271\n138#1:273\n196#1:278,2\n196#1:281\n196#1:283\n196#1:285\n196#1:287\n196#1:289\n196#1:291\n138#1:262\n139#1:275\n196#1:280\n138#1:264\n171#1:276\n196#1:282\n138#1:266\n196#1:284\n138#1:268\n196#1:286\n138#1:270\n196#1:288\n138#1:272\n196#1:290\n138#1:274\n190#1:277\n196#1:292\n227#1:293,9\n227#1:302\n227#1:304\n227#1:305\n227#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00ef\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#\u0012\u0006\u0010$\u001a\u00020%\u0012\u0006\u0010&\u001a\u00020\'\u0012\u0006\u0010(\u001a\u00020)\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0012\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u001c\u0012\u0006\u00101\u001a\u000202\u0012\u0006\u00103\u001a\u000204\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020706\u00a2\u0006\u0002\u00108J\u0006\u0010D\u001a\u00020EJ\u0008\u0010F\u001a\u00020EH\u0002J+\u0010G\u001a\u00020H2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010I\u001a\u00020-2\u0011\u0010J\u001a\r\u0012\t\u0012\u000700\u00a2\u0006\u0002\u0008K0/H\u0002J\u0006\u0010L\u001a\u00020\u0003J\u0008\u0010M\u001a\u00020EH\u0002J\u0008\u0010N\u001a\u00020EH\u0016R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010;\u001a\u0004\u0018\u00010<8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002000/0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
        "Lcom/android/systemui/CoreStartable;",
        "keyguardRootView",
        "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
        "keyguardRootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "keyguardIndicationAreaViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
        "notificationShadeWindowView",
        "Lcom/android/systemui/shade/NotificationShadeWindowView;",
        "indicationController",
        "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
        "screenOffAnimationController",
        "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
        "occludingAppDeviceEntryMessageViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
        "chipbarCoordinator",
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
        "keyguardBlueprintViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
        "keyguardStatusViewComponentFactory",
        "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
        "configuration",
        "Lcom/android/systemui/common/ui/ConfigurationState;",
        "context",
        "Landroid/content/Context;",
        "keyguardIndicationController",
        "lockIconViewController",
        "Ldagger/Lazy;",
        "Lcom/android/keyguard/LegacyLockIconViewController;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "interactionJankMonitor",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "deviceEntryHapticsInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
        "vibratorHelper",
        "Lcom/android/systemui/statusbar/VibratorHelper;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "keyguardClockViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
        "smartspaceViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
        "lockscreenContentViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
        "lockscreenSceneBlueprintsLazy",
        "",
        "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
        "clockInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
        "keyguardViewMediator",
        "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
        "deviceEntryUnlockTrackerViewBinder",
        "Ljava/util/Optional;",
        "Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;",
        "(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/util/Optional;)V",
        "indicationAreaHandle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "keyguardStatusViewController",
        "Lcom/android/keyguard/KeyguardStatusViewController;",
        "getKeyguardStatusViewController",
        "()Lcom/android/keyguard/KeyguardStatusViewController;",
        "setKeyguardStatusViewController",
        "(Lcom/android/keyguard/KeyguardStatusViewController;)V",
        "rootViewHandle",
        "sceneKey",
        "Lcom/android/compose/animation/scene/SceneKey;",
        "bindIndicationArea",
        "",
        "bindKeyguardRootView",
        "createLockscreen",
        "Landroid/view/View;",
        "viewModel",
        "blueprints",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "getKeyguardRootView",
        "initializeViews",
        "start",
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
.field private final chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field private final clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field private final configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field private final context:Landroid/content/Context;

.field private final deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field private final deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private indicationAreaHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private final keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

.field private final keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

.field private final keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

.field private final keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field private final keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

.field private final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

.field private keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

.field private final keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field private final lockIconViewController:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

.field private final lockscreenSceneBlueprintsLazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

.field private final occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field private rootViewHandle:Lkotlinx/coroutines/DisposableHandle;

.field private final sceneKey:Lcom/android/compose/animation/scene/SceneKey;

.field private final screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

.field private final vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/util/Optional;)V
    .locals 16
    .param p1, "keyguardRootView"    # Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .param p2, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p3, "keyguardIndicationAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .param p4, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p5, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p6, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p7, "occludingAppDeviceEntryMessageViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;
    .param p8, "chipbarCoordinator"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p9, "keyguardBlueprintViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .param p10, "keyguardStatusViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
    .param p11, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p12, "context"    # Landroid/content/Context;
    .param p13, "keyguardIndicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p14, "lockIconViewController"    # Ldagger/Lazy;
    .param p15, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p16, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p17, "deviceEntryHapticsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
    .param p18, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p19, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p20, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p21, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .param p22, "lockscreenContentViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p23, "lockscreenSceneBlueprintsLazy"    # Ldagger/Lazy;
    .param p24, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p25, "keyguardViewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
    .param p26, "deviceEntryUnlockTrackerViewBinder"    # Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            "Ldagger/Lazy<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Ldagger/Lazy<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;>;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;",
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

    move-object/from16 v0, p16

    const-string/jumbo v0, "keyguardRootView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRootViewModel"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardIndicationAreaViewModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationShadeWindowView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "indicationController"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenOffAnimationController"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "occludingAppDeviceEntryMessageViewModel"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipbarCoordinator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardBlueprintViewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardStatusViewComponentFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardIndicationController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockIconViewController"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionJankMonitor"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryHapticsInteractor"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibratorHelper"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardClockViewModel"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartspaceViewModel"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenContentViewModel"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "lockscreenSceneBlueprintsLazy"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockInteractor"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardViewMediator"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryUnlockTrackerViewBinder"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 85
    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 86
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 87
    iput-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 88
    iput-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    .line 89
    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 90
    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 91
    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 92
    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 93
    iput-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 94
    iput-object v10, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 95
    iput-object v11, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 96
    iput-object v12, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 97
    iput-object v13, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 98
    iput-object v14, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockIconViewController:Ldagger/Lazy;

    .line 99
    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 100
    iput-object v15, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 101
    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 102
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 103
    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 104
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 105
    move-object/from16 v1, p21

    move-object/from16 v2, p22

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 106
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 107
    move-object/from16 v1, p23

    move-object/from16 v2, p24

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenSceneBlueprintsLazy:Ldagger/Lazy;

    .line 108
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 109
    move-object/from16 v1, p25

    move-object/from16 v2, p26

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 110
    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    .line 115
    new-instance v1, Lcom/android/compose/animation/scene/SceneKey;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string/jumbo v4, "root-view-scene-key"

    invoke-direct {v1, v4, v2, v3, v2}, Lcom/android/compose/animation/scene/SceneKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    .line 84
    return-void
.end method

.method public static final synthetic access$getClockInteractor$p(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSceneKey$p(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;)Lcom/android/compose/animation/scene/SceneKey;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->sceneKey:Lcom/android/compose/animation/scene/SceneKey;

    return-object v0
.end method

.method private final bindKeyguardRootView()V
    .locals 17

    .line 196
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 278
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 281
    const/4 v2, 0x0

    .line 282
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x0

    .line 284
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 285
    const/4 v2, 0x0

    .line 286
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 287
    const/4 v2, 0x0

    .line 288
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 289
    const/4 v2, 0x0

    .line 290
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    .line 291
    const/4 v2, 0x0

    .line 292
    .restart local v2    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v2

    .end local v2    # "$i$f$isEnabled":I
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 291
    :goto_0
    nop

    .line 196
    .end local v1    # "$i$f$isEnabled":I
    if-eqz v2, :cond_1

    .line 197
    return-void

    .line 200
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 201
    :cond_2
    nop

    .line 203
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 204
    iget-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 205
    iget-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 206
    iget-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    .line 207
    iget-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    .line 208
    iget-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 209
    iget-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    .line 210
    iget-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 211
    iget-object v10, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    .line 212
    iget-object v11, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 213
    iget-object v12, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 214
    iget-object v13, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    .line 215
    iget-object v14, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 216
    iget-object v15, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 217
    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 202
    move-object/from16 v16, v1

    invoke-static/range {v2 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 201
    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->rootViewHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 219
    return-void
.end method

.method private final createLockscreen(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)Landroid/view/View;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p3, "blueprints"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 227
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 301
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 302
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 301
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;

    .local v11, "it":Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;
    const/4 v12, 0x0

    .line 227
    .local v12, "$i$a$-mapNotNull-KeyguardViewConfigurator$createLockscreen$sceneBlueprints$1":I
    instance-of v13, v11, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Lcom/android/systemui/keyguard/ui/composable/blueprint/ComposableLockscreenSceneBlueprint;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 301
    .end local v11    # "it":Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;
    .end local v12    # "$i$a$-mapNotNull-KeyguardViewConfigurator$createLockscreen$sceneBlueprints$1":I
    :goto_1
    if-eqz v13, :cond_1

    move-object v11, v13

    .line 303
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 301
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 304
    :cond_2
    nop

    .line 305
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 293
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 227
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 226
    nop

    .line 228
    .local v0, "sceneBlueprints":Ljava/util/Set;
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v1, "$this$createLockscreen_u24lambda_u242":Landroidx/compose/ui/platform/ComposeView;
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$a$-apply-KeyguardViewConfigurator$createLockscreen$1":I
    new-instance v3, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct {v3, p0, v5, v0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator$createLockscreen$1$1;-><init>(Lcom/android/systemui/keyguard/KeyguardViewConfigurator;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)V

    const v6, -0x6ed098a8

    const/4 v8, 0x1

    invoke-static {v6, v8, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 250
    nop

    .line 228
    .end local v1    # "$this$createLockscreen_u24lambda_u242":Landroidx/compose/ui/platform/ComposeView;
    .end local v2    # "$i$a$-apply-KeyguardViewConfigurator$createLockscreen$1":I
    check-cast v7, Landroid/view/View;

    return-object v7
.end method

.method private final initializeViews()V
    .locals 5

    .line 187
    new-instance v0, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 188
    .local v0, "indicationArea":Lcom/android/systemui/keyguard/ui/view/KeyguardIndicationArea;
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->setIndicationArea(Landroid/view/ViewGroup;)V

    .line 190
    const/4 v1, 0x0

    .line 277
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .line 190
    .end local v1    # "$i$f$isEnabled":I
    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockIconViewController:Ldagger/Lazy;

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/LegacyLockIconViewController;

    new-instance v3, Lcom/android/keyguard/LockIconView;

    iget-object v4, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/android/keyguard/LockIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v1, v3}, Lcom/android/keyguard/LegacyLockIconViewController;->setLockIconView(Lcom/android/keyguard/LockIconView;)V

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public final bindIndicationArea()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lkotlinx/coroutines/DisposableHandle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 171
    :cond_0
    const/4 v0, 0x0

    .line 276
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v0

    .line 171
    .end local v0    # "$i$f$isEnabled":I
    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$a$-let-KeyguardViewConfigurator$bindIndicationArea$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->removeView(Landroid/view/View;)V

    .line 174
    nop

    .line 172
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-KeyguardViewConfigurator$bindIndicationArea$1":I
    nop

    .line 177
    :cond_1
    nop

    .line 179
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->notificationShadeWindowView:Lcom/android/systemui/shade/NotificationShadeWindowView;

    sget v1, Lcom/android/systemui/res/R$id;->keyguard_indication_area:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/shade/NotificationShadeWindowView;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 180
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardIndicationAreaViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    .line 181
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 178
    invoke-static {v0, v1, v2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardIndicationAreaBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/statusbar/KeyguardIndicationController;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->indicationAreaHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 183
    return-void
.end method

.method public final getKeyguardRootView()Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    return-object v0
.end method

.method public final getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewComponentFactory:Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    .line 122
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$layout;->keyguard_status_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.keyguard.KeyguardStatusView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/keyguard/KeyguardStatusView;

    .line 124
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;->build(Lcom/android/keyguard/KeyguardStatusView;Landroid/view/Display;)Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;

    move-result-object v0

    .line 120
    nop

    .line 126
    .local v0, "statusViewComponent":Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
    invoke-interface {v0}, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;->getKeyguardStatusViewController()Lcom/android/keyguard/KeyguardStatusViewController;

    move-result-object v1

    .line 127
    .local v1, "controller":Lcom/android/keyguard/KeyguardStatusViewController;
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardStatusViewController;->init()V

    .line 128
    iput-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 131
    .end local v0    # "statusViewComponent":Lcom/android/keyguard/dagger/KeyguardStatusViewComponent;
    .end local v1    # "controller":Lcom/android/keyguard/KeyguardStatusViewController;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    return-object v0
.end method

.method public final setKeyguardStatusViewController(Lcom/android/keyguard/KeyguardStatusViewController;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/keyguard/KeyguardStatusViewController;

    .line 117
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 132
    return-void
.end method

.method public start()V
    .locals 5

    .line 135
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->bindKeyguardRootView()V

    .line 136
    invoke-direct {p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->initializeViews()V

    .line 138
    const/4 v0, 0x0

    .line 260
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 261
    const/4 v1, 0x0

    .line 262
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x0

    .line 264
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x0

    .line 266
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 267
    const/4 v1, 0x0

    .line 268
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 269
    const/4 v1, 0x0

    .line 270
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 271
    const/4 v1, 0x0

    .line 272
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 273
    const/4 v1, 0x0

    .line 274
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 273
    :goto_0
    nop

    .line 138
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_2

    .line 139
    const/4 v0, 0x0

    .line 275
    .restart local v0    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v0

    .line 139
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_1

    .line 141
    nop

    .line 142
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->context:Landroid/content/Context;

    .line 143
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenContentViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    .line 144
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->lockscreenSceneBlueprintsLazy:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Set;

    .line 141
    invoke-direct {p0, v0, v1, v3}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->createLockscreen(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ljava/util/Set;)Landroid/view/View;

    move-result-object v0

    .line 140
    nop

    .line 146
    .local v0, "composeView":Landroid/view/View;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 147
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 148
    .local v1, "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 153
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    invoke-virtual {v2, v0}, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;->addView(Landroid/view/View;)V

    .end local v0    # "composeView":Landroid/view/View;
    .end local v1    # "cs":Landroidx/constraintlayout/widget/ConstraintSet;
    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 157
    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardBlueprintViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    .line 158
    iget-object v2, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardClockViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    .line 159
    iget-object v3, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->smartspaceViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    .line 155
    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder;->bind(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;)V

    .line 163
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->deviceEntryUnlockTrackerViewBinder:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;

    iget-object v1, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    invoke-interface {v0, v1}, Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;->bind(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;)V

    .line 166
    :cond_3
    return-void
.end method
