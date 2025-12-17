.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2$1;
.super Ljava/lang/Object;
.source "KeyguardDismissBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "emit",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 71
    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2$1;->emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "it"    # Lkotlin/Unit;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    const-string v1, "dismissKeyguardRequestWithoutImmediateDismissAction-keyguardDone"

    invoke-static {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$log(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder$start$2$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;->access$getInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissBinder;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardDone;->IMMEDIATE:Lcom/android/systemui/keyguard/shared/model/KeyguardDone;

    invoke-virtual {v0, v1, p2}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissInteractor;->setKeyguardDone(Lcom/android/systemui/keyguard/shared/model/KeyguardDone;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object v0
.end method
