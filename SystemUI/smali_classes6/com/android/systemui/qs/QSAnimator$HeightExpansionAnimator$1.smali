.class Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;
.super Ljava/lang/Object;
.source "QSAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mLastT:F

.field final synthetic this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 800
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 805
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 806
    .local v0, "t":F
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-static {v1}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->-$$Nest$fgetmViews(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 807
    .local v1, "viewCount":I
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 808
    .local v2, "height":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 809
    iget-object v4, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-static {v4}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->-$$Nest$fgetmViews(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 810
    .local v4, "v":Landroid/view/View;
    instance-of v5, v4, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    if-eqz v5, :cond_0

    .line 811
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    invoke-interface {v5, v2}, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;->setHeightOverride(I)V

    goto :goto_1

    .line 813
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setBottom(I)V

    .line 808
    .end local v4    # "v":Landroid/view/View;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 816
    .end local v3    # "i":I
    :cond_1
    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_2

    .line 817
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-static {v3}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->-$$Nest$fgetmListener(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)Lcom/android/systemui/qs/TouchAnimator$Listener;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    goto :goto_2

    .line 818
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v4

    if-nez v5, :cond_3

    .line 819
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-static {v3}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->-$$Nest$fgetmListener(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)Lcom/android/systemui/qs/TouchAnimator$Listener;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    goto :goto_2

    .line 820
    :cond_3
    iget v5, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    cmpg-float v3, v5, v3

    if-lez v3, :cond_4

    iget v3, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_5

    .line 821
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    invoke-static {v3}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->-$$Nest$fgetmListener(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)Lcom/android/systemui/qs/TouchAnimator$Listener;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 823
    :cond_5
    :goto_2
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 824
    return-void
.end method
