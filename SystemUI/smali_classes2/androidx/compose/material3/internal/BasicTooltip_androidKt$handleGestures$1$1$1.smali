.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "BasicTooltip.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
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
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xaa,
        0xb0,
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "longPressTimeout",
        "$this$awaitEachGesture",
        "isLongPressedFlow",
        "pass",
        "isLongPressedFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/TooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 162
    move-object/from16 v0, p0

    iget v2, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v3, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    goto/16 :goto_3

    .line 197
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 162
    .end local v1    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget-object v0, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v6, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v0, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v7, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v0, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 197
    .end local v6    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_5

    .line 179
    .restart local v6    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :catch_0
    move-exception v0

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_2

    .line 162
    .end local v2    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v7    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_2
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-wide v5, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    .local v5, "longPressTimeout":J
    iget-object v7, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .local v7, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    iget-object v8, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v8, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v9, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v9, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v5

    move-object v15, v7

    move-object v5, v2

    move-object v6, v5

    move-object v2, v0

    goto :goto_0

    .end local v0    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v5    # "longPressTimeout":J
    .end local v7    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v8    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .restart local v0    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 165
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 166
    .local v12, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v13

    .line 167
    .local v13, "longPressTimeout":J
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 170
    .local v15, "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v5, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    iput-wide v13, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v5

    move-object v8, v15

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    .line 162
    return-object v1

    .line 170
    :cond_0
    move-object v9, v5

    move-object v8, v12

    move-object v5, v2

    move-object v2, v0

    .end local v0    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .end local v12    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v2, "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .local v5, "$result":Ljava/lang/Object;
    .restart local v8    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v0

    .line 172
    .local v0, "inputType":I
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 173
    .end local v0    # "inputType":I
    :cond_1
    nop

    .line 176
    :try_start_2
    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    invoke-direct {v0, v15, v3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v9, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-interface {v9, v13, v14, v0, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v13    # "longPressTimeout":J
    if-ne v0, v1, :cond_2

    .line 162
    return-object v1

    .line 176
    :cond_2
    move-object v7, v8

    move-object v8, v9

    move-object v6, v15

    .line 197
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v15    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v6    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .local v7, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .local v8, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_1
    nop

    .end local v6    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v8    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 198
    .end local v7    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    goto :goto_4

    .line 197
    .local v8, "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :catchall_2
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    move-object v3, v8

    goto :goto_5

    .line 179
    .restart local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v15    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    :catch_1
    move-exception v0

    move-object v6, v15

    .line 181
    .end local v15    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .restart local v6    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    :goto_2
    :try_start_3
    iget-object v10, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v12, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    iget-object v7, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/material3/TooltipState;

    invoke-direct {v0, v8, v7, v3}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 194
    move-object v0, v2

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v8, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v2, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-static {v9, v6, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v6    # "pass":Landroidx/compose/ui/input/pointer/PointerEventPass;
    .end local v9    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v0, v1, :cond_3

    .line 162
    return-object v1

    .line 194
    :cond_3
    move-object v1, v2

    move-object v3, v8

    move-object v2, v0

    .line 162
    .end local v2    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .end local v8    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    .restart local v1    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .restart local v3    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :goto_3
    :try_start_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object v0, v2

    .line 195
    .local v0, "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    nop

    .line 197
    .end local v0    # "upEvent":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_4
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 198
    .end local v3    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    move-object v2, v1

    .line 200
    .end local v1    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .restart local v2    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 197
    .end local v2    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .restart local v1    # "this":Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1;
    .restart local v3    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    :catchall_3
    move-exception v0

    move-object v2, v5

    .end local v5    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .end local v3    # "isLongPressedFlow":Lkotlinx/coroutines/flow/MutableStateFlow;
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
