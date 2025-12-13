.class final Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PinBouncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt;->PinPadButton-njYn8yo(Lkotlin/jvm/functions/Function0;ZJJZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinBouncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinBouncer.kt\ncom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,379:1\n1#2:380\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputScope;"
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
    c = "com.android.systemui.bouncer.ui.composable.PinBouncerKt$PinPadButton$3$1"
    f = "PinBouncer.kt"
    i = {}
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isPressed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onLongPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;

    iget-object v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 301
    iget v1, p0, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->L$0:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 315
    .local v3, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onLongPressed:Lkotlin/jvm/functions/Function0;

    .line 380
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$a$-let-PinBouncerKt$PinPadButton$3$1$1":I
    new-instance v6, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$1$1;

    invoke-direct {v6, v2}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v5, v6

    .end local v5    # "$i$a$-let-PinBouncerKt$PinPadButton$3$1$1":I
    goto :goto_0

    :cond_0
    move-object v5, v4

    .line 302
    :goto_0
    nop

    .line 315
    .end local v3    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    nop

    .line 302
    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;

    iget-object v6, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$isPressed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v6, v7, v4}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    new-instance v2, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$3;

    iget-object v4, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->$onClicked:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v4}, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v1, Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;->label:I

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 301
    return-object v0

    .line 302
    :cond_1
    move-object v0, v1

    .line 317
    .end local v1    # "this":Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;
    .restart local v0    # "this":Lcom/android/systemui/bouncer/ui/composable/PinBouncerKt$PinPadButton$3$1;
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
