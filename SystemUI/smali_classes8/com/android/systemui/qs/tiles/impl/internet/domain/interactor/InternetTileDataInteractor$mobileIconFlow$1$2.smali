.class final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternetTileDataInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
        "+",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
        "+",
        "Ljava/lang/CharSequence;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
        ""
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
    c = "com.android.systemui.qs.tiles.impl.internet.domain.interactor.InternetTileDataInteractor$mobileIconFlow$1$2"
    f = "InternetTileDataInteractor.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {
        "signalIcon",
        "secondary"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

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

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    .local v2, "secondary":Ljava/lang/CharSequence;
    iget-object v4, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .local v4, "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    move-object v2, v1

    goto :goto_0

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "secondary":Ljava/lang/CharSequence;
    .end local v4    # "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/Triple;

    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;

    .local v5, "networkNameModel":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;

    .local v6, "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 126
    .local v4, "dataContentDescription":Ljava/lang/CharSequence;
    nop

    .line 127
    instance-of v7, v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Cellular;

    if-eqz v7, :cond_1

    .line 129
    iget-object v7, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    .line 130
    invoke-interface {v5}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;->getName()Ljava/lang/String;

    move-result-object v5

    .line 131
    .end local v5    # "networkNameModel":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/NetworkNameModel;
    nop

    .line 129
    .end local v4    # "dataContentDescription":Ljava/lang/CharSequence;
    invoke-static {v7, v5, v4}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$mobileDataContentConcat(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 128
    nop

    .line 135
    .local v4, "secondary":Ljava/lang/CharSequence;
    iget-object v5, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getMainCoroutineContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    new-instance v7, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2$drawable$1;

    iget-object v8, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-direct {v7, v8, v3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2$drawable$1;-><init>(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v6, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->label:I

    invoke-static {v5, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 125
    return-object v0

    .line 135
    :cond_0
    move-object v0, v1

    move-object v13, v4

    move-object v1, v5

    move-object v4, v6

    .line 125
    .end local v1    # "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
    .end local v6    # "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    .restart local v0    # "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
    .local v4, "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    .local v13, "secondary":Ljava/lang/CharSequence;
    :goto_0
    check-cast v1, Lcom/android/settingslib/graph/SignalDrawable;

    .line 134
    nop

    .line 136
    .local v1, "drawable":Lcom/android/settingslib/graph/SignalDrawable;
    invoke-interface {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;->getLevel()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/settingslib/graph/SignalDrawable;->setLevel(I)Z

    .line 137
    .end local v4    # "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v5, v3}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v3, v4

    .line 139
    .local v3, "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    new-instance v14, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    .line 140
    nop

    .line 139
    nop

    .line 141
    move-object v8, v3

    check-cast v8, Lcom/android/systemui/common/shared/model/Icon;

    .line 143
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 144
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    iget-object v5, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getInternetLabel$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 139
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v14

    move-object v5, v13

    invoke-direct/range {v4 .. v12}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .end local v1    # "drawable":Lcom/android/settingslib/graph/SignalDrawable;
    .end local v3    # "loadedIcon":Lcom/android/systemui/common/shared/model/Icon$Loaded;
    .end local v13    # "secondary":Ljava/lang/CharSequence;
    goto :goto_1

    .line 147
    .end local v0    # "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
    .local v1, "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;
    .restart local v6    # "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    :cond_1
    instance-of v0, v6, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lcom/android/systemui/common/shared/model/ContentDescription;->Companion:Lcom/android/systemui/common/shared/model/ContentDescription$Companion;

    move-object v3, v6

    check-cast v3, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;

    move-result-object v3

    .line 150
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Landroid/content/Context;

    move-result-object v4

    .line 149
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/common/shared/model/ContentDescription$Companion;->loadContentDescription(Lcom/android/systemui/common/shared/model/ContentDescription;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 148
    nop

    .line 152
    .local v0, "secondary":Ljava/lang/String;
    new-instance v3, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    .line 153
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 152
    nop

    .line 154
    move-object v4, v6

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel$Satellite;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    .line 152
    .end local v6    # "signalIcon":Lcom/android/systemui/statusbar/pipeline/mobile/domain/model/SignalIconModel;
    nop

    .line 155
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-direct {v4, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 156
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    iget-object v5, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$mobileIconFlow$1$2;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v5}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getInternetLabel$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    move-object v13, v4

    check-cast v13, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 152
    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v3

    .line 126
    .end local v0    # "secondary":Ljava/lang/String;
    :goto_1
    return-object v14

    .line 152
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
