.class final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HideNotificationsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.android.systemui.statusbar.notification.stack.domain.interactor.HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1"
    f = "HideNotificationsInteractor.kt"
    i = {}
    l = {
        0x53,
        0x54,
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p1

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 83
    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iget-object v3, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->$screenSizeChange:Lcom/android/systemui/util/kotlin/WithPrev;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    invoke-static {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->access$shouldWaitForAnimationEnd(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 82
    return-object v0

    .line 83
    :cond_0
    move-object v6, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->access$getUnfoldTransitionInteractor$p(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;)Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;

    move-result-object p1

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    invoke-virtual {p1, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->waitForTransitionFinish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    .line 82
    return-object v0

    .line 84
    :cond_1
    move-object p1, v1

    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
    goto :goto_3

    .line 86
    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    :cond_2
    iget-object p1, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x3

    iput v4, v2, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;->label:I

    invoke-static {p1, v3}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->access$waitForScreenTurnedOn(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    .line 82
    return-object v0

    .line 86
    :cond_3
    move-object p1, v1

    move-object v0, v2

    .line 88
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$waitForDisplaySwitchFinish$2$waitForDisplaySwitchOrAnimation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_2
    nop

    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
