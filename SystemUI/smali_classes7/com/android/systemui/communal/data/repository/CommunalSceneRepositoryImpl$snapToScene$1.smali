.class final Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CommunalSceneRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;J)V
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
    c = "com.android.systemui.communal.data.repository.CommunalSceneRepositoryImpl$snapToScene$1"
    f = "CommunalSceneRepository.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $toScene:Lcom/android/compose/animation/scene/SceneKey;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;


# direct methods
.method constructor <init>(JLcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;",
            "Lcom/android/compose/animation/scene/SceneKey;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->$delayMillis:J

    iput-object p3, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    iput-object p4, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->$toScene:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;

    iget-wide v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->$delayMillis:J

    iget-object v3, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    iget-object v4, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->$toScene:Lcom/android/compose/animation/scene/SceneKey;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;-><init>(JLcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;Lcom/android/compose/animation/scene/SceneKey;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 97
    iget v1, p0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 100
    .local v1, "this":Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-wide v2, v1, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->$delayMillis:J

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, v1, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 97
    return-object v0

    .line 100
    :cond_0
    move-object v0, v1

    .line 101
    .end local v1    # "this":Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;
    .restart local v0    # "this":Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->this$0:Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;

    invoke-static {v1}, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;->access$getSceneDataSource$p(Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl;)Lcom/android/systemui/scene/shared/model/SceneDataSource;

    move-result-object v1

    iget-object v2, v0, Lcom/android/systemui/communal/data/repository/CommunalSceneRepositoryImpl$snapToScene$1;->$toScene:Lcom/android/compose/animation/scene/SceneKey;

    invoke-interface {v1, v2}, Lcom/android/systemui/scene/shared/model/SceneDataSource;->snapToScene(Lcom/android/compose/animation/scene/SceneKey;)V

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
