.class final Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UdfpsKeyguardInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;-><init>(Lcom/android/systemui/keyguard/domain/interactor/BurnInInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/domain/interactor/ShadeLockscreenInteractor;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/keyguard/domain/interactor/Offsets;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/keyguard/domain/interactor/Offsets;",
        "dozeAmount",
        "",
        "fullyDozingBurnInX",
        "",
        "fullyDozingBurnInY",
        "fullyDozingBurnInProgress"
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
    c = "com.android.systemui.keyguard.domain.interactor.UdfpsKeyguardInteractor$burnInOffsets$1"
    f = "UdfpsKeyguardInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic F$0:F

.field synthetic F$1:F

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FIIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FIIF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/keyguard/domain/interactor/Offsets;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;

    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    invoke-direct {v0, v1, p5}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$0:F

    iput p2, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$0:I

    iput p3, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$1:I

    iput p4, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$1:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v6, p5

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->invoke(FIIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$0:F

    .local v1, "dozeAmount":F
    iget v2, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$0:I

    .local v2, "fullyDozingBurnInX":I
    iget v3, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->I$1:I

    .local v3, "fullyDozingBurnInY":I
    iget v4, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->F$1:F

    .line 60
    .local v4, "fullyDozingBurnInProgress":F
    new-instance v5, Lcom/android/systemui/keyguard/domain/interactor/Offsets;

    .line 61
    iget-object v6, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    invoke-static {v6}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->access$getIntEvaluator$p(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;)Landroid/animation/IntEvaluator;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v1, v8, v9}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "evaluate(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 62
    iget-object v9, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    invoke-static {v9}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->access$getIntEvaluator$p(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;)Landroid/animation/IntEvaluator;

    move-result-object v9

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 63
    iget-object v10, v0, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor$burnInOffsets$1;->this$0:Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;

    invoke-static {v10}, Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;->access$getFloatEvaluator$p(Lcom/android/systemui/keyguard/domain/interactor/UdfpsKeyguardInteractor;)Landroid/animation/FloatEvaluator;

    move-result-object v10

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v10, v1, v7, v11}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 60
    invoke-direct {v5, v6, v9, v7}, Lcom/android/systemui/keyguard/domain/interactor/Offsets;-><init>(IIF)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
