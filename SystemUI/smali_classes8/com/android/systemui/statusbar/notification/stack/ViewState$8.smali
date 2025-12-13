.class Lcom/android/systemui/statusbar/notification/stack/ViewState$8;
.super Ljava/lang/Object;
.source "ViewState.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ViewState;->startYTranslationAnimation(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field final synthetic val$finalBgViewForeground:Landroid/graphics/drawable/Drawable;

.field final synthetic val$finalChildRowBgView:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

.field final synthetic val$finalRowState:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

.field final synthetic val$newEndValue:F

.field final synthetic val$startValue:F


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;FFLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 742
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$startValue:F

    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$newEndValue:F

    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalRowState:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalChildRowBgView:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalBgViewForeground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .line 745
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 746
    .local v0, "currentValue":F
    iget v1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$startValue:F

    sub-float v1, v0, v1

    .line 747
    .local v1, "diff":F
    iget v2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$newEndValue:F

    iget v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$startValue:F

    sub-float/2addr v2, v3

    div-float v2, v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 748
    .local v2, "progress":F
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalRowState:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iget v3, v3, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalRowState:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iget v4, v4, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalRowState:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iget v5, v5, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 749
    .local v3, "drawableAlpha":I
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalChildRowBgView:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v4, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setDrawableAlpha(I)V

    .line 750
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalBgViewForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 751
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalBgViewForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 752
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalChildRowBgView:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalBgViewForeground:Landroid/graphics/drawable/Drawable;

    if-eq v4, v5, :cond_0

    .line 753
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalChildRowBgView:Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$8;->val$finalBgViewForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 756
    :cond_0
    return-void
.end method
