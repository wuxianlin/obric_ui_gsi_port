.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "KeyguardRootViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRootViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1\n+ 2 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 3 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 4 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n+ 5 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 6 NotificationIconContainerRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationIconContainerRefactor\n*L\n1#1,620:1\n36#2:621\n36#3:622\n36#4:623\n36#5:624\n35#6:625\n*S KotlinDebug\n*F\n+ 1 KeyguardRootViewBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1\n*L\n134#1:621\n166#1:622\n166#1:623\n179#1:624\n270#1:625\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.systemui.keyguard.ui.binder.KeyguardRootViewBinder$bind$2$1"
    f = "KeyguardRootViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

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
.method constructor <init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;",
            "Lcom/android/systemui/statusbar/VibratorHelper;",
            "Landroidx/lifecycle/LifecycleOwner;",
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
            "Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v18, p2

    new-instance v15, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;

    move-object v1, v15

    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v7, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    iget-object v8, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    iget-object v9, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v10, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    move-object/from16 v19, v16

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;-><init>(Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroidx/lifecycle/LifecycleOwner;Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    iput-object v1, v2, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->L$0:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/Continuation;

    return-object v15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 134
    .local v2, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x0

    .line 621
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .line 134
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 135
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    .line 136
    new-instance v4, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    invoke-direct {v4, v5, v6}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V

    check-cast v4, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 135
    invoke-static {v3, v4}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 149
    :cond_0
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$occludingAppDeviceEntryMessageViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    const/4 v9, 0x0

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$2;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/OccludingAppDeviceEntryMessageViewModel;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 165
    nop

    .line 166
    const/4 v3, 0x0

    .line 622
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .line 166
    .end local v3    # "$i$f$isEnabled":I
    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 623
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .line 166
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_2

    .line 168
    :cond_1
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3;

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$3;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Landroid/view/ViewGroup;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 179
    :cond_2
    const/4 v3, 0x0

    .line 624
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .line 179
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_4

    .line 180
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$4;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 187
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$5;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$6;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$6;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 211
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewState:Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v6, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$7;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/ViewStateAccessor;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 217
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$8;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$8;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 257
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$10;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$10;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 270
    const/4 v3, 0x0

    .line 625
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsIconContainerRefactor()Z

    move-result v3

    .line 270
    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_3

    .line 271
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$configuration:Lcom/android/systemui/common/ui/ConfigurationState;

    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$childViews:Ljava/util/Map;

    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$screenOffAnimationController:Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;

    const/4 v15, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$11;-><init>(Lcom/android/systemui/common/ui/ConfigurationState;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Ljava/util/Map;Lcom/android/systemui/statusbar/phone/ScreenOffAnimationController;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 287
    :cond_3
    iget-object v14, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    if-eqz v14, :cond_4

    iget-object v11, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    iget-object v12, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$clockInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;

    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    iget-object v15, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$keyguardViewMediator:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .local v14, "jankMonitor":Lcom/android/internal/jank/InteractionJankMonitor;
    const/16 v17, 0x0

    .line 288
    .local v17, "$i$a$-let-KeyguardRootViewBinder$bind$2$1$12":I
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1;

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$12$1;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardClockInteractor;Landroid/view/ViewGroup;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/systemui/keyguard/KeyguardViewMediator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 287
    .end local v14    # "jankMonitor":Lcom/android/internal/jank/InteractionJankMonitor;
    .end local v17    # "$i$a$-let-KeyguardRootViewBinder$bind$2$1$12":I
    nop

    .line 314
    :cond_4
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$13;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$13;-><init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 325
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$14;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$burnInParams:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    invoke-direct {v3, v4, v5, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$14;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 327
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    if-eqz v3, :cond_5

    .line 328
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$15;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v6, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$15;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 338
    new-instance v3, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$16;

    iget-object v4, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$deviceEntryHapticsInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;

    iget-object v5, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v6, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1;->$view:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5, v6, v9}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$16;-><init>(Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryHapticsInteractor;Lcom/android/systemui/statusbar/VibratorHelper;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 348
    .end local v2    # "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
