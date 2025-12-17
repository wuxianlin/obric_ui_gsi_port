.class final Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomTileDataInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->dataFlow(Landroid/os/UserHandle;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lkotlin/Unit;",
        "Ljava/lang/Integer;",
        "Landroid/service/quicksettings/Tile;",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
        "<anonymous parameter 0>",
        "",
        "callingAppId",
        "",
        "tile",
        "Landroid/service/quicksettings/Tile;",
        "defaults",
        "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;"
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
    c = "com.android.systemui.qs.tiles.impl.custom.domain.interactor.CustomTileDataInteractor$dataFlow$3"
    f = "CustomTileDataInteractor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "tile",
        "callingAppId"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $user:Landroid/os/UserHandle;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->$user:Landroid/os/UserHandle;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlin/Unit;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v3, p3

    check-cast v3, Landroid/service/quicksettings/Tile;

    move-object v4, p4

    check-cast v4, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->invoke(Lkotlin/Unit;ILandroid/service/quicksettings/Tile;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Unit;ILandroid/service/quicksettings/Tile;Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "I",
            "Landroid/service/quicksettings/Tile;",
            "Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->$user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2, p5}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;-><init>(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

    iput p2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    iput-object p3, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    iput-object p4, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;
    .local p1, "$result":Ljava/lang/Object;
    iget-boolean v1, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->Z$0:Z

    iget v2, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    .local v2, "callingAppId":I
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Icon;

    iget-object v4, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    iget-object v6, v0, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/service/quicksettings/Tile;

    .local v6, "tile":Landroid/service/quicksettings/Tile;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v8, v1

    move v7, v2

    move-object v10, v3

    move-object v9, v4

    move-object v4, v5

    move-object v5, v6

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;
    .end local v2    # "callingAppId":I
    .end local v6    # "tile":Landroid/service/quicksettings/Tile;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    .restart local v2    # "callingAppId":I
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/service/quicksettings/Tile;

    .restart local v6    # "tile":Landroid/service/quicksettings/Tile;
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;

    .line 117
    .local v3, "defaults":Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->access$getTileSpec$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 120
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->access$getServiceInteractor$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileServiceInteractor;->hasPendingBind()Z

    move-result v4

    .line 121
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    .line 122
    invoke-virtual {v3}, Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v8

    .line 123
    .end local v3    # "defaults":Lcom/android/systemui/qs/tiles/impl/custom/data/entity/CustomTileDefaults$Result;
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->this$0:Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;

    invoke-static {v3}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;->access$getCustomTileInteractor$p(Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor;)Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;

    move-result-object v3

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->L$3:Ljava/lang/Object;

    iput v2, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->I$0:I

    iput-boolean v4, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->Z$0:Z

    const/4 v10, 0x1

    iput v10, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->label:I

    invoke-virtual {v3, v9}, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileInteractor;->isTileToggleable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 114
    return-object v0

    .line 123
    :cond_0
    move-object v0, p1

    move-object p1, v3

    move-object v9, v7

    move-object v10, v8

    move v7, v2

    move v8, v4

    move-object v4, v5

    move-object v5, v6

    .end local v2    # "callingAppId":I
    .end local v6    # "tile":Landroid/service/quicksettings/Tile;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v5, "tile":Landroid/service/quicksettings/Tile;
    .local v7, "callingAppId":I
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 115
    new-instance p1, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;

    .line 116
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/custom/domain/interactor/CustomTileDataInteractor$dataFlow$3;->$user:Landroid/os/UserHandle;

    .line 117
    nop

    .line 118
    nop

    .line 123
    .end local v5    # "tile":Landroid/service/quicksettings/Tile;
    nop

    .line 119
    nop

    .line 120
    .end local v7    # "callingAppId":I
    nop

    .line 121
    nop

    .line 122
    nop

    .line 115
    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/android/systemui/qs/tiles/impl/custom/domain/entity/CustomTileDataModel;-><init>(Landroid/os/UserHandle;Landroid/content/ComponentName;Landroid/service/quicksettings/Tile;ZIZLjava/lang/CharSequence;Landroid/graphics/drawable/Icon;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
