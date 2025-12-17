.class final Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GridConsistencyInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "tiles",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;"
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
    c = "com.android.systemui.qs.panels.domain.interactor.GridConsistencyInteractor$start$1$1$2"
    f = "GridConsistencyInteractor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->$consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->$consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    iget-object v2, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    iget v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 53
    .local v1, "tiles":Ljava/util/List;
    iget-object v2, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->$consistencyInteractor:Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;

    invoke-interface {v2, v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridTypeConsistencyInteractor;->reconcileTiles(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 54
    .local v2, "newTiles":Ljava/util/List;
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 55
    .end local v1    # "tiles":Ljava/util/List;
    iget-object v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-static {v1}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->access$getCurrentTilesInteractor$p(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;)Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/qs/pipeline/domain/interactor/CurrentTilesInteractor;->setTiles(Ljava/util/List;)V

    .line 56
    iget-object v1, v0, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor$start$1$1$2;->this$0:Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;

    invoke-static {v1, v2}, Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;->access$logChange(Lcom/android/systemui/qs/panels/domain/interactor/GridConsistencyInteractor;Ljava/util/List;)V

    .line 58
    .end local v2    # "newTiles":Ljava/util/List;
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
