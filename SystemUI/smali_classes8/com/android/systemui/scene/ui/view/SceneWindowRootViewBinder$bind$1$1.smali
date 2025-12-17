.class final Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneWindowRootViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.scene.ui.view.SceneWindowRootViewBinder$bind$1$1"
    f = "SceneWindowRootViewBinder.kt"
    i = {}
    l = {
        0x54
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

.field final synthetic $onVisibilityChangedInternal:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

.field final synthetic $sortedSceneByKey:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic $viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

.field final synthetic $windowInsets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/ViewGroup;",
            "Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/WindowInsets;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "+",
            "Lcom/android/systemui/scene/shared/model/Scene;",
            ">;",
            "Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;",
            "Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iput-object p4, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p5, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$sortedSceneByKey:Ljava/util/Map;

    iput-object p6, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    iput-object p7, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    iput-object p8, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$onVisibilityChangedInternal:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v10, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;

    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iget-object v4, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v5, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$sortedSceneByKey:Ljava/util/Map;

    iget-object v6, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    iget-object v7, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    iget-object v8, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$onVisibilityChangedInternal:Lkotlin/jvm/functions/Function1;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;
    move-object/from16 v2, p1

    .line 84
    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v15, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;

    iget-object v6, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    iget-object v7, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iget-object v8, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v9, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$sortedSceneByKey:Ljava/util/Map;

    iget-object v10, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    iget-object v11, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    iget-object v12, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v13, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$onVisibilityChangedInternal:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->label:I

    invoke-static {v3, v4, v15, v5}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 83
    return-object v0

    .line 84
    :cond_0
    move-object v0, v1

    move-object v1, v2

    .line 132
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_0
    iget-object v2, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->$view:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
