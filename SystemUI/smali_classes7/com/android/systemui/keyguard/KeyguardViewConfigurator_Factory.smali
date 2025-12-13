.class public final Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;
.super Ljava/lang/Object;
.source "KeyguardViewConfigurator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;",
        ">;"
    }
.end annotation


# instance fields
.field private final chipbarCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final clockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryHapticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceEntryUnlockTrackerViewBinderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final indicationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;"
        }
    .end annotation
.end field

.field private final interactionJankMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardBlueprintViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardIndicationAreaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardIndicationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRootViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardRootViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardViewMediatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;"
        }
    .end annotation
.end field

.field private final lockIconViewControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenContentViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenSceneBlueprintsLazyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notificationShadeWindowViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;"
        }
    .end annotation
.end field

.field private final occludingAppDeviceEntryMessageViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final screenOffAnimationControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;"
        }
    .end annotation
.end field

.field private final shadeInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final smartspaceViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;",
            ">;>;)V"
        }
    .end annotation

    .line 129
    .local p1, "keyguardRootViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;>;"
    .local p2, "keyguardRootViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;>;"
    .local p3, "keyguardIndicationAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;>;"
    .local p4, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p5, "indicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p6, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p7, "occludingAppDeviceEntryMessageViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;>;"
    .local p8, "chipbarCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;>;"
    .local p9, "keyguardBlueprintViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;>;"
    .local p10, "keyguardStatusViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;>;"
    .local p11, "configurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/ConfigurationState;>;"
    .local p12, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p13, "keyguardIndicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p14, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LegacyLockIconViewController;>;"
    .local p15, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p16, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p17, "deviceEntryHapticsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;>;"
    .local p18, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p19, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p20, "keyguardClockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p21, "smartspaceViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;>;"
    .local p22, "lockscreenContentViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;>;"
    .local p23, "lockscreenSceneBlueprintsLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;>;>;"
    .local p24, "clockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p25, "keyguardViewMediatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewMediator;>;"
    .local p26, "deviceEntryUnlockTrackerViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardRootViewProvider:Ljavax/inject/Provider;

    .line 131
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    .line 132
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardIndicationAreaViewModelProvider:Ljavax/inject/Provider;

    .line 133
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    .line 134
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->indicationControllerProvider:Ljavax/inject/Provider;

    .line 135
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 136
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->occludingAppDeviceEntryMessageViewModelProvider:Ljavax/inject/Provider;

    .line 137
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->chipbarCoordinatorProvider:Ljavax/inject/Provider;

    .line 138
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardBlueprintViewModelProvider:Ljavax/inject/Provider;

    .line 139
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;

    .line 140
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->configurationProvider:Ljavax/inject/Provider;

    .line 141
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 142
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    .line 143
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    .line 144
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 145
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    .line 146
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->deviceEntryHapticsInteractorProvider:Ljavax/inject/Provider;

    .line 147
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 148
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 149
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    .line 150
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->smartspaceViewModelProvider:Ljavax/inject/Provider;

    .line 151
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->lockscreenContentViewModelProvider:Ljavax/inject/Provider;

    .line 152
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->lockscreenSceneBlueprintsLazyProvider:Ljavax/inject/Provider;

    .line 153
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardViewMediatorProvider:Ljavax/inject/Provider;

    .line 155
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->deviceEntryUnlockTrackerViewBinderProvider:Ljavax/inject/Provider;

    .line 156
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/NotificationShadeWindowView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/LegacyLockIconViewController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Set<",
            "Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Optional<",
            "Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;",
            ">;>;)",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;"
        }
    .end annotation

    .local p0, "keyguardRootViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;>;"
    .local p1, "keyguardRootViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;>;"
    .local p2, "keyguardIndicationAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;>;"
    .local p3, "notificationShadeWindowViewProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/NotificationShadeWindowView;>;"
    .local p4, "indicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p5, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p6, "occludingAppDeviceEntryMessageViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;>;"
    .local p7, "chipbarCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;>;"
    .local p8, "keyguardBlueprintViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;>;"
    .local p9, "keyguardStatusViewComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;>;"
    .local p10, "configurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/ConfigurationState;>;"
    .local p11, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p12, "keyguardIndicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p13, "lockIconViewControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/LegacyLockIconViewController;>;"
    .local p14, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p15, "interactionJankMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/jank/InteractionJankMonitor;>;"
    .local p16, "deviceEntryHapticsInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;>;"
    .local p17, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p18, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p19, "keyguardClockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    .local p20, "smartspaceViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;>;"
    .local p21, "lockscreenContentViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;>;"
    .local p22, "lockscreenSceneBlueprintsLazyProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Set<Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;>;>;"
    .local p23, "clockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p24, "keyguardViewMediatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/KeyguardViewMediator;>;"
    .local p25, "deviceEntryUnlockTrackerViewBinderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/Optional<Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;>;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 189
    new-instance v27, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v27
