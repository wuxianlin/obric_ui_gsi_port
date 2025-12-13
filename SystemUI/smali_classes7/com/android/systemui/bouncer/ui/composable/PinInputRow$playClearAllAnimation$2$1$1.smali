.class final Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinInputDisplay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.android.systemui.bouncer.ui.composable.PinInputRow$playClearAllAnimation$2$1$1"
    f = "PinInputDisplay.kt"
    i = {}
    l = {
        0x19a,
        0x19b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

.field final synthetic $index:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;ILcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/bouncer/ui/composable/PinInputRow;",
            "I",
            "Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    iput p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$index:I

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    iget v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$index:I

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;-><init>(Lcom/android/systemui/bouncer/ui/composable/PinInputRow;ILcom/android/systemui/bouncer/ui/composable/PinInputEntry;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 409
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 410
    .restart local v1    # "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->this$0:Lcom/android/systemui/bouncer/ui/composable/PinInputRow;

    invoke-virtual {v2}, Lcom/android/systemui/bouncer/ui/composable/PinInputRow;->getShapeAnimations()Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/bouncer/ui/composable/ShapeAnimations;->getDismissStaggerDelay-UwyO8pc()J

    move-result-wide v2

    iget v4, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$index:I

    invoke-static {v2, v3, v4}, Lkotlin/time/Duration;->times-UwyO8pc(JI)J

    move-result-wide v2

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 409
    return-object v0

    .line 411
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->$entry:Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, v1, Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;->label:I

    invoke-virtual {v2, v3}, Lcom/android/systemui/bouncer/ui/composable/PinInputEntry;->animateClearAllCollapse(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 409
    return-object v0

    .line 411
    :cond_1
    move-object v0, v1

    .line 412
    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PinInputRow$playClearAllAnimation$2$1$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
