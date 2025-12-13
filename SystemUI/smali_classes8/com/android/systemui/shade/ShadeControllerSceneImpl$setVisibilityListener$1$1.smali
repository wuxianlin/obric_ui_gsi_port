.class final Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;
.super Ljava/lang/Object;
.source "ShadeControllerSceneImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isVisible",
        "",
        "emit",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

.field final synthetic this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/shade/ShadeControllerSceneImpl;Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    iput-object p2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 187
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "isVisible"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->this$0:Lcom/android/systemui/shade/ShadeControllerSceneImpl;

    invoke-static {v0}, Lcom/android/systemui/shade/ShadeControllerSceneImpl;->access$getMainDispatcher$p(Lcom/android/systemui/shade/ShadeControllerSceneImpl;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1$1;

    iget-object v2, p0, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1;->$listener:Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/android/systemui/shade/ShadeControllerSceneImpl$setVisibilityListener$1$1$1;-><init>(Lcom/android/systemui/shade/ShadeController$ShadeVisibilityListener;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object v0
.end method