.end method

.method public static newInstance(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/util/Optional;)Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
    .locals 28
    .param p0, "keyguardRootView"    # Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;
    .param p1, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p2, "keyguardIndicationAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;
    .param p3, "notificationShadeWindowView"    # Lcom/android/systemui/shade/NotificationShadeWindowView;
    .param p4, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p5, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p6, "occludingAppDeviceEntryMessageViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;
    .param p7, "chipbarCoordinator"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p8, "keyguardBlueprintViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .param p9, "keyguardStatusViewComponentFactory"    # Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;
    .param p10, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p11, "context"    # Landroid/content/Context;
    .param p12, "keyguardIndicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p14, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p15, "interactionJankMonitor"    # Lcom/android/internal/jank/InteractionJankMonitor;
    .param p16, "deviceEntryHapticsInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;
    .param p17, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p18, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p19, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;
    .param p20, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;
    .param p21, "lockscreenContentViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;
    .param p23, "clockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p24, "keyguardViewMediator"    # Lcom/android/systemui/keyguard/KeyguardViewMediator;
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
            ">;)",
            "Lcom/android/systemui/keyguard/KeyguardViewConfigurator;"
        }
    .end annotation

    .local p13, "lockIconViewController":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/keyguard/LegacyLockIconViewController;>;"
    .local p22, "lockscreenSceneBlueprintsLazy":Ldagger/Lazy;, "Ldagger/Lazy<Ljava/util/Set<Lcom/android/systemui/keyguard/shared/model/LockscreenSceneBlueprint;>;>;"
    .local p25, "deviceEntryUnlockTrackerViewBinder":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/android/systemui/biometrics/ui/binder/DeviceEntryUnlockTrackerViewBinder;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 212
    new-instance v27, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;-><init>(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/util/Optional;)V

    return-object v27
.end method


# virtual methods
.method public get()Lcom/android/systemui/keyguard/KeyguardViewConfigurator;
    .locals 28

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardRootViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardIndicationAreaViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->notificationShadeWindowViewProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/android/systemui/shade/NotificationShadeWindowView;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->indicationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->occludingAppDeviceEntryMessageViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->chipbarCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardBlueprintViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardStatusViewComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/common/ui/ConfigurationState;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardIndicationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->lockIconViewControllerProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v15

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->interactionJankMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->deviceEntryHapticsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->smartspaceViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->lockscreenContentViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->lockscreenSceneBlueprintsLazyProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v24

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->clockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->keyguardViewMediatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/keyguard/KeyguardViewMediator;

    iget-object v1, v0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->deviceEntryUnlockTrackerViewBinderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ljava/util/Optional;

    invoke-static/range {v2 .. v27}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->newInstance(Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardIndicationAreaViewModel;Lcom/android/systemui/shade/NotificationShadeWindowView;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/keyguard/dagger/KeyguardStatusViewComponent$Factory;Lcom/android/systemui/common/ui/ConfigurationState;Landroid/content/Context;Lcom/android/systemui/statusbar/KeyguardIndicationController;Ldagger/Lazy;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/LockscreenContentViewModel;Ldagger/Lazy;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Ljava/util/Optional;)Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewConfigurator_Factory;->get()Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    move-result-object v0

    return-object v0
.end method
