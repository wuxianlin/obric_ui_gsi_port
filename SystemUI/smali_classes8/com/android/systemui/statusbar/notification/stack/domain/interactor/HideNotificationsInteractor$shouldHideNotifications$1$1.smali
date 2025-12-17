.class final Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HideNotificationsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->getShouldHideNotifications()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
    c = "com.android.systemui.statusbar.notification.stack.domain.interactor.HideNotificationsInteractor$shouldHideNotifications$1$1"
    f = "HideNotificationsInteractor.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x40,
        0x42,
        0x46,
        0x46,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/android/systemui/util/kotlin/WithPrev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->$it:Lcom/android/systemui/util/kotlin/WithPrev;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->$it:Lcom/android/systemui/util/kotlin/WithPrev;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v0, p0

    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 67
    :catch_0
    move-exception v5

    goto :goto_3

    .line 62
    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .end local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .end local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .line 64
    .restart local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    const/4 v5, 0x1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 62
    return-object v0

    .line 65
    :cond_0
    :goto_0
    nop

    .line 66
    :try_start_1
    iget-object v5, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;

    iget-object v6, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->$it:Lcom/android/systemui/util/kotlin/WithPrev;

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    invoke-static {v5, v6, v7}, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;->access$waitForDisplaySwitchFinish(Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor;Lcom/android/systemui/util/kotlin/WithPrev;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v0, :cond_1

    .line 62
    return-object v0

    .line 70
    :cond_1
    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v2, v0, :cond_2

    .line 62
    return-object v0

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    :goto_2
    goto :goto_4

    .line 68
    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_3
    :try_start_2
    const-string v5, "DisplaySwitchNotificationsHideInteractor"

    const-string v6, "Timed out waiting for display switch"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v2, v0, :cond_2

    .line 62
    return-object v0

    .line 72
    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 70
    .end local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v1, Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;->label:I

    invoke-interface {v4, v3, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$flow":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v3, v0, :cond_3

    .line 62
    return-object v0

    .line 70
    :cond_3
    move-object v0, v1

    move-object v1, v2

    .line 72
    .end local v1    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    .restart local v0    # "this":Lcom/android/systemui/statusbar/notification/stack/domain/interactor/HideNotificationsInteractor$shouldHideNotifications$1$1;
    :goto_6
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
