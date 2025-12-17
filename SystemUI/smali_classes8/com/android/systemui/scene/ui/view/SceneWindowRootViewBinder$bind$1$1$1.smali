.class final Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SceneWindowRootViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nSceneWindowRootViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneWindowRootViewBinder.kt\ncom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 5 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 6 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 7 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 8 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 9 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 10 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 11 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,209:1\n1#2:210\n257#3,2:211\n41#4,2:213\n43#4:216\n44#4:218\n45#4:220\n46#4:222\n47#4:224\n48#4:226\n36#5:215\n36#6:217\n36#7:219\n36#8:221\n36#9:223\n36#10:225\n36#11:227\n*S KotlinDebug\n*F\n+ 1 SceneWindowRootViewBinder.kt\ncom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1\n*L\n111#1:211,2\n117#1:213,2\n117#1:216\n117#1:218\n117#1:220\n117#1:222\n117#1:224\n117#1:226\n117#1:215\n117#1:217\n117#1:219\n117#1:221\n117#1:223\n117#1:225\n117#1:227\n*E\n"
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
    c = "com.android.systemui.scene.ui.view.SceneWindowRootViewBinder$bind$1$1$1"
    f = "SceneWindowRootViewBinder.kt"
    i = {}
    l = {}
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iput-object p3, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p4, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sortedSceneByKey:Ljava/util/Map;

    iput-object p5, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    iput-object p6, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    iput-object p7, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iput-object p8, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$onVisibilityChangedInternal:Lkotlin/jvm/functions/Function1;

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

    new-instance v10, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;

    iget-object v1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iget-object v3, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v4, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sortedSceneByKey:Ljava/util/Map;

    iget-object v5, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    iget-object v6, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    iget-object v7, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v8, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$onVisibilityChangedInternal:Lkotlin/jvm/functions/Function1;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlin/coroutines/Continuation;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .local v1, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    iget-object v2, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    .line 86
    new-instance v3, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1$1;

    iget-object v4, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$$this$repeatWhenAttached:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    invoke-direct {v3, v4, v5}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;)V

    check-cast v3, Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 85
    invoke-static {v2, v3}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->set(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 98
    iget-object v9, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    .line 99
    sget-object v2, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->INSTANCE:Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;

    .line 100
    nop

    .line 101
    iget-object v3, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "getContext(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v5, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    .line 103
    iget-object v6, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$windowInsets:Lkotlinx/coroutines/flow/StateFlow;

    .line 104
    iget-object v7, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sortedSceneByKey:Ljava/util/Map;

    .line 105
    iget-object v8, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$dataSourceDelegator:Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;

    .line 99
    move-object v3, v1

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;->access$createSceneContainerView(Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/Map;Lcom/android/systemui/scene/shared/model/SceneDataSourceDelegator;)Landroid/view/View;

    move-result-object v2

    .line 107
    move-object v3, v2

    .line 210
    .local v3, "it":Landroid/view/View;
    const/4 v4, 0x0

    .line 107
    .local v4, "$i$a$-also-SceneWindowRootViewBinder$bind$1$1$1$2":I
    sget v5, Lcom/android/systemui/res/R$id;->scene_container_root_composable:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 98
    .end local v3    # "it":Landroid/view/View;
    .end local v4    # "$i$a$-also-SceneWindowRootViewBinder$bind$1$1$1$2":I
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    iget-object v2, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    sget v3, Lcom/android/systemui/res/R$id;->legacy_window_root:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .local v2, "legacyView":Landroid/view/View;
    const/4 v3, 0x0

    .local v2, "$this$isVisible$iv":Landroid/view/View;
    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$setVisible":I
    nop

    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    nop

    .line 117
    .end local v4    # "$i$f$setVisible":I
    const/4 v2, 0x0

    .line 213
    .local v2, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 214
    const/4 v3, 0x0

    .line 215
    .local v3, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 216
    const/4 v3, 0x0

    .line 217
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 218
    const/4 v3, 0x0

    .line 219
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 220
    const/4 v3, 0x0

    .line 221
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 222
    const/4 v3, 0x0

    .line 223
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 224
    const/4 v3, 0x0

    .line 225
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    .line 226
    const/4 v3, 0x0

    .line 227
    .restart local v3    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v3

    .end local v3    # "$i$f$isEnabled":I
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 226
    :goto_0
    nop

    .line 117
    .end local v2    # "$i$f$isEnabled":I
    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .line 118
    iget-object v3, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 119
    iget-object v4, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    check-cast v4, Landroid/view/View;

    .line 118
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 121
    :cond_2
    iget-object v3, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$view:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$sharedNotificationContainer:Lcom/android/systemui/statusbar/notification/stack/ui/view/SharedNotificationContainer;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_3
    new-instance v3, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1$3;

    iget-object v4, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$viewModel:Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;

    iget-object v5, v0, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1;->$onVisibilityChangedInternal:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4, v5, v2}, Lcom/android/systemui/scene/ui/view/SceneWindowRootViewBinder$bind$1$1$1$3;-><init>(Lcom/android/systemui/scene/ui/viewmodel/SceneContainerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
