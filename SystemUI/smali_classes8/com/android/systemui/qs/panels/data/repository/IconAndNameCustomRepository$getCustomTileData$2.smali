.class final Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IconAndNameCustomRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->getCustomTileData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/qs/panels/shared/model/EditTileData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconAndNameCustomRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconAndNameCustomRepository.kt\ncom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1549#2:73\n1620#2,3:74\n*S KotlinDebug\n*F\n+ 1 IconAndNameCustomRepository.kt\ncom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2\n*L\n52#1:73\n52#1:74,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/android/systemui/qs/panels/shared/model/EditTileData;",
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
    c = "com.android.systemui.qs.panels.data.repository.IconAndNameCustomRepository$getCustomTileData$2"
    f = "IconAndNameCustomRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

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

    new-instance v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;

    iget-object v1, p0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;-><init>(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/panels/shared/model/EditTileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v0, "this":Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;
    move-object/from16 v1, p1

    .line 49
    .local v1, "$result":Ljava/lang/Object;
    iget-object v2, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    invoke-static {v2}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->access$getInstalledTilesComponentRepository$p(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;

    move-result-object v2

    iget-object v3, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    invoke-static {v3}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->access$getUserTracker$p(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/systemui/qs/pipeline/data/repository/InstalledTilesComponentRepository;->getInstalledTilesServiceInfos(I)Ljava/util/List;

    move-result-object v2

    .line 48
    nop

    .line 50
    .local v2, "installedTiles":Ljava/util/List;
    iget-object v3, v0, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository$getCustomTileData$2;->this$0:Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;

    invoke-static {v3}, Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;->access$getUserTracker$p(Lcom/android/systemui/qs/panels/data/repository/IconAndNameCustomRepository;)Lcom/android/systemui/settings/UserTracker;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/settings/UserTracker;->getUserContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 51
    .local v3, "packageManager":Landroid/content/pm/PackageManager;
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 73
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v5, "destination$iv$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    .line 74
    .local v6, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 75
    .local v2, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v2

    check-cast v8, Landroid/content/pm/ServiceInfo;

    .end local v2    # "item$iv$iv":Ljava/lang/Object;
    .local v8, "it":Landroid/content/pm/ServiceInfo;
    const/4 v2, 0x0

    .line 53
    .local v2, "$i$a$-map-IconAndNameCustomRepository$getCustomTileData$2$1":I
    sget-object v9, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    invoke-virtual {v8}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    const-string v11, "getComponentName(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    move-result-object v9

    .line 54
    .local v9, "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    invoke-virtual {v8, v3}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    const-string v11, "loadLabel(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .local v10, "label":Ljava/lang/CharSequence;
    invoke-virtual {v8, v3}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 56
    .local v12, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v13, v8, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v13, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v13

    .line 57
    .local v8, "appName":Ljava/lang/CharSequence;
    if-eqz v12, :cond_0

    .line 58
    new-instance v11, Lcom/android/systemui/qs/panels/shared/model/EditTileData;

    .line 59
    check-cast v9, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 60
    .end local v9    # "tileSpec":Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;
    new-instance v13, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    new-instance v14, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v14, Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {v13, v12, v14}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    check-cast v13, Lcom/android/systemui/common/shared/model/Icon;

    .line 61
    .end local v12    # "icon":Landroid/graphics/drawable/Drawable;
    new-instance v12, Lcom/android/systemui/common/shared/model/Text$Loaded;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/android/systemui/common/shared/model/Text;

    .line 62
    .end local v10    # "label":Ljava/lang/CharSequence;
    new-instance v10, Lcom/android/systemui/common/shared/model/Text$Loaded;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v10, v14}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    check-cast v10, Lcom/android/systemui/common/shared/model/Text;

    .line 58
    .end local v8    # "appName":Ljava/lang/CharSequence;
    invoke-direct {v11, v9, v13, v12, v10}, Lcom/android/systemui/qs/panels/shared/model/EditTileData;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/common/shared/model/Text;)V

    goto :goto_1

    .line 65
    :cond_0
    const/4 v11, 0x0

    .line 57
    :goto_1
    nop

    .line 75
    .end local v2    # "$i$a$-map-IconAndNameCustomRepository$getCustomTileData$2$1":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$i$f$mapTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 73
    nop

    .end local v4    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
