.class public final Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;
.super Ljava/lang/Object;
.source "DozeModule_ProvidesDozeMachinePartsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "[",
        "Lcom/android/systemui/doze/DozeMachine$Part;",
        ">;"
    }
.end annotation


# instance fields
.field private final dozeAuthRemoverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeAuthRemover;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeDockHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeDockHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeFalsingManagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final dozePauserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozePauser;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeScreenBrightnessProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeScreenStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeSuppressorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeSuppressor;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeTransitionListenerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeTriggersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTriggers;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeUiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeUi;",
            ">;"
        }
    .end annotation
.end field

.field private final dozeWallpaperStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeWallpaperState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozePauser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeFalsingManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTriggers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeUi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeWallpaperState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeDockHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeAuthRemover;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeSuppressor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTransitionListener;",
            ">;)V"
        }
    .end annotation

    .line 69
    .local p1, "dozePauserProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozePauser;>;"
    .local p2, "dozeFalsingManagerAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeFalsingManagerAdapter;>;"
    .local p3, "dozeTriggersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeTriggers;>;"
    .local p4, "dozeUiProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeUi;>;"
    .local p5, "dozeScreenStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeScreenState;>;"
    .local p6, "dozeScreenBrightnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeScreenBrightness;>;"
    .local p7, "dozeWallpaperStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeWallpaperState;>;"
    .local p8, "dozeDockHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeDockHandler;>;"
    .local p9, "dozeAuthRemoverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeAuthRemover;>;"
    .local p10, "dozeSuppressorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeSuppressor;>;"
    .local p11, "dozeTransitionListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeTransitionListener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozePauserProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p3, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeTriggersProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p4, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeUiProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p5, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenStateProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p6, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p7, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p8, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p9, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p10, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeSuppressorProvider:Ljavax/inject/Provider;

    .line 80
    iput-object p11, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeTransitionListenerProvider:Ljavax/inject/Provider;

    .line 81
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozePauser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeFalsingManagerAdapter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTriggers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeUi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeScreenBrightness;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeWallpaperState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeDockHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeAuthRemover;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeSuppressor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/doze/DozeTransitionListener;",
            ">;)",
            "Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;"
        }
    .end annotation

    .line 99
    .local p0, "dozePauserProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozePauser;>;"
    .local p1, "dozeFalsingManagerAdapterProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeFalsingManagerAdapter;>;"
    .local p2, "dozeTriggersProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeTriggers;>;"
    .local p3, "dozeUiProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeUi;>;"
    .local p4, "dozeScreenStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeScreenState;>;"
    .local p5, "dozeScreenBrightnessProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeScreenBrightness;>;"
    .local p6, "dozeWallpaperStateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeWallpaperState;>;"
    .local p7, "dozeDockHandlerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeDockHandler;>;"
    .local p8, "dozeAuthRemoverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeAuthRemover;>;"
    .local p9, "dozeSuppressorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeSuppressor;>;"
    .local p10, "dozeTransitionListenerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/doze/DozeTransitionListener;>;"
    new-instance v12, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;Lcom/android/systemui/doze/DozeTransitionListener;)[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 1
    .param p0, "dozePauser"    # Lcom/android/systemui/doze/DozePauser;
    .param p1, "dozeFalsingManagerAdapter"    # Lcom/android/systemui/doze/DozeFalsingManagerAdapter;
    .param p2, "dozeTriggers"    # Lcom/android/systemui/doze/DozeTriggers;
    .param p3, "dozeUi"    # Lcom/android/systemui/doze/DozeUi;
    .param p4, "dozeScreenState"    # Lcom/android/systemui/doze/DozeScreenState;
    .param p5, "dozeScreenBrightness"    # Lcom/android/systemui/doze/DozeScreenBrightness;
    .param p6, "dozeWallpaperState"    # Lcom/android/systemui/doze/DozeWallpaperState;
    .param p7, "dozeDockHandler"    # Lcom/android/systemui/doze/DozeDockHandler;
    .param p8, "dozeAuthRemover"    # Lcom/android/systemui/doze/DozeAuthRemover;
    .param p9, "dozeSuppressor"    # Lcom/android/systemui/doze/DozeSuppressor;
    .param p10, "dozeTransitionListener"    # Lcom/android/systemui/doze/DozeTransitionListener;

    .line 108
    invoke-static/range {p0 .. p10}, Lcom/android/systemui/doze/dagger/DozeModule;->providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;Lcom/android/systemui/doze/DozeTransitionListener;)[Lcom/android/systemui/doze/DozeMachine$Part;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/systemui/doze/DozeMachine$Part;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->get()[Lcom/android/systemui/doze/DozeMachine$Part;

    move-result-object v0

    return-object v0
.end method

.method public get()[Lcom/android/systemui/doze/DozeMachine$Part;
    .locals 12

    .line 85
    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozePauserProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/doze/DozePauser;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeFalsingManagerAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeTriggersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/doze/DozeTriggers;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeUiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/doze/DozeUi;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/doze/DozeScreenState;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeScreenBrightnessProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/doze/DozeScreenBrightness;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeWallpaperStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/doze/DozeWallpaperState;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeDockHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/doze/DozeDockHandler;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeAuthRemoverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/doze/DozeAuthRemover;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeSuppressorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/doze/DozeSuppressor;

    iget-object v0, p0, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->dozeTransitionListenerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/systemui/doze/DozeTransitionListener;

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/doze/dagger/DozeModule_ProvidesDozeMachinePartsFactory;->providesDozeMachineParts(Lcom/android/systemui/doze/DozePauser;Lcom/android/systemui/doze/DozeFalsingManagerAdapter;Lcom/android/systemui/doze/DozeTriggers;Lcom/android/systemui/doze/DozeUi;Lcom/android/systemui/doze/DozeScreenState;Lcom/android/systemui/doze/DozeScreenBrightness;Lcom/android/systemui/doze/DozeWallpaperState;Lcom/android/systemui/doze/DozeDockHandler;Lcom/android/systemui/doze/DozeAuthRemover;Lcom/android/systemui/doze/DozeSuppressor;Lcom/android/systemui/doze/DozeTransitionListener;)[Lcom/android/systemui/doze/DozeMachine$Part;

    move-result-object v0

    return-object v0
.end method
