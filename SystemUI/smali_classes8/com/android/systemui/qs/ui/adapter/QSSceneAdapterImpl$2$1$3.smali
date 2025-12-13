.class final Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;
.super Ljava/lang/Object;
.source "QSSceneAdapter.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
        "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
        "emit",
        "(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 291
    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;",
            "+",
            "Lcom/android/systemui/qs/ui/adapter/CustomizerState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;

    .local v0, "state":Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/qs/ui/adapter/CustomizerState;

    .line 292
    .local p1, "customizing":Lcom/android/systemui/qs/ui/adapter/CustomizerState;
    iget-object v1, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    invoke-virtual {v1}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->getQsImpl()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSImpl;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl$2$1$3;->this$0:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;

    .local v1, "$this$emit_u24lambda_u240":Lcom/android/systemui/qs/QSImpl;
    const/4 v3, 0x0

    .line 293
    .local v3, "$i$a$-apply-QSSceneAdapterImpl$2$1$3$1":I
    sget-object v4, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;->Companion:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Companion;->getQS()Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State$Expanding;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Lcom/android/systemui/qs/ui/adapter/CustomizerState;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 294
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSImpl;->closeCustomizerImmediately()V

    .line 296
    :cond_0
    invoke-static {v2, v1, v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;->access$applyState(Lcom/android/systemui/qs/ui/adapter/QSSceneAdapterImpl;Lcom/android/systemui/qs/QSImpl;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter$State;)V

    .line 297
    nop

    .line 292
    .end local v1    # "$this$emit_u24lambda_u240":Lcom/android/systemui/qs/QSImpl;
    .end local v3    # "$i$a$-apply-QSSceneAdapterImpl$2$1$3$1":I
    nop

    .line 298
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
