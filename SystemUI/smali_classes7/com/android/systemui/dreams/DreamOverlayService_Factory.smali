.class public final Lcom/android/systemui/dreams/DreamOverlayService_Factory;
.super Ljava/lang/Object;
.source "DreamOverlayService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/dreams/DreamOverlayService;",
        ">;"
    }
.end annotation


# instance fields
.field private final ambientTouchComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final communalInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final complicationComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;",
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

.field private final dreamComplicationComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayCallbackControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayCallbackController;",
            ">;"
        }
    .end annotation
.end field

.field private final dreamOverlayComponentFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final homeControlPanelDreamComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final keyguardUpdateMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private final lowLightDreamComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final scrimManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            ">;"
        }
    .end annotation
.end field

.field private final stateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final systemDialogsCloserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/SystemDialogsCloser;",
            ">;"
        }
    .end annotation
.end field

.field private final touchInsetManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
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

.field private final windowTitleProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/SystemDialogsCloser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayCallbackController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "lifecycleOwnerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;>;"
    .local p3, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p4, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p5, "complicationComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;>;"
    .local p6, "dreamComplicationComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;>;"
    .local p7, "dreamOverlayComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;>;"
    .local p8, "ambientTouchComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;>;"
    .local p9, "stateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p10, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p11, "scrimManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/ScrimManager;>;"
    .local p12, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p13, "systemDialogsCloserProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/SystemDialogsCloser;>;"
    .local p14, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p15, "touchInsetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager;>;"
    .local p16, "lowLightDreamComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p17, "homeControlPanelDreamComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p18, "dreamOverlayCallbackControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayCallbackController;>;"
    .local p19, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p20, "windowTitleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 100
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->contextProvider:Ljavax/inject/Provider;

    .line 101
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    .line 102
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->executorProvider:Ljavax/inject/Provider;

    .line 103
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    .line 104
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->complicationComponentFactoryProvider:Ljavax/inject/Provider;

    .line 105
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamComplicationComponentFactoryProvider:Ljavax/inject/Provider;

    .line 106
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamOverlayComponentFactoryProvider:Ljavax/inject/Provider;

    .line 107
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->ambientTouchComponentFactoryProvider:Ljavax/inject/Provider;

    .line 108
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    .line 109
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    .line 110
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->scrimManagerProvider:Ljavax/inject/Provider;

    .line 111
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    .line 112
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->systemDialogsCloserProvider:Ljavax/inject/Provider;

    .line 113
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    .line 114
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->touchInsetManagerProvider:Ljavax/inject/Provider;

    .line 115
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->lowLightDreamComponentProvider:Ljavax/inject/Provider;

    .line 116
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->homeControlPanelDreamComponentProvider:Ljavax/inject/Provider;

    .line 117
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamOverlayCallbackControllerProvider:Ljavax/inject/Provider;

    .line 118
    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    .line 119
    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->windowTitleProvider:Ljavax/inject/Provider;

    .line 120
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/dreams/DreamOverlayService_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/view/WindowManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/ambient/touch/scrim/ScrimManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/SystemDialogsCloser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/internal/logging/UiEventLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/touch/TouchInsetManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/ComponentName;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/dreams/DreamOverlayCallbackController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/systemui/dreams/DreamOverlayService_Factory;"
        }
    .end annotation

    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "lifecycleOwnerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;>;"
    .local p2, "executorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    .local p3, "windowManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/view/WindowManager;>;"
    .local p4, "complicationComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;>;"
    .local p5, "dreamComplicationComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;>;"
    .local p6, "dreamOverlayComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;>;"
    .local p7, "ambientTouchComponentFactoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;>;"
    .local p8, "stateControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayStateController;>;"
    .local p9, "keyguardUpdateMonitorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/keyguard/KeyguardUpdateMonitor;>;"
    .local p10, "scrimManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/ambient/touch/scrim/ScrimManager;>;"
    .local p11, "communalInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;>;"
    .local p12, "systemDialogsCloserProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/SystemDialogsCloser;>;"
    .local p13, "uiEventLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/internal/logging/UiEventLogger;>;"
    .local p14, "touchInsetManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/touch/TouchInsetManager;>;"
    .local p15, "lowLightDreamComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p16, "homeControlPanelDreamComponentProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/ComponentName;>;"
    .local p17, "dreamOverlayCallbackControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/dreams/DreamOverlayCallbackController;>;"
    .local p18, "keyguardInteractorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;>;"
    .local p19, "windowTitleProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/lang/String;>;"
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

    .line 146
    new-instance v21, Lcom/android/systemui/dreams/DreamOverlayService_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/dreams/DreamOverlayService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/dreams/SystemDialogsCloser;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/lang/String;)Lcom/android/systemui/dreams/DreamOverlayService;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "lifecycleOwner"    # Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;
    .param p2, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p3, "windowManager"    # Landroid/view/WindowManager;
    .param p4, "complicationComponentFactory"    # Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;
    .param p5, "dreamComplicationComponentFactory"    # Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;
    .param p6, "dreamOverlayComponentFactory"    # Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;
    .param p7, "ambientTouchComponentFactory"    # Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;
    .param p8, "stateController"    # Lcom/android/systemui/dreams/DreamOverlayStateController;
    .param p9, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p10, "scrimManager"    # Lcom/android/systemui/ambient/touch/scrim/ScrimManager;
    .param p11, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p12, "systemDialogsCloser"    # Lcom/android/systemui/dreams/SystemDialogsCloser;
    .param p13, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p14, "touchInsetManager"    # Lcom/android/systemui/touch/TouchInsetManager;
    .param p15, "lowLightDreamComponent"    # Landroid/content/ComponentName;
    .param p16, "homeControlPanelDreamComponent"    # Landroid/content/ComponentName;
    .param p17, "dreamOverlayCallbackController"    # Lcom/android/systemui/dreams/DreamOverlayCallbackController;
    .param p18, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p19, "windowTitle"    # Ljava/lang/String;

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

    .line 162
    new-instance v21, Lcom/android/systemui/dreams/DreamOverlayService;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/android/systemui/dreams/DreamOverlayService;-><init>(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/dreams/SystemDialogsCloser;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/lang/String;)V

    return-object v21
