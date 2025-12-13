.class final Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomTileRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->restoreForTheUserIfNeeded(Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android.systemui.qs.tiles.impl.custom.data.repository.CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2"
    f = "CustomTileRepository.kt"
    i = {}
    l = {
        0x75
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

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

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
    .local p1, "$result":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "$i$a$-let-CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2$1":I
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
    .end local v1    # "$i$a$-let-CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2$1":I
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 116
    .local v1, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    invoke-static {v2}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->access$getCustomTileStatePersister$p(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;)Lcom/android/systemui/qs/external/CustomTileStatePersister;

    move-result-object v2

    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

    invoke-static {v3, v4}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->access$getKey(Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;Landroid/os/UserHandle;)Lcom/android/systemui/qs/external/TileServiceKey;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/qs/external/CustomTileStatePersister;->readState(Lcom/android/systemui/qs/external/TileServiceKey;)Landroid/service/quicksettings/Tile;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;

    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->$user:Landroid/os/UserHandle;

    .local v2, "it":Landroid/service/quicksettings/Tile;
    const/4 v5, 0x0

    .line 117
    .local v5, "$i$a$-let-CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2$1":I
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    .end local v2    # "it":Landroid/service/quicksettings/Tile;
    nop

    .line 117
    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;->label:I

    invoke-virtual {v3, v4, v2, v6, v1}, Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl;->updateWithTile(Landroid/os/UserHandle;Landroid/service/quicksettings/Tile;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 115
    return-object v0

    .line 117
    :cond_0
    move-object v0, v1

    move v1, v5

    .line 122
    .end local v5    # "$i$a$-let-CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2$1":I
    .restart local v0    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
    .local v1, "$i$a$-let-CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2$1":I
    :goto_0
    nop

    .line 116
    .end local v1    # "$i$a$-let-CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
    .local v1, "this":Lcom/android/systemui/qs/tiles/impl/custom/data/repository/CustomTileRepositoryImpl$restoreForTheUserIfNeeded$2;
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
