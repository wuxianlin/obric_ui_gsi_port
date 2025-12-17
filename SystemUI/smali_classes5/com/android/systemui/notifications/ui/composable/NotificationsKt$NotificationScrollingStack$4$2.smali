.class final Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
.super Ljava/lang/Object;
.source "Notifications.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "delta",
        "",
        "emit",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $minScrimOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrimOffset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollState:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/Animatable;Landroidx/compose/foundation/ScrollState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$minScrimOffset:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;

    iget v1, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;-><init>(Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    iget p1, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->F$0:F

    .local p1, "remainingDelta":F
    iget-object v2, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;

    .local v2, "this":Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
    .end local p1    # "remainingDelta":F
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 241
    .restart local v2    # "this":Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
    .local p1, "delta":F
    iget-object v4, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$minScrimOffset:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 242
    .local v4, "minOffset":F
    iget-object v5, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v4

    if-lez v5, :cond_4

    .line 243
    iget-object v5, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float v5, v4, v5

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    .line 244
    .local v5, "remainingDelta":F
    iget-object v6, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrimOffset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v2, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->L$0:Ljava/lang/Object;

    iput v5, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->F$0:F

    const/4 v8, 0x1

    iput v8, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    invoke-virtual {v6, v7, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v4    # "minOffset":F
    .end local p1    # "delta":F
    if-ne p1, v1, :cond_1

    .line 240
    return-object v1

    .line 244
    :cond_1
    move p1, v5

    .line 245
    .end local v5    # "remainingDelta":F
    .local p1, "remainingDelta":F
    :goto_1
    cmpl-float v3, p1, v3

    if-lez v3, :cond_3

    .line 246
    iget-object v3, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    check-cast v3, Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v4, 0x0

    iput-object v4, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    invoke-static {v3, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
    .end local p1    # "remainingDelta":F
    if-ne p1, v1, :cond_2

    .line 240
    return-object v1

    .line 251
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    :cond_3
    goto :goto_2

    .line 249
    .restart local v2    # "this":Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
    .local p1, "delta":F
    :cond_4
    iget-object v3, v2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->$scrollState:Landroidx/compose/foundation/ScrollState;

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v5, 0x3

    iput v5, p2, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2$emit$1;->label:I

    invoke-virtual {v3, v4, p2}, Landroidx/compose/foundation/ScrollState;->scrollTo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;
    .end local p1    # "delta":F
    if-ne p1, v1, :cond_2

    .line 240
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 240
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/notifications/ui/composable/NotificationsKt$NotificationScrollingStack$4$2;->emit(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
