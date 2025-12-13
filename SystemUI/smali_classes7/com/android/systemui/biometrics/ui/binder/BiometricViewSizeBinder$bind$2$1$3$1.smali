.class final Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;
.super Ljava/lang/Object;
.source "BiometricViewSizeBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "emit",
        "(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $leftGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $midGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $rightGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field final synthetic $topGuideline:Landroidx/constraintlayout/widget/Guideline;

.field final synthetic $view:Landroid/view/View;

.field final synthetic $windowManager:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$windowManager:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p6, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p7, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    iput-object p8, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 322
    nop

    .line 320
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 321
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 322
    nop

    .line 319
    nop

    .line 323
    .local v0, "bottomInset":I
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    sget v2, Lcom/android/systemui/res/R$id;->bottomGuideline:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 325
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 327
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    goto :goto_0

    .line 328
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-gez v1, :cond_1

    .line 329
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 330
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    .line 331
    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 329
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 333
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 334
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$leftGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    .line 335
    iget v3, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 333
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 339
    :cond_1
    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ltz v1, :cond_2

    .line 340
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 341
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    goto :goto_1

    .line 342
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gez v1, :cond_3

    .line 343
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 344
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    .line 345
    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 343
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 347
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 348
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$rightGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    .line 349
    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 347
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 353
    :cond_3
    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_4

    .line 354
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 355
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    goto :goto_2

    .line 356
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_5

    .line 357
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 358
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    .line 359
    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 357
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 361
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$smallConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$topGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineEnd(II)V

    .line 364
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    if-eqz v1, :cond_8

    .line 366
    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_6

    .line 367
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    goto :goto_3

    .line 369
    :cond_6
    iget-object v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$view:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 366
    :goto_3
    nop

    .line 365
    nop

    .line 372
    .local v1, "left":I
    iget v2, p1, Landroid/graphics/Rect;->right:I

    if-ltz v2, :cond_7

    .line 373
    iget-object v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$view:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_4

    .line 375
    :cond_7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 372
    :goto_4
    nop

    .line 371
    nop

    .line 377
    .local v2, "right":I
    add-int v3, v1, v2

    div-int/lit8 v3, v3, 0x2

    .line 378
    .local v3, "mid":I
    iget-object v4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$mediumConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->$midGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v5}, Landroidx/constraintlayout/widget/Guideline;->getId()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setGuidelineBegin(II)V

    .line 380
    .end local v1    # "left":I
    .end local v2    # "right":I
    .end local v3    # "mid":I
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 318
    move-object v0, p1

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewSizeBinder$bind$2$1$3$1;->emit(Landroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
