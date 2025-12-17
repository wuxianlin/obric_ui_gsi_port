.class public final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1924:1\n1864#2,3:1925\n1864#2,3:1929\n1#3:1928\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1\n*L\n521#1:1925,3\n586#1:1929,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "onMediaDataLoaded",
        "",
        "key",
        "",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "immediately",
        "",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "userInitiated",
        "onSmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 30
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v4

    invoke-virtual {v3, v1, v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logMediaLoaded(Ljava/lang/String;Z)V

    .line 495
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    move-object/from16 v4, p2

    move/from16 v5, p6

    invoke-static {v3, v1, v4, v2, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$addOrUpdatePlayer(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    move-result v3

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 497
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .local v3, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/16 v22, 0x0

    .line 498
    .local v22, "$i$a$-let-MediaCarouselController$setUpListeners$1$onMediaDataLoaded$1":I
    nop

    .line 499
    nop

    .line 500
    iget v12, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 501
    iget v13, v3, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 504
    nop

    .line 505
    nop

    .line 504
    nop

    .line 506
    filled-new-array {v8, v7, v6}, [I

    move-result-object v14

    .line 504
    nop

    .line 498
    nop

    .line 508
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v6, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v17

    .line 498
    const/16 v20, 0x1b0

    const/16 v21, 0x0

    const/16 v11, 0x2f7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 510
    nop

    .line 497
    .end local v3    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v22    # "$i$a$-let-MediaCarouselController$setUpListeners$1$onMediaDataLoaded$1":I
    nop

    .line 511
    :cond_0
    nop

    .line 512
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 513
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v3

    .line 514
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v6, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v6

    if-ne v3, v6, :cond_5

    .line 516
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    goto/16 :goto_2

    .line 518
    :cond_1
    if-eqz p5, :cond_5

    .line 521
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/16 v22, 0x0

    .line 1925
    .local v22, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 1926
    .local v10, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v17, v10

    .end local v10    # "index$iv":I
    .local v17, "index$iv":I
    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "item$iv":Ljava/lang/Object;
    add-int/lit8 v25, v17, 0x1

    .end local v17    # "index$iv":I
    .local v25, "index$iv":I
    if-gez v17, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v14, v24

    check-cast v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .local v14, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v17, "index":I
    const/16 v26, 0x0

    .line 522
    .local v26, "$i$a$-forEachIndexed-MediaCarouselController$setUpListeners$1$onMediaDataLoaded$2":I
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v10

    if-nez v10, :cond_3

    .line 523
    nop

    .line 525
    iget v10, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    invoke-static {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    add-int/2addr v10, v11

    .line 524
    invoke-static {v10}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v10

    .line 523
    iput v10, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 527
    iput-boolean v9, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 529
    nop

    .line 530
    nop

    .line 531
    iget v12, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 532
    iget v13, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 535
    nop

    .line 536
    nop

    .line 535
    nop

    .line 537
    filled-new-array {v8, v7, v6}, [I

    move-result-object v16

    .line 535
    nop

    .line 529
    nop

    .line 539
    nop

    .line 540
    nop

    .line 529
    const/16 v20, 0x130

    const/16 v21, 0x0

    const/16 v11, 0x2f7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    move-object v10, v15

    move-object/from16 v28, v14

    .end local v14    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v28, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move/from16 v15, v18

    move/from16 v16, v19

    move/from16 v18, p5

    move/from16 v19, v27

    invoke-static/range {v10 .. v21}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    goto :goto_1

    .line 522
    .end local v28    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .restart local v14    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    :cond_3
    move-object/from16 v28, v14

    move-object/from16 v29, v15

    .line 543
    .end local v14    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .restart local v28    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    :goto_1
    nop

    .line 1926
    .end local v17    # "index":I
    .end local v26    # "$i$a$-forEachIndexed-MediaCarouselController$setUpListeners$1$onMediaDataLoaded$2":I
    .end local v28    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    move/from16 v17, v25

    move-object/from16 v15, v29

    .end local v24    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1927
    .end local v25    # "index$iv":I
    .local v17, "index$iv":I
    :cond_4
    nop

    .line 546
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "index$iv":I
    .end local v22    # "$i$f$forEachIndexed":I
    nop

    .line 547
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 548
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v3

    if-nez v3, :cond_5

    .line 550
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .line 554
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1928
    .local v3, "it":Z
    const/4 v7, 0x0

    .line 554
    .local v7, "$i$a$-let-MediaCarouselController$setUpListeners$1$onMediaDataLoaded$canRemove$1":I
    nop

    .end local v3    # "it":Z
    .end local v7    # "$i$a$-let-MediaCarouselController$setUpListeners$1$onMediaDataLoaded$canRemove$1":I
    xor-int/2addr v3, v6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isClearable()Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v9

    :goto_4
    move v3, v6

    .line 555
    .local v3, "canRemove":Z
    if-eqz v3, :cond_9

    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/android/systemui/util/Utils;->useMediaResumption(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 558
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$isReorderingAllowed(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 559
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->onMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_5

    .line 561
    :cond_8
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    sget-object v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->isSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v7

    invoke-static {v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$setUserInitiatedRemovalQueued$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 562
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 565
    :cond_9
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 567
    :goto_5
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v6, v9}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->setSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V

    .line 568
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logMediaRemoved(Ljava/lang/String;Z)V

    .line 652
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 653
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 32
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logRecommendationLoaded(Ljava/lang/String;Z)V

    .line 578
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->isActive()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    .line 580
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaManager$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    move-result v4

    if-nez v4, :cond_0

    .line 581
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaManager$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasAnyMedia()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 582
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    .line 579
    :goto_0
    move v4, v6

    .line 583
    .local v4, "hasActivatedExistedResumeMedia":Z
    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    .line 586
    sget-object v9, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v9}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/16 v22, 0x0

    .line 1929
    .local v22, "$i$f$forEachIndexed":I
    const/4 v10, 0x0

    .line 1930
    .local v10, "index$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .local v24, "item$iv":Ljava/lang/Object;
    add-int/lit8 v25, v10, 0x1

    .end local v10    # "index$iv":I
    .local v25, "index$iv":I
    if-gez v10, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v14, v24

    check-cast v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .local v14, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    move/from16 v17, v10

    .local v17, "index":I
    const/16 v26, 0x0

    .line 587
    .local v26, "$i$a$-forEachIndexed-MediaCarouselController$setUpListeners$1$onSmartspaceMediaDataLoaded$1":I
    invoke-virtual {v14}, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v10

    if-nez v10, :cond_2

    .line 588
    nop

    .line 590
    iget v10, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    invoke-static {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v11

    invoke-interface {v11}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v11

    long-to-int v11, v11

    add-int/2addr v10, v11

    .line 589
    invoke-static {v10}, Lcom/android/systemui/media/controls/util/SmallHash;->hash(I)I

    move-result v10

    .line 588
    iput v10, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 592
    iput-boolean v5, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mIsImpressed:Z

    .line 594
    nop

    .line 595
    nop

    .line 596
    iget v12, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 597
    iget v13, v14, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 600
    nop

    .line 601
    nop

    .line 600
    nop

    .line 602
    filled-new-array {v8, v7, v6}, [I

    move-result-object v16

    .line 600
    nop

    .line 594
    nop

    .line 604
    nop

    .line 606
    invoke-static {v15}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v10

    invoke-interface {v10}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v10

    .line 607
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v18

    .line 606
    sub-long v10, v10, v18

    .line 608
    long-to-int v11, v10

    .line 594
    const/16 v20, 0x130

    const/16 v21, 0x0

    const/16 v18, 0x2f7

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v10, v15

    move/from16 v29, v11

    move/from16 v11, v18

    move-object/from16 v30, v14

    .end local v14    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .local v30, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move/from16 v15, v19

    move/from16 v16, v27

    move/from16 v18, v29

    move/from16 v19, v28

    invoke-static/range {v10 .. v21}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    goto :goto_2

    .line 587
    .end local v30    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .restart local v14    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    :cond_2
    move-object/from16 v30, v14

    move-object/from16 v31, v15

    .line 611
    .end local v14    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .restart local v30    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    :goto_2
    nop

    .line 1930
    .end local v17    # "index":I
    .end local v26    # "$i$a$-forEachIndexed-MediaCarouselController$setUpListeners$1$onSmartspaceMediaDataLoaded$1":I
    .end local v30    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    move/from16 v10, v25

    move-object/from16 v15, v31

    .end local v24    # "item$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1931
    .end local v25    # "index$iv":I
    .restart local v10    # "index$iv":I
    :cond_3
    nop

    .line 613
    .end local v9    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v10    # "index$iv":I
    .end local v22    # "$i$f$forEachIndexed":I
    :cond_4
    iget-object v9, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v9, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 614
    sget-object v9, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v9, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v10, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    .local v9, "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    const/16 v22, 0x0

    .line 615
    .local v22, "$i$a$-let-MediaCarouselController$setUpListeners$1$onSmartspaceMediaDataLoaded$2":I
    nop

    .line 616
    nop

    .line 617
    iget v12, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mSmartspaceId:I

    .line 618
    iget v13, v9, Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;->mUid:I

    .line 621
    nop

    .line 622
    nop

    .line 621
    nop

    .line 623
    filled-new-array {v8, v7, v6}, [I

    move-result-object v14

    .line 621
    nop

    .line 615
    nop

    .line 625
    sget-object v6, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v6, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v17

    .line 627
    invoke-static {v10}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getSystemClock$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v6

    .line 628
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getHeadphoneConnectionTimeMillis()J

    move-result-wide v15

    .line 627
    sub-long/2addr v6, v15

    .line 629
    long-to-int v6, v6

    .line 615
    const/16 v20, 0x130

    const/16 v21, 0x0

    const/16 v11, 0x2f7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move/from16 v18, v6

    invoke-static/range {v10 .. v21}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceCardReported$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;III[IIIIIZILjava/lang/Object;)V

    .line 631
    nop

    .line 614
    .end local v9    # "it":Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;
    .end local v22    # "$i$a$-let-MediaCarouselController$setUpListeners$1$onSmartspaceMediaDataLoaded$2":I
    nop

    .line 632
    :cond_5
    nop

    .line 633
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleToUser()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 634
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getVisibleMediaIndex()I

    move-result v6

    .line 635
    sget-object v7, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v7, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->getMediaPlayerIndex(Ljava/lang/String;)I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 637
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->getQsExpanded()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->logSmartspaceImpression(Z)V

    .end local v4    # "hasActivatedExistedResumeMedia":Z
    goto :goto_3

    .line 640
    :cond_6
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getMediaFlags$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/util/MediaFlags;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/util/MediaFlags;->isPersistentSsCardEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    .line 642
    invoke-virtual/range {p2 .. p2}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getTargetId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    goto :goto_3

    .line 644
    :cond_7
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v4, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$addSmartspaceMediaRecommendations(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V

    .line 647
    :cond_8
    :goto_3
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;

    invoke-virtual {v4, v5}, Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData;->setSwipedAway$packages__apps__SystemUINew__android_common__SystemUI_core(Z)V

    .line 648
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;->logRecommendationRemoved(Ljava/lang/String;Z)V

    .line 657
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$isReorderingAllowed(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 658
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 659
    if-nez p2, :cond_2

    .line 662
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 667
    :cond_2
    :goto_1
    return-void
.end method
