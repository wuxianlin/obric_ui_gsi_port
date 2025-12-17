.class public abstract Lcom/android/systemui/statusbar/notification/CustomInterpolatorTransformation;
.super Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
.source "CustomInterpolatorTransformation.java"


# instance fields
.field private final mViewType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "viewType"    # I

    .line 33
    invoke-direct {p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/systemui/statusbar/notification/CustomInterpolatorTransformation;->mViewType:I

    .line 35
    return-void
.end method


# virtual methods
.method protected hasCustomTransformation()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public transformFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 3
    .param p1, "ownState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "notification"    # Lcom/android/systemui/statusbar/TransformableView;
    .param p3, "transformationAmount"    # F

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/CustomInterpolatorTransformation;->hasCustomTransformation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 62
    return v1

    .line 64
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/CustomInterpolatorTransformation;->mViewType:I

    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 65
    .local v0, "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    if-nez v0, :cond_1

    .line 66
    return v1

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v1

    .line 69
    .local v1, "view":Landroid/view/View;
    const/4 v2, 0x1

    invoke-static {v1, p3, v2}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 70
    invoke-virtual {p1, v0, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 71
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 72
    return v2
.end method

.method public transformTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 3
    .param p1, "ownState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "notification"    # Lcom/android/systemui/statusbar/TransformableView;
    .param p3, "transformationAmount"    # F

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/CustomInterpolatorTransformation;->hasCustomTransformation()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    return v1

    .line 43
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/notification/CustomInterpolatorTransformation;->mViewType:I

    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v0

    .line 44
    .local v0, "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    if-nez v0, :cond_1

    .line 45
    return v1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v1

    .line 48
    .local v1, "view":Landroid/view/View;
    invoke-static {v1, p3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;F)V

    .line 49
    invoke-virtual {p1, v0, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFullyTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 50
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 51
    const/4 v2, 0x1

    return v2
.end method
