.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;
.super Ljava/lang/Object;
.source "KeyguardPreviewRenderer_Factory.java"


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bottomAreaViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final broadcastDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final chipbarCoordinatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            ">;"
        }
    .end annotation
.end field

.field private final clockControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ClockEventController;",
            ">;"
        }
    .end annotation
.end field

.field private final clockRegistryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final clockViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final communalTutorialViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
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

.field private final defaultShortcutsSectionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
            ">;"
        }
    .end annotation
.end field

.field private final displayManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;"
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

.field private final keyguardBlueprintViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardClockInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
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

.field private final keyguardRootViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final lockscreenSmartspaceControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
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

.field private final quickAffordancesCombinedViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
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

.field private final secureSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
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
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final udfpsOverlayInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
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

.field private final windowManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ClockEventController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;)V"
        }
    .end annotation

    .line 150
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p3, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p4, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p5, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p6, "clockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;>;"
    .local p7, "smartspaceViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;>;"
    .local p8, "bottomAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;>;"
    .local p9, "quickAffordancesCombinedViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;>;"
    .local p10, "displayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/DisplayManager;>;"
    .local p11, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p12, "configurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/ConfigurationState;>;"
    .local p13, "clockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ClockEventController;>;"
    .local p14, "clockRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/clocks/ClockRegistry;>;"
    .local p15, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p16, "lockscreenSmartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    .local p17, "udfpsOverlayInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;>;"
    .local p18, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p19, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p20, "indicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p21, "keyguardRootViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;>;"
    .local p22, "keyguardBlueprintViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;>;"
    .local p23, "occludingAppDeviceEntryMessageViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;>;"
    .local p24, "chipbarCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;>;"
    .local p25, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p26, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p27, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p28, "communalTutorialViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;>;"
    .local p29, "defaultShortcutsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;>;"
    .local p30, "keyguardClockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p31, "keyguardClockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 151
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 152
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    .line 153
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    .line 154
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    .line 155
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    .line 156
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->clockViewModelProvider:Ljavax/inject/Provider;

    .line 157
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->smartspaceViewModelProvider:Ljavax/inject/Provider;

    .line 158
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->bottomAreaViewModelProvider:Ljavax/inject/Provider;

    .line 159
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->quickAffordancesCombinedViewModelProvider:Ljavax/inject/Provider;

    .line 160
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    .line 161
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 162
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->configurationProvider:Ljavax/inject/Provider;

    .line 163
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->clockControllerProvider:Ljavax/inject/Provider;

    .line 164
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->clockRegistryProvider:Ljavax/inject/Provider;

    .line 165
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    .line 166
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->lockscreenSmartspaceControllerProvider:Ljavax/inject/Provider;

    .line 167
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->udfpsOverlayInteractorProvider:Ljavax/inject/Provider;

    .line 168
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 169
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    .line 170
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->indicationControllerProvider:Ljavax/inject/Provider;

    .line 171
    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    .line 172
    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardBlueprintViewModelProvider:Ljavax/inject/Provider;

    .line 173
    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->occludingAppDeviceEntryMessageViewModelProvider:Ljavax/inject/Provider;

    .line 174
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->chipbarCoordinatorProvider:Ljavax/inject/Provider;

    .line 175
    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    .line 176
    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    .line 177
    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    .line 178
    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->communalTutorialViewModelProvider:Ljavax/inject/Provider;

    .line 179
    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->defaultShortcutsSectionProvider:Ljavax/inject/Provider;

    .line 180
    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    .line 181
    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    .line 182
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/os/Handler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/ClockEventController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shared/clocks/ClockRegistry;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/KeyguardIndicationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/settings/SecureSettings;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;",
            ">;)",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "applicationScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    .local p2, "mainDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p3, "mainHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Handler;>;"
    .local p4, "backgroundDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p5, "clockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;>;"
    .local p6, "smartspaceViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;>;"
    .local p7, "bottomAreaViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;>;"
    .local p8, "quickAffordancesCombinedViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;>;"
    .local p9, "displayManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/hardware/display/DisplayManager;>;"
    .local p10, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p11, "configurationProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/common/ui/ConfigurationState;>;"
    .local p12, "clockControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/ClockEventController;>;"
    .local p13, "clockRegistryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shared/clocks/ClockRegistry;>;"
    .local p14, "broadcastDispatcherProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/broadcast/BroadcastDispatcher;>;"
    .local p15, "lockscreenSmartspaceControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;>;"
    .local p16, "udfpsOverlayInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;>;"
    .local p17, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p18, "vibratorHelperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/VibratorHelper;>;"
    .local p19, "indicationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/KeyguardIndicationController;>;"
    .local p20, "keyguardRootViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;>;"
    .local p21, "keyguardBlueprintViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;>;"
    .local p22, "occludingAppDeviceEntryMessageViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;>;"
    .local p23, "chipbarCoordinatorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;>;"
    .local p24, "screenOffAnimationControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;>;"
    .local p25, "shadeInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;>;"
    .local p26, "secureSettingsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/settings/SecureSettings;>;"
    .local p27, "communalTutorialViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;>;"
    .local p28, "defaultShortcutsSectionProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;>;"
    .local p29, "keyguardClockInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;>;"
    .local p30, "keyguardClockViewModelProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;>;"
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

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    .line 218
    new-instance v32, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v32
