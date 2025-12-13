.class final Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;
.super Ljava/lang/Object;
.source "TransitionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->listenForSleepTransition(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "modeOnCanceled",
        "Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;",
        "emit",
        "(Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;->this$0:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "modeOnCanceled"    # Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;->this$0:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    .line 210
    iget-object v1, p0, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;->this$0:Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->getTransitionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;->getAsleepKeyguardState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    .line 209
    nop

    .line 211
    nop

    .line 212
    nop

    .line 209
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v4, "Sleep transition triggered"

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;->startTransitionTo$default(Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor;Lcom/android/systemui/keyguard/shared/model/KeyguardState;Landroid/animation/ValueAnimator;Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 208
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/domain/interactor/TransitionInteractor$listenForSleepTransition$5;->emit(Lcom/android/systemui/keyguard/shared/model/TransitionModeOnCanceled;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
