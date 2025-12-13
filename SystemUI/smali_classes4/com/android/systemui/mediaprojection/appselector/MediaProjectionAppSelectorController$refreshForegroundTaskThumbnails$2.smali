.class final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaProjectionAppSelectorController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->refreshForegroundTaskThumbnails(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionAppSelectorController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionAppSelectorController.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n766#2:111\n857#2,2:112\n1549#2:114\n1620#2,3:115\n1855#2,2:118\n*S KotlinDebug\n*F\n+ 1 MediaProjectionAppSelectorController.kt\ncom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2\n*L\n86#1:111\n86#1:112,2\n87#1:114\n87#1:115,3\n88#1:118,2\n*E\n"
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
    c = "com.android.systemui.mediaprojection.appselector.MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2"
    f = "MediaProjectionAppSelectorController.kt"
    i = {}
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;",
            ">;",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

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

    new-instance v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;

    iget-object v1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    invoke-direct {v0, v1, v2, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;-><init>(Ljava/util/List;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 83
    move-object/from16 v1, p0

    iget v2, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$forEach":I
    const/4 v4, 0x0

    .local v4, "$i$a$-forEach-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$1":I
    iget-object v5, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v1    # "this":Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "$i$a$-forEach-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$1":I
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;
    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    .local v3, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->$tasks:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 86
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v6, "destination$iv$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 112
    .local v7, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v4

    check-cast v9, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .local v9, "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    const/4 v10, 0x0

    .line 86
    .local v10, "$i$a$-filter-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$1":I
    invoke-virtual {v9}, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;->isForegroundTask()Z

    move-result v9

    .line 112
    .end local v9    # "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .end local v10    # "$i$a$-filter-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$1":I
    if-eqz v9, :cond_0

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$filterTo":I
    move-object v4, v6

    check-cast v4, Ljava/util/List;

    .line 111
    nop

    .end local v5    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    iget-object v10, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->this$0:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;

    const/4 v11, 0x0

    .line 114
    .local v11, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v12, "destination$iv$iv":Ljava/util/Collection;
    const/4 v13, 0x0

    .line 115
    .local v13, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 116
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v15

    check-cast v9, Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;

    .restart local v9    # "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    const/16 v16, 0x0

    .line 87
    .local v16, "$i$a$-map-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2":I
    new-instance v4, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v9, v5}, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2$1;-><init>(Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;Lkotlin/coroutines/Continuation;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/16 v17, 0x0

    const/4 v6, 0x0

    move-object v4, v3

    move-object/from16 v18, v9

    .end local v9    # "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    .local v18, "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    .line 116
    .end local v16    # "$i$a$-map-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$thumbnails$2":I
    .end local v18    # "it":Lcom/android/systemui/mediaprojection/appselector/data/RecentTask;
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    .end local v3    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v12    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "$i$f$mapTo":I
    move-object v3, v12

    check-cast v3, Ljava/util/List;

    .line 114
    nop

    .line 87
    .end local v11    # "$i$f$map":I
    nop

    .line 84
    nop

    .line 88
    .local v3, "thumbnails":Ljava/util/List;
    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 118
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    .end local v4    # "$i$f$forEach":I
    .local v3, "$i$f$forEach":I
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    check-cast v4, Lkotlinx/coroutines/Deferred;

    .local v4, "thumbnail":Lkotlinx/coroutines/Deferred;
    const/4 v6, 0x0

    .line 88
    .local v6, "$i$a$-forEach-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$1":I
    iput-object v5, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v1, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2;->label:I

    invoke-interface {v4, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "thumbnail":Lkotlinx/coroutines/Deferred;
    if-ne v4, v0, :cond_3

    .line 83
    return-object v0

    .line 88
    :cond_3
    move v4, v6

    .end local v6    # "$i$a$-forEach-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$1":I
    .local v4, "$i$a$-forEach-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$1":I
    :goto_3
    nop

    .line 118
    .end local v4    # "$i$a$-forEach-MediaProjectionAppSelectorController$refreshForegroundTaskThumbnails$2$1":I
    goto :goto_2

    .line 119
    :cond_4
    nop

    .line 89
    .end local v3    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
