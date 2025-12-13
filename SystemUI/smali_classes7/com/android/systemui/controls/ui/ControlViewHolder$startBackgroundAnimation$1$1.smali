.class final Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;
.super Ljava/lang/Object;
.source "ControlViewHolder.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlViewHolder;->startBackgroundAnimation(Landroid/graphics/drawable/Drawable;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
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
.field final synthetic $clipDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $newBaseColor:I

.field final synthetic $newClipColor:I

.field final synthetic $oldAlpha:F

.field final synthetic $oldBaseColor:I

.field final synthetic $oldClipColor:I

.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;


# direct methods
.method constructor <init>(IIIIFLcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldClipColor:I

    iput p2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newClipColor:I

    iput p3, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldBaseColor:I

    iput p4, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newBaseColor:I

    iput p5, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldAlpha:F

    iput-object p6, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    iput-object p7, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$clipDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 373
    .local v0, "updatedAlpha":I
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldClipColor:I

    iget v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newClipColor:I

    .line 374
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 373
    invoke-static {v1, v2, v3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v7

    .line 375
    .local v7, "updatedClipColor":I
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldBaseColor:I

    iget v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$newBaseColor:I

    .line 376
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    .line 375
    invoke-static {v1, v2, v3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v8

    .line 377
    .local v8, "updatedBaseColor":I
    iget v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$oldAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v9

    .line 378
    .local v9, "updatedLayoutAlpha":F
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 379
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlViewHolder$startBackgroundAnimation$1$1;->$clipDrawable:Landroid/graphics/drawable/Drawable;

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 378
    move v3, v0

    move v4, v7

    move v5, v8

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/controls/ui/ControlViewHolder;->access$applyBackgroundChange(Lcom/android/systemui/controls/ui/ControlViewHolder;Landroid/graphics/drawable/Drawable;IIIF)V

    .line 385
    return-void
.end method
