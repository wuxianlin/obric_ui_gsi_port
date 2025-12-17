.class Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;
.super Ljava/lang/Object;
.source "SplitTaskUnfoldAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnimationContext"
.end annotation


# instance fields
.field final mCurrentCropRect:Landroid/graphics/Rect;

.field final mEndCropRect:Landroid/graphics/Rect;

.field final mLeash:Landroid/view/SurfaceControl;

.field mStageType:I

.field final mStartCropRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;


# direct methods
.method static bridge synthetic -$$Nest$mupdate(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->update()V

    return-void
.end method

.method private constructor <init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p2, "leash"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    .line 303
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    .line 304
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mCurrentCropRect:Landroid/graphics/Rect;

    .line 306
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    .line 310
    iput-object p2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mLeash:Landroid/view/SurfaceControl;

    .line 311
    invoke-direct {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->update()V

    .line 312
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;-><init>(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private getLandscapeMargins(IZ)Landroid/graphics/Insets;
    .locals 5
    .param p1, "margin"    # I
    .param p2, "taskbarExpanded"    # Z

    .line 347
    move v0, p1

    .line 348
    .local v0, "left":I
    move v1, p1

    .line 349
    .local v1, "right":I
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p1

    .line 350
    .local v2, "bottom":I
    :goto_0
    iget v3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    if-nez v3, :cond_1

    .line 351
    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v3}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmMainStagePosition(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v3}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmSideStagePosition(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)I

    move-result v3

    .line 352
    .local v3, "splitPosition":I
    :goto_1
    if-nez v3, :cond_2

    .line 353
    const/4 v1, 0x0

    goto :goto_2

    .line 355
    :cond_2
    const/4 v0, 0x0

    .line 357
    :goto_2
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v4

    return-object v4
.end method

.method private getPortraitMargins(IZ)Landroid/graphics/Insets;
    .locals 4
    .param p1, "margin"    # I
    .param p2, "taskbarExpanded"    # Z

    .line 361
    move v0, p1

    .line 362
    .local v0, "bottom":I
    move v1, p1

    .line 363
    .local v1, "top":I
    iget v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    if-nez v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v2}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmMainStagePosition(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v2}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmSideStagePosition(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)I

    move-result v2

    .line 365
    .local v2, "splitPosition":I
    :goto_0
    if-nez v2, :cond_1

    .line 366
    const/4 v0, 0x0

    goto :goto_1

    .line 368
    :cond_1
    const/4 v1, 0x0

    .line 369
    if-eqz p2, :cond_2

    .line 370
    const/4 v0, 0x0

    .line 373
    :cond_2
    :goto_1
    invoke-static {p1, v1, p1, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v3

    return-object v3
.end method

.method private isTaskbarExpanded()Z
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmExpandedTaskbarInsetsSource(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private update()V
    .locals 7

    .line 315
    iget v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStageType:I

    if-nez v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmMainStageBounds(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmSideStageBounds(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/graphics/Rect;

    move-result-object v0

    .line 318
    .local v0, "stageBounds":Landroid/graphics/Rect;
    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 320
    invoke-direct {p0}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->isTaskbarExpanded()Z

    move-result v1

    .line 321
    .local v1, "taskbarExpanded":Z
    if-eqz v1, :cond_1

    .line 323
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v3}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmExpandedTaskbarInsetsSource(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/view/InsetsSource;

    move-result-object v3

    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/InsetsSource;->calculateVisibleInsets(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 328
    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 330
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 332
    iget-object v2, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mEndCropRect:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 333
    .local v2, "maxSize":I
    int-to-float v4, v2

    const v5, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 337
    .local v4, "margin":I
    iget-object v5, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v5}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmRootStageBounds(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->this$0:Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;

    invoke-static {v6}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;->-$$Nest$fgetmRootStageBounds(Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v5, v6, :cond_2

    const/4 v3, 0x1

    .line 338
    .local v3, "isLandscape":Z
    :cond_2
    if-eqz v3, :cond_3

    .line 339
    invoke-direct {p0, v4, v1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->getLandscapeMargins(IZ)Landroid/graphics/Insets;

    move-result-object v5

    .local v5, "margins":Landroid/graphics/Insets;
    goto :goto_1

    .line 341
    .end local v5    # "margins":Landroid/graphics/Insets;
    :cond_3
    invoke-direct {p0, v4, v1}, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->getPortraitMargins(IZ)Landroid/graphics/Insets;

    move-result-object v5

    .line 343
    .restart local v5    # "margins":Landroid/graphics/Insets;
    :goto_1
    iget-object v6, p0, Lcom/android/wm/shell/unfold/animation/SplitTaskUnfoldAnimator$AnimationContext;->mStartCropRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->inset(Landroid/graphics/Insets;)V

    .line 344
    return-void
.end method
