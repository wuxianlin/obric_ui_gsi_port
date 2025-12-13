.class final Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalTutorialInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "tutorialState"
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
    c = "com.android.systemui.communal.domain.interactor.CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2"
    f = "CommunalTutorialInteractor.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "invokeSuspend"
    n = {
        "tutorialState"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;

    invoke-direct {v0, p3}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->I$0:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;
    .local p1, "$result":Ljava/lang/Object;
    iget v1, v0, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->I$0:I

    .local v1, "tutorialState":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;
    .end local v1    # "tutorialState":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$transformWhile":Lkotlinx/coroutines/flow/FlowCollector;
    iget v4, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->I$0:I

    .line 124
    .local v4, "tutorialState":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->I$0:I

    iput v2, v1, Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;->label:I

    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "$this$transformWhile":Lkotlinx/coroutines/flow/FlowCollector;
    if-ne v3, v0, :cond_0

    .line 123
    return-object v0

    .line 124
    :cond_0
    move-object v0, v1

    move v1, v4

    .line 125
    .end local v4    # "tutorialState":I
    .restart local v0    # "this":Lcom/android/systemui/communal/domain/interactor/CommunalTutorialInteractor$listenForTransitionToUpdateTutorialState$1$2;
    .local v1, "tutorialState":I
    :goto_0
    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    goto :goto_1

    .end local v1    # "tutorialState":I
    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
