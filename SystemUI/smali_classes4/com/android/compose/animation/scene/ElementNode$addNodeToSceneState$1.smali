.class final Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Element.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/compose/animation/scene/ElementNode;->addNodeToSceneState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.android.compose.animation.scene.ElementNode$addNodeToSceneState$1"
    f = "Element.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/compose/animation/scene/ElementNode;


# direct methods
.method constructor <init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/compose/animation/scene/ElementNode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    iget-object v1, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-direct {v0, v1, p2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;-><init>(Lcom/android/compose/animation/scene/ElementNode;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 199
    iget v0, p0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 203
    .local v0, "this":Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v1}, Lcom/android/compose/animation/scene/ElementNode;->access$getSceneState(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/compose/animation/scene/Element$SceneState;->getNodes()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 204
    .local v1, "nCodeLocations":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v2, v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v2}, Lcom/android/compose/animation/scene/ElementNode;->access$getSceneState(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/compose/animation/scene/Element$SceneState;->getNodes()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 204
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 205
    iget-object v3, v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v3}, Lcom/android/compose/animation/scene/ElementNode;->access$getKey$p(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/ElementKey;

    move-result-object v3

    iget-object v4, v0, Lcom/android/compose/animation/scene/ElementNode$addNodeToSceneState$1;->this$0:Lcom/android/compose/animation/scene/ElementNode;

    invoke-static {v4}, Lcom/android/compose/animation/scene/ElementNode;->access$getSceneState(Lcom/android/compose/animation/scene/ElementNode;)Lcom/android/compose/animation/scene/Element$SceneState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/compose/animation/scene/Element$SceneState;->getScene()Lcom/android/compose/animation/scene/SceneKey;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " was composed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " times in "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
