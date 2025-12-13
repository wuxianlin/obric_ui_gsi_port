.class Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;
.super Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;
.source "NotificationTemplateViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;->this$0:Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;-><init>()V

    return-void
.end method

.method private getTransformationY(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)F
    .locals 5
    .param p1, "ownState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 201
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v0

    .line 202
    .local v0, "otherStablePosition":[I
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    move-result-object v1

    .line 203
    .local v1, "ownStablePosition":[I
    const/4 v2, 0x1

    aget v3, v0, v2

    .line 204
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aget v2, v1, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v3

    .line 203
    return v2
.end method


# virtual methods
.method public customTransformTarget(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 2
    .param p1, "ownState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;->getTransformationY(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)F

    move-result v0

    .line 169
    .local v0, "endY":F
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationEndY(F)V

    .line 170
    const/4 v1, 0x1

    return v1
.end method

.method public initTransformation(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)Z
    .locals 2
    .param p1, "ownState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "otherState"    # Lcom/android/systemui/statusbar/notification/TransformState;

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper$1;->getTransformationY(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/notification/TransformState;)F

    move-result v0

    .line 195
    .local v0, "startY":F
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->setTransformationStartY(F)V

    .line 196
    const/4 v1, 0x1

    return v1
.end method

.method public transformFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 3
    .param p1, "ownState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "notification"    # Lcom/android/systemui/statusbar/TransformableView;
    .param p3, "transformationAmount"    # F

    .line 176
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x0

    return v0

    .line 179
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v1

    .line 181
    .local v1, "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v2

    .line 182
    .local v2, "text":Landroid/view/View;
    invoke-static {v2, p3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 183
    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p1, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalFrom(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 186
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 188
    :cond_1
    return v0
.end method

.method public transformTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/TransformableView;F)Z
    .locals 3
    .param p1, "ownState"    # Lcom/android/systemui/statusbar/notification/TransformState;
    .param p2, "notification"    # Lcom/android/systemui/statusbar/TransformableView;
    .param p3, "transformationAmount"    # F

    .line 150
    instance-of v0, p2, Lcom/android/systemui/statusbar/notification/row/HybridNotificationView;

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lcom/android/systemui/statusbar/TransformableView;->getCurrentState(I)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object v1

    .line 155
    .local v1, "otherState":Lcom/android/systemui/statusbar/notification/TransformState;
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/TransformState;->getTransformedView()Landroid/view/View;

    move-result-object v2

    .line 156
    .local v2, "text":Landroid/view/View;
    invoke-static {v2, p3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;F)V

    .line 157
    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {p1, v1, p0, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewVerticalTo(Lcom/android/systemui/statusbar/notification/TransformState;Lcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 160
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 162
    :cond_1
    return v0
.end method