.end method

.method public static newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/os/Bundle;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .locals 34
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "mainHandler"    # Landroid/os/Handler;
    .param p4, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p5, "clockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;
    .param p6, "smartspaceViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;
    .param p7, "bottomAreaViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;
    .param p8, "quickAffordancesCombinedViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;
    .param p9, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p10, "windowManager"    # Landroid/view/WindowManager;
    .param p11, "configuration"    # Lcom/android/systemui/common/ui/ConfigurationState;
    .param p12, "clockController"    # Lcom/android/keyguard/ClockEventController;
    .param p13, "clockRegistry"    # Lcom/android/systemui/shared/clocks/ClockRegistry;
    .param p14, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p15, "lockscreenSmartspaceController"    # Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
    .param p16, "udfpsOverlayInteractor"    # Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;
    .param p17, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p18, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p19, "indicationController"    # Lcom/android/systemui/statusbar/KeyguardIndicationController;
    .param p20, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p21, "keyguardBlueprintViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;
    .param p22, "bundle"    # Landroid/os/Bundle;
    .param p23, "occludingAppDeviceEntryMessageViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;
    .param p24, "chipbarCoordinator"    # Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;
    .param p25, "screenOffAnimationController"    # Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;
    .param p26, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p27, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p28, "communalTutorialViewModel"    # Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;
    .param p29, "defaultShortcutsSection"    # Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
    .param p30, "keyguardClockInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;
    .param p31, "keyguardClockViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

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

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    .line 242
    new-instance v33, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    move-object/from16 v0, v33

    invoke-direct/range {v0 .. v32}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/os/Bundle;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V

    return-object v33
.end method


# virtual methods
.method public get(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .locals 34
    .param p1, "bundle"    # Landroid/os/Bundle;

    move-object/from16 v0, p0

    move-object/from16 v23, p1

    .line 185
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->mainDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->mainHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->backgroundDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->clockViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;

    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->smartspaceViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->bottomAreaViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->quickAffordancesCombinedViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;

    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->displayManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/hardware/display/DisplayManager;

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/WindowManager;

    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->configurationProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/systemui/common/ui/ConfigurationState;

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->clockControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/keyguard/ClockEventController;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->clockRegistryProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/systemui/shared/clocks/ClockRegistry;

    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->broadcastDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->lockscreenSmartspaceControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->udfpsOverlayInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->vibratorHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->indicationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/statusbar/KeyguardIndicationController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardRootViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardBlueprintViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->occludingAppDeviceEntryMessageViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->chipbarCoordinatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->screenOffAnimationControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->shadeInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->secureSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->communalTutorialViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->defaultShortcutsSectionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardClockInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->keyguardClockViewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;

    move-object/from16 v1, v33

    invoke-static/range {v1 .. v32}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer_Factory;->newInstance(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewClockViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardPreviewSmartspaceViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordancesCombinedViewModel;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/keyguard/ClockEventController;Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;Lcom/android/systemui/biometrics/domain/interactor/UdfpsOverlayInteractor;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/statusbar/KeyguardIndicationController;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Landroid/os/Bundle;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/communal/ui/viewmodel/CommunalTutorialIndicatorViewModel;Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    move-result-object v1

    return-object v1
.end method
