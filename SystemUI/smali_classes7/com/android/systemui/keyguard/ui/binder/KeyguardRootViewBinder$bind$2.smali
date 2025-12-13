.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardRootViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->bind(Landroid/view/ViewGroup;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBlueprintViewModel;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/keyguard/KeyguardViewMediator;)Lkotlinx/coroutines/DisposableHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroid/view/View;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "it",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.keyguard.ui.binder.KeyguardRootViewBinder$bind$2"
    f = "KeyguardRootViewBinder.kt"
    i = {}
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

.field final synthetic $clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

.field final synthetic $configuration:Lcom/android/systemui/common/ui/ConfigurationState;

.field final synthetic $deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

.field final synthetic $interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field final synthetic $keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

.field final synthetic $occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

.field final synthetic $screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

.field final synthetic $shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field final synthetic $vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field final synthetic $viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;",
            "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
            "Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/systemui/common/ui/ConfigurationState;",
            "Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;",
            "Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;",
            "Lcom/android/systemui/keyguard/KeyguardViewMediator;",
            "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$childViews:Ljava/util/Map;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x3

    move-object/from16 v2, p16

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v17, p3

    new-instance v15, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;

    move-object v1, v15

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$childViews:Ljava/util/Map;

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v18, v16

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v16, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->L$0:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->invoke(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .local v3, "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    move-object v9, v3

    .line 133
    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v22, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;

    move-object/from16 v4, v22

    iget-object v5, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$view:Landroid/view/ViewGroup;

    iget-object v6, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v7, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    iget-object v8, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v10, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    iget-object v11, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iget-object v12, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v13, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    iget-object v14, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$childViews:Ljava/util/Map;

    move-object/from16 p0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local p0, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    move-object/from16 v23, v0

    move-object v0, v15

    move-object v15, v2

    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v20, v2

    const/16 v21, 0x0

    invoke-direct/range {v4 .. v21}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v22

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->label:I

    invoke-static {v3, v0, v2, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v23

    .end local v3    # "$this$repeatWhenAttached":Landroidx/lifecycle/LifecycleOwner;
    if-ne v0, v2, :cond_0

    .line 132
    return-object v2

    .line 133
    :cond_0
    move-object v0, v1

    move-object/from16 v1, p0

    .line 349
    .end local p0    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
