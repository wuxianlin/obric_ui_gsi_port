.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedNotificationContainerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2;->invoke()Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "Ljava/lang/Integer;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Float;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Float;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
        "onLockscreen",
        "",
        "bounds",
        "paddingTop",
        "",
        "<name for destructuring parameter 3>",
        "Lkotlin/Triple;",
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
    c = "com.android.systemui.statusbar.notification.stack.ui.viewmodel.SharedNotificationContainerViewModel$bounds$2$2"
    f = "SharedNotificationContainerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, p4

    check-cast v5, Lkotlin/Triple;

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->invoke(ZLcom/android/systemui/common/shared/model/NotificationContainerBounds;ILkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLcom/android/systemui/common/shared/model/NotificationContainerBounds;ILkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            "I",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/common/shared/model/NotificationContainerBounds;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;

    invoke-direct {v0, p5}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-boolean p1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->Z$0:Z

    iput-object p2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->I$0:I

    iput-object p4, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 376
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->Z$0:Z

    .local v1, "onLockscreen":Z
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    .local v2, "bounds":Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
    iget v9, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->I$0:I

    .local v9, "paddingTop":I
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel$bounds$2$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .local v4, "top":F
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "isInTransitionToAnyState":Z
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 377
    .local v3, "qsExpansion":F
    if-eqz v1, :cond_0

    .line 378
    .end local v1    # "onLockscreen":Z
    .end local v3    # "qsExpansion":F
    .end local v4    # "top":F
    .end local v5    # "isInTransitionToAnyState":Z
    invoke-virtual {v2}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->getTop()F

    move-result v1

    int-to-float v3, v9

    sub-float v4, v1, v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FFZILjava/lang/Object;)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    move-result-object v1

    goto :goto_3

    .line 382
    .end local v9    # "paddingTop":I
    .restart local v3    # "qsExpansion":F
    .restart local v4    # "top":F
    .restart local v5    # "isInTransitionToAnyState":Z
    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    move v1, v6

    goto :goto_0

    :cond_1
    move v1, v7

    .end local v3    # "qsExpansion":F
    :goto_0
    if-eqz v1, :cond_2

    if-nez v5, :cond_2

    move v1, v6

    goto :goto_1

    .end local v5    # "isInTransitionToAnyState":Z
    :cond_2
    move v1, v7

    .line 383
    .local v1, "animate":Z
    :goto_1
    nop

    .line 384
    .end local v2    # "bounds":Lcom/android/systemui/common/shared/model/NotificationContainerBounds;
    nop

    .line 383
    .end local v4    # "top":F
    nop

    .line 385
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    .line 383
    .end local v1    # "animate":Z
    :goto_2
    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/common/shared/model/NotificationContainerBounds;->copy$default(Lcom/android/systemui/common/shared/model/NotificationContainerBounds;FFZILjava/lang/Object;)Lcom/android/systemui/common/shared/model/NotificationContainerBounds;

    move-result-object v1

    .line 377
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
