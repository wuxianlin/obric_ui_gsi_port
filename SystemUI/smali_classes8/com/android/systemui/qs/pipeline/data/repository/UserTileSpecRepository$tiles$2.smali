.class final Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserTileSpecRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->tiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        ">;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "current",
        "change",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;"
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
    c = "com.android.systemui.qs.pipeline.data.repository.UserTileSpecRepository$tiles$2"
    f = "UserTileSpecRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->invoke(Ljava/util/List;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    invoke-direct {v0, v1, p3}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;-><init>(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 64
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "current":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;

    .line 65
    .local v2, "change":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;
    nop

    .line 66
    invoke-interface {v2, v1}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 67
    iget-object v4, v0, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$tiles$2;->this$0:Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;

    move-object v5, v3

    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-also-UserTileSpecRepository$tiles$2$1":I
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 69
    instance-of v7, v2, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;

    if-eqz v7, :cond_0

    .line 70
    .end local v2    # "change":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;
    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->access$getLogger$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v2

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->access$getUserId$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)I

    move-result v4

    invoke-virtual {v2, v1, v5, v4}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logTilesRestoredAndReconciled(Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 72
    .end local v1    # "current":Ljava/util/List;
    .restart local v2    # "change":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;
    :cond_0
    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->access$getLogger$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;

    move-result-object v1

    invoke-static {v4}, Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;->access$getUserId$p(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;)I

    move-result v4

    invoke-virtual {v1, v2, v5, v4}, Lcom/android/systemui/qs/pipeline/shared/logging/QSPipelineLogger;->logProcessTileChange(Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;Ljava/util/List;I)V

    .line 75
    .end local v2    # "change":Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;
    .end local v5    # "it":Ljava/util/List;
    :cond_1
    :goto_0
    nop

    .line 67
    .end local v6    # "$i$a$-also-UserTileSpecRepository$tiles$2$1":I
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
