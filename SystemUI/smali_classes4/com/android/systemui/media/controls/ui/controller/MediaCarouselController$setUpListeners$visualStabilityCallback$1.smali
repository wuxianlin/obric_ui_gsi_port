.class final Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;
.super Ljava/lang/Object;
.source "MediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1924:1\n1855#2,2:1925\n*S KotlinDebug\n*F\n+ 1 MediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1\n*L\n464#1:1925,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onReorderingAllowed"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReorderingAllowed()V
    .locals 15

    .line 459
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$setNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 461
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->reorderAllPlayers$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Lcom/android/systemui/media/controls/ui/controller/MediaPlayerData$MediaSortKey;Ljava/lang/String;ILjava/lang/Object;)V

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v9, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    const/4 v10, 0x0

    .line 1925
    .local v10, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 465
    .local v14, "$i$a$-forEach-MediaCarouselController$setUpListeners$visualStabilityCallback$1$1":I
    invoke-static {v9}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$isUserInitiatedRemovalQueued$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v13

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/android/systemui/media/controls/ui/controller/MediaControlPanel;

    .line 466
    nop

    .line 1925
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-forEach-MediaCarouselController$setUpListeners$visualStabilityCallback$1$1":I
    nop

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1926
    :cond_1
    nop

    .line 467
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 469
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 472
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-static {v0, v1}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->access$setUserInitiatedRemovalQueued$p(Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;Z)V

    .line 476
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController$setUpListeners$visualStabilityCallback$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/MediaCarouselController;->getMediaCarouselScrollHandler()Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaCarouselScrollHandler;->scrollToStart()V

    .line 482
    return-void
.end method
