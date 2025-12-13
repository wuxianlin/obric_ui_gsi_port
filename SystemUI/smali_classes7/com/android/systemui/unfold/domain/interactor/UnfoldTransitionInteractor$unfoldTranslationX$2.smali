.class final Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnfoldTransitionInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor;->unfoldTranslationX(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Float;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "unfoldedAmount",
        "max",
        "",
        "layoutDirectionMultiplier"
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
    c = "com.android.systemui.unfold.domain.interactor.UnfoldTransitionInteractor$unfoldTranslationX$2"
    f = "UnfoldTransitionInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isOnStartSide:Z

.field synthetic F$0:F

.field synthetic I$0:I

.field synthetic I$1:I

.field label:I


# direct methods
.method constructor <init>(ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->$isOnStartSide:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(FIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;

    iget-boolean v1, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->$isOnStartSide:Z

    invoke-direct {v0, v1, p4}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->F$0:F

    iput p2, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->I$0:I

    iput p3, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->I$1:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->invoke(FIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->F$0:F

    .local v1, "unfoldedAmount":F
    iget v2, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->I$0:I

    .local v2, "max":I
    iget v3, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->I$1:I

    .line 79
    .local v3, "layoutDirectionMultiplier":I
    iget-boolean v4, v0, Lcom/android/systemui/unfold/domain/interactor/UnfoldTransitionInteractor$unfoldTranslationX$2;->$isOnStartSide:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    .line 80
    .local v4, "sideMultiplier":I
    :goto_0
    int-to-float v6, v2

    int-to-float v5, v5

    sub-float/2addr v5, v1

    mul-float/2addr v6, v5

    int-to-float v5, v4

    mul-float/2addr v6, v5

    int-to-float v5, v3

    mul-float/2addr v6, v5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