.end method


# virtual methods
.method public get()Lcom/android/systemui/dreams/DreamOverlayService;
    .locals 22

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->lifecycleOwnerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->executorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->windowManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/WindowManager;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->complicationComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamComplicationComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamOverlayComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->ambientTouchComponentFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->stateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/dreams/DreamOverlayStateController;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->keyguardUpdateMonitorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->scrimManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/android/systemui/ambient/touch/scrim/ScrimManager;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->communalInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->systemDialogsCloserProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/android/systemui/dreams/SystemDialogsCloser;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->uiEventLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/android/internal/logging/UiEventLogger;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->touchInsetManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/systemui/touch/TouchInsetManager;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->lowLightDreamComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/ComponentName;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->homeControlPanelDreamComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/content/ComponentName;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->dreamOverlayCallbackControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/systemui/dreams/DreamOverlayCallbackController;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->keyguardInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    iget-object v1, v0, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->windowTitleProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    invoke-static/range {v2 .. v21}, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/dreams/DreamOverlayLifecycleOwner;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/view/WindowManager;Lcom/android/systemui/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/complication/dagger/ComplicationComponent$Factory;Lcom/android/systemui/dreams/dagger/DreamOverlayComponent$Factory;Lcom/android/systemui/ambient/touch/dagger/AmbientTouchComponent$Factory;Lcom/android/systemui/dreams/DreamOverlayStateController;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/ambient/touch/scrim/ScrimManager;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/dreams/SystemDialogsCloser;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/touch/TouchInsetManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lcom/android/systemui/dreams/DreamOverlayCallbackController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Ljava/lang/String;)Lcom/android/systemui/dreams/DreamOverlayService;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayService_Factory;->get()Lcom/android/systemui/dreams/DreamOverlayService;

    move-result-object v0

    return-object v0
.end method
