.class final Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;
.super Ljava/lang/Object;
.source "MediaViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->updateDisplayForScrubbingChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1187:1\n1855#2,2:1188\n*S KotlinDebug\n*F\n+ 1 MediaViewController.kt\ncom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1\n*L\n759#1:1188,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCanShowScrubbingTime()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->isScrubbing()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 748
    .local v1, "isTimeVisible":Z
    :goto_0
    sget-object v4, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 749
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    .line 750
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingTotalTimeView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    .line 751
    nop

    .line 748
    invoke-virtual {v4, v5, v6, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 753
    sget-object v4, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 754
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v5

    .line 755
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getScrubbingElapsedTimeView()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    .line 756
    nop

    .line 753
    invoke-virtual {v4, v5, v6, v1}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setVisibleAndAlpha(Landroidx/constraintlayout/widget/ConstraintSet;IZ)V

    .line 759
    sget-object v4, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel;->Companion:Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/viewmodel/MediaControlViewModel$Companion;->getSEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    const/4 v6, 0x0

    .line 1188
    .local v6, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .local v9, "id":I
    const/4 v10, 0x0

    .line 760
    .local v10, "$i$a$-forEach-MediaViewController$updateDisplayForScrubbingChange$1$1":I
    const/4 v11, 0x0

    .line 761
    .local v11, "isButtonVisible":Z
    const/4 v12, 0x0

    .line 762
    .local v12, "notVisibleValue":I
    nop

    .line 763
    sget v13, Lcom/android/systemui/res/R$id;->actionPrev:I

    if-ne v9, v13, :cond_2

    .line 764
    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$isPrevButtonAvailable$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v1, :cond_1

    move v13, v2

    goto :goto_2

    :cond_1
    move v13, v3

    :goto_2
    move v11, v13

    .line 765
    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getPrevNotVisibleValue$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I

    move-result v12

    goto :goto_5

    .line 767
    :cond_2
    sget v13, Lcom/android/systemui/res/R$id;->actionNext:I

    if-ne v9, v13, :cond_4

    .line 768
    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$isNextButtonAvailable$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)Z

    move-result v13

    if-eqz v13, :cond_3

    if-nez v1, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v3

    :goto_3
    move v11, v13

    .line 769
    invoke-static {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->access$getNextNotVisibleValue$p(Lcom/android/systemui/media/controls/ui/controller/MediaViewController;)I

    move-result v12

    goto :goto_5

    .line 772
    :cond_4
    if-nez v1, :cond_5

    move v13, v2

    goto :goto_4

    :cond_5
    move v13, v3

    :goto_4
    move v11, v13

    .line 773
    const/16 v12, 0x8

    .line 776
    :goto_5
    sget-object v13, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->INSTANCE:Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;

    .line 777
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMediaViewHolder()Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v14

    invoke-virtual {v14, v9}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getAction(I)Landroid/widget/ImageButton;

    move-result-object v14

    .line 778
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getExpandedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v15

    .line 779
    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getCollapsedLayout()Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v16

    .line 780
    nop

    .line 781
    nop

    .line 782
    nop

    .line 776
    const/16 v19, 0x1

    move/from16 v17, v11

    move/from16 v18, v12

    invoke-virtual/range {v13 .. v19}, Lcom/android/systemui/media/controls/ui/binder/MediaControlViewBinder;->setSemanticButtonVisibleAndAlpha(Landroid/widget/ImageButton;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;ZIZ)V

    .line 784
    nop

    .line 1188
    .end local v9    # "id":I
    .end local v10    # "$i$a$-forEach-MediaViewController$updateDisplayForScrubbingChange$1$1":I
    .end local v11    # "isButtonVisible":Z
    .end local v12    # "notVisibleValue":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 1189
    :cond_6
    nop

    .line 786
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->getMetadataAnimationHandler$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/animation/MetadataAnimationHandler;->isRunning()Z

    move-result v2

    if-nez v2, :cond_7

    .line 787
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/MediaViewController$updateDisplayForScrubbingChange$1;->this$0:Lcom/android/systemui/media/controls/ui/controller/MediaViewController;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/MediaViewController;->refreshState()V

    .line 789
    :cond_7
    return-void
.end method
