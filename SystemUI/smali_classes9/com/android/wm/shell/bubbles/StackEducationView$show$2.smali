.class final Lcom/android/wm/shell/bubbles/StackEducationView$show$2;
.super Ljava/lang/Object;
.source "StackEducationView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/StackEducationView;->show(Landroid/graphics/PointF;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
.field final synthetic $isStackOnLeft:Z

.field final synthetic $stackPadding:I

.field final synthetic $stackPosition:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/android/wm/shell/bubbles/StackEducationView;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/bubbles/StackEducationView;ZILandroid/graphics/PointF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$isStackOnLeft:Z

    iput p3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPadding:I

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPosition:Landroid/graphics/PointF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 154
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->requestFocus()Z

    .line 155
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getView(Lcom/android/wm/shell/bubbles/StackEducationView;)Landroid/view/View;

    move-result-object v0

    .local v0, "$this$run_u24lambda_u240":Landroid/view/View;
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$isStackOnLeft:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    iget v3, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPadding:I

    iget-object v4, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->$stackPosition:Landroid/graphics/PointF;

    const/4 v5, 0x0

    .line 156
    .local v5, "$i$a$-with-StackEducationView$show$2$1":I
    if-eqz v1, :cond_0

    .line 157
    nop

    .line 158
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v1

    add-int/2addr v1, v3

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 157
    invoke-virtual {v0, v1, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 165
    :cond_0
    nop

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 168
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v7

    add-int/2addr v7, v3

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 165
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 171
    invoke-static {v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getScreenRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 173
    :goto_0
    iget v1, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v2}, Lcom/android/wm/shell/bubbles/StackEducationView;->access$getPositioner$p(Lcom/android/wm/shell/bubbles/StackEducationView;)Lcom/android/wm/shell/bubbles/BubblePositioner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/bubbles/BubblePositioner;->getBubbleSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    nop

    .line 155
    .end local v0    # "$this$run_u24lambda_u240":Landroid/view/View;
    .end local v5    # "$i$a$-with-StackEducationView$show$2$1":I
    nop

    .line 175
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/StackEducationView$show$2;->this$0:Lcom/android/wm/shell/bubbles/StackEducationView;

    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/StackEducationView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 176
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    return-void
.end method
