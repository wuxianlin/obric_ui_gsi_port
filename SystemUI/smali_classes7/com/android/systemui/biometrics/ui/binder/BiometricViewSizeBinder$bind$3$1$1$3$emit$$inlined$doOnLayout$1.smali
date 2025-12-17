.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,415:1\n70#2:416\n297#2:465\n547#3,46:417\n593#3:467\n595#3,49:469\n766#4:463\n857#4:464\n858#4:466\n1#5:468\n*S KotlinDebug\n*F\n+ 1 BiometricViewSizeBinder.kt\ncom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3\n*L\n592#1:465\n592#1:463\n592#1:464\n592#1:466\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $fullSizeYOffset$inlined:F

.field final synthetic $iconHolderOriginalY$inlined:F

.field final synthetic $iconHolderView$inlined:Landroid/view/View;

.field final synthetic $iconPadding$inlined:F

.field final synthetic $jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

.field final synthetic $size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic $viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

.field final synthetic $viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

.field final synthetic $viewsToHideWhenSmall$inlined:Ljava/util/List;

.field final synthetic $windowManager$inlined:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;Landroid/view/View;Landroid/view/WindowManager;FLcom/android/systemui/biometrics/AuthPanelController;Lkotlin/jvm/internal/Ref$ObjectRef;FLjava/util/List;Ljava/util/List;FLcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    iput p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderOriginalY$inlined:F

    iput-object p9, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    iput-object p10, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    iput p11, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$fullSizeYOffset$inlined:F

    iput-object p12, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    iput-object p13, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    iput-object p14, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 29
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 50
    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    move-object/from16 v1, p1

    .local v1, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 416
    .local v3, "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    move-object v4, v1

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 417
    .local v5, "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    iget-object v6, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 418
    .local v6, "width":I
    iget-object v7, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 420
    .local v7, "height":I
    nop

    .line 421
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    .line 422
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v11}, Landroid/view/View;->setAlpha(F)V

    .line 426
    nop

    .line 424
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$windowManager$inlined:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v8

    .line 425
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Insets;->bottom:I

    .line 426
    nop

    .line 423
    nop

    .line 427
    .local v8, "bottomInset":I
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 428
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-static {v12}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$isLandscape(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 429
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 430
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 429
    sub-int/2addr v12, v13

    .line 431
    nop

    .line 429
    sub-int/2addr v12, v8

    int-to-float v12, v12

    .line 431
    nop

    .line 429
    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    goto :goto_0

    .line 433
    :cond_0
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v12

    .line 434
    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 433
    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 435
    iget v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    .line 433
    sub-float/2addr v12, v13

    .line 436
    int-to-float v13, v8

    .line 433
    sub-float/2addr v12, v13

    .line 427
    :goto_0
    invoke-virtual {v11, v12}, Landroid/view/View;->setY(F)V

    .line 439
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconPadding$inlined:F

    float-to-int v12, v12

    mul-int/2addr v12, v9

    add-int/2addr v11, v12

    .line 440
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    .line 439
    sub-int/2addr v11, v9

    .line 441
    iget-object v9, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 439
    sub-int/2addr v11, v9

    .line 438
    move v9, v11

    .line 442
    .local v9, "newHeight":I
    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 443
    nop

    .line 444
    add-int v12, v9, v8

    .line 445
    nop

    .line 442
    invoke-virtual {v11, v6, v12, v10}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    move-object/from16 v23, v1

    move/from16 v28, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    .end local v8    # "bottomInset":I
    .end local v9    # "newHeight":I
    goto/16 :goto_6

    .line 448
    :cond_1
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v8}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 449
    const/16 v8, 0x96

    .line 450
    .local v8, "duration":I
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 450
    invoke-virtual {v12, v6, v7, v8}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 455
    iget-object v12, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    iget-object v13, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    iget-object v14, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 457
    new-array v9, v9, [Landroid/animation/ValueAnimator;

    iget-object v15, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderView$inlined:Landroid/view/View;

    .line 458
    move-object/from16 v22, v12

    int-to-long v11, v8

    .line 460
    iget v10, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$iconHolderOriginalY$inlined:F

    .line 461
    move-object/from16 v23, v1

    .end local v1    # "it":Landroid/view/View;
    .local v23, "it":Landroid/view/View;
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$viewsToHideWhenSmall$inlined:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 462
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 463
    .local v16, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    .local v17, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v18, v1

    .local v18, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v19, v17

    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .local v19, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 464
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_4

    move-object/from16 v21, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v21, "$this$filter$iv":Ljava/lang/Iterable;
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v1

    check-cast v24, Landroid/view/View;

    .local v24, "it":Landroid/view/View;
    const/16 v25, 0x0

    .line 462
    .local v25, "$i$a$-filter-BiometricViewSizeBinder$bind$3$1$1$3$2$1":I
    move-object/from16 v26, v24

    .local v26, "$this$isGone$iv":Landroid/view/View;
    const/16 v27, 0x0

    .line 465
    .local v27, "$i$f$isGone":I
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v28, v3

    .end local v3    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    .local v28, "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 462
    .end local v26    # "$this$isGone$iv":Landroid/view/View;
    .end local v27    # "$i$f$isGone":I
    :goto_2
    nop

    .line 464
    .end local v24    # "it":Landroid/view/View;
    .end local v25    # "$i$a$-filter-BiometricViewSizeBinder$bind$3$1$1$3$2$1":I
    if-eqz v2, :cond_3

    move-object/from16 v2, v19

    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .local v2, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v19    # "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    move-object/from16 v2, v19

    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    :goto_3
    move-object/from16 v1, v21

    move/from16 v3, v28

    move-object/from16 v2, p1

    goto :goto_1

    .line 466
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v28    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    .restart local v19    # "destination$iv$iv":Ljava/util/Collection;
    :cond_4
    move-object/from16 v21, v1

    move/from16 v28, v3

    move-object/from16 v2, v19

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    .end local v17    # "$i$f$filterTo":I
    .end local v18    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v28    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    .line 463
    nop

    .end local v16    # "$i$f$filter":I
    .end local v21    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 467
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 468
    nop

    .local v3, "it":Landroid/view/View;
    const/16 v16, 0x0

    .line 467
    .local v16, "$i$a$-sumOfInt-BiometricViewSizeBinder$bind$3$1$1$3$2$2":I
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .end local v3    # "it":Landroid/view/View;
    .end local v16    # "$i$a$-sumOfInt-BiometricViewSizeBinder$bind$3$1$1$3$2$2":I
    add-int/2addr v2, v3

    goto :goto_4

    :cond_5
    int-to-float v1, v2

    .line 460
    sub-float v18, v10, v1

    .line 457
    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v16, v11

    invoke-static/range {v15 .. v21}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JFFILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v9, v2

    .line 469
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$viewsToFadeInOnSizeChange$inlined:Ljava/util/List;

    .line 470
    int-to-long v2, v8

    .line 471
    int-to-long v10, v8

    .line 469
    invoke-static {v1, v2, v3, v10, v11}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v9, v2

    .line 457
    nop

    .line 456
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 455
    move-object/from16 v2, v22

    invoke-static {v2, v13, v14, v1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    move-object/from16 v18, v4

    move/from16 v19, v5

    .end local v8    # "duration":I
    goto/16 :goto_6

    .line 448
    .end local v23    # "it":Landroid/view/View;
    .end local v28    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    .local v1, "it":Landroid/view/View;
    .local v3, "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    :cond_6
    move-object/from16 v23, v1

    move/from16 v28, v3

    .line 476
    .end local v1    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    .restart local v23    # "it":Landroid/view/View;
    .restart local v28    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isMedium(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isNullOrNotSmall(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 477
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 477
    const/4 v2, 0x0

    invoke-virtual {v1, v6, v7, v2}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    move-object/from16 v18, v4

    move/from16 v19, v5

    goto/16 :goto_6

    .line 483
    :cond_7
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    invoke-static {v1}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptSizeKt;->isLarge(Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 484
    const/16 v1, 0x1c2

    .line 485
    .local v1, "duration":I
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/biometrics/AuthPanelController;->setUseFullScreen(Z)V

    .line 486
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    .line 487
    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v3}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerWidth()I

    move-result v3

    .line 488
    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$panelViewController$inlined:Lcom/android/systemui/biometrics/AuthPanelController;

    invoke-virtual {v8}, Lcom/android/systemui/biometrics/AuthPanelController;->getContainerHeight()I

    move-result v8

    .line 489
    nop

    .line 486
    invoke-virtual {v2, v3, v8, v1}, Lcom/android/systemui/biometrics/AuthPanelController;->updateForContentDimensions(III)V

    .line 492
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$jankListener$inlined:Landroid/animation/Animator$AnimatorListener;

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    iget-object v8, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 494
    new-array v10, v9, [Landroid/animation/ValueAnimator;

    iget-object v11, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 495
    int-to-long v12, v1

    int-to-long v14, v9

    mul-long/2addr v12, v14

    const/4 v9, 0x3

    move-object/from16 v18, v4

    move/from16 v19, v5

    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    .local v18, "it":Landroid/view/View;
    .local v19, "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    int-to-long v4, v9

    div-long/2addr v12, v4

    .line 496
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iget v5, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$fullSizeYOffset$inlined:F

    sub-float/2addr v4, v5

    .line 494
    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v5, 0x0

    move-wide/from16 v20, v14

    move v14, v4

    move v15, v5

    invoke-static/range {v11 .. v17}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->asVerticalAnimator$default(Landroid/view/View;JFFILjava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    .line 498
    iget-object v4, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 500
    int-to-long v11, v1

    div-long v11, v11, v20

    .line 501
    int-to-long v13, v1

    .line 499
    invoke-static {v4, v11, v12, v13, v14}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinderKt;->access$asFadeInAnimator(Ljava/util/List;JJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    .line 494
    nop

    .line 493
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 492
    invoke-static {v2, v3, v8, v4}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$startMonitoredAnimation(Landroid/animation/Animator$AnimatorListener;Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;Ljava/util/List;)V

    .line 506
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 507
    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 508
    .local v2, "parent":Landroid/view/ViewGroup;
    :goto_5
    if-eqz v2, :cond_a

    iget-object v3, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_6

    .line 483
    .end local v1    # "duration":I
    .end local v2    # "parent":Landroid/view/ViewGroup;
    .end local v18    # "it":Landroid/view/View;
    .end local v19    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    .restart local v4    # "it":Landroid/view/View;
    .restart local v5    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    :cond_9
    move-object/from16 v18, v4

    move/from16 v19, v5

    .line 513
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    .restart local v18    # "it":Landroid/view/View;
    .restart local v19    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    :cond_a
    :goto_6
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$currentSize$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$size$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptSize;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$viewModel$inlined:Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;

    invoke-virtual {v1, v2}, Lcom/android/systemui/biometrics/ui/viewmodel/PromptViewModel;->setIsIconViewLoaded(Z)V

    .line 516
    iget-object v1, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$accessibilityManager$inlined:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, v0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$3$1$1$3$emit$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder;->access$bind$notifyAccessibilityChanged(Landroid/view/accessibility/AccessibilityManager;Landroid/view/View;)V

    .line 517
    nop

    .line 416
    .end local v6    # "width":I
    .end local v7    # "height":I
    .end local v18    # "it":Landroid/view/View;
    .end local v19    # "$i$a$-doOnLayout-BiometricViewSizeBinder$bind$3$1$1$3$2":I
    nop

    .line 51
    .end local v23    # "it":Landroid/view/View;
    .end local v28    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    nop

    .line 52
    return-void
.end method
