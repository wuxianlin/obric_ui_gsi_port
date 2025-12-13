.class public final Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/statusbar/pipeline/airplane/data/repository/AirplaneModeRepository;Lcom/android/systemui/statusbar/pipeline/shared/data/repository/ConnectivityRepository;Lcom/android/systemui/statusbar/pipeline/ethernet/domain/EthernetInteractor;Lcom/android/systemui/statusbar/pipeline/mobile/domain/interactor/MobileIconsInteractor;Lcom/android/systemui/statusbar/pipeline/wifi/domain/interactor/WifiInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
        ">;",
        "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 InternetTileDataInteractor.kt\ncom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor\n*L\n1#1,218:1\n76#2,13:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.android.systemui.qs.tiles.impl.internet.domain.interactor.InternetTileDataInteractor$special$$inlined$flatMapLatest$1"
    f = "InternetTileDataInteractor.kt"
    i = {}
    l = {
        0xc1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)V
    .locals 0

    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel;",
            ">;",
            "Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-direct {v0, p3, v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)V

    iput-object p1, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;
    move-object/from16 v1, p1

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v0    # "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;
    .end local v1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    .local v3, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 193
    .local v4, "it":Ljava/lang/Object;
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;

    .end local v3    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .local v4, "it":Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;
    const/4 v5, 0x0

    .line 219
    .local v5, "$i$a$-flatMapLatest-InternetTileDataInteractor$wifiIconFlow$1":I
    sget-object v6, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;->Companion:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

    iget-object v7, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v7}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Landroid/content/Context;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v4

    invoke-static/range {v6 .. v12}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->fromModel$default(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Landroid/content/Context;ZZILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    move-result-object v6

    .line 220
    .local v6, "wifiIcon":Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
    instance-of v7, v4, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    if-eqz v7, :cond_0

    instance-of v7, v6, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    if-eqz v7, :cond_0

    .line 221
    invoke-static {}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getCompanion$p()Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;

    move-result-object v7

    move-object v8, v4

    check-cast v8, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    invoke-virtual {v8}, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->getSsid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$Companion;->removeDoubleQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    .local v4, "secondary":Ljava/lang/String;
    new-instance v16, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;

    .line 224
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    .line 223
    nop

    .line 225
    new-instance v7, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    iget-object v9, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v9}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getContext$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Landroid/content/Context;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    invoke-virtual {v10}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/systemui/common/shared/model/Icon$Resource;->getRes()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    move-object v11, v7

    check-cast v11, Lcom/android/systemui/common/shared/model/Icon;

    .line 226
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    invoke-virtual {v7}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 227
    .end local v6    # "wifiIcon":Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
    new-instance v6, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    iget-object v7, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v7}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getInternetLabel$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 223
    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v15}, Lcom/android/systemui/qs/tiles/impl/internet/domain/model/InternetTileModel$Active;-><init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/common/shared/model/ContentDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    invoke-static/range {v16 .. v16}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .end local v4    # "secondary":Ljava/lang/String;
    goto :goto_0

    .line 231
    :cond_0
    iget-object v4, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->this$0:Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;

    invoke-static {v4}, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;->access$getNotConnectedFlow$p(Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 220
    :goto_0
    nop

    .line 193
    .end local v5    # "$i$a$-flatMapLatest-InternetTileDataInteractor$wifiIconFlow$1":I
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v1, Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;->label:I

    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 0
    return-object v0

    .line 193
    :cond_1
    move-object v0, v1

    move-object v1, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "this":Lcom/android/systemui/qs/tiles/impl/internet/domain/interactor/InternetTileDataInteractor$special$$inlined$flatMapLatest$1;
    .local v1, "$result":Ljava/lang/Object;
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
