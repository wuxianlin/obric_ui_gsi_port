.class Landroidx/leanback/app/PlaybackFragment$9;
.super Ljava/lang/Object;
.source "PlaybackFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/PlaybackFragment;->loadOtherRowAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/leanback/app/PlaybackFragment;

    .line 617
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$9;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "arg0"    # Landroid/animation/ValueAnimator;

    .line 620
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$9;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 621
    return-void

    .line 623
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 624
    .local v0, "fraction":F
    iget-object v1, p0, Landroidx/leanback/app/PlaybackFragment$9;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    .line 625
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 626
    iget-object v3, p0, Landroidx/leanback/app/PlaybackFragment$9;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {v3}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 627
    .local v3, "view":Landroid/view/View;
    iget-object v4, p0, Landroidx/leanback/app/PlaybackFragment$9;->this$0:Landroidx/leanback/app/PlaybackFragment;

    invoke-virtual {v4}, Landroidx/leanback/app/PlaybackFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    if-lez v4, :cond_1

    .line 628
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 629
    iget-object v4, p0, Landroidx/leanback/app/PlaybackFragment$9;->this$0:Landroidx/leanback/app/PlaybackFragment;

    iget v4, v4, Landroidx/leanback/app/PlaybackFragment;->mAnimationTranslateY:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 625
    .end local v3    # "view":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 632
    .end local v2    # "i":I
    :cond_2
    return-void
.end method
