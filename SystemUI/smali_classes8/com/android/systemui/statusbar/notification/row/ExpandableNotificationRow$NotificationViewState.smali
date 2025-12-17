.class public Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "ExpandableNotificationRow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationViewState"
.end annotation


# instance fields
.field public endBgDrawableAlpha:I

.field public foregroundDrawable:Landroid/graphics/drawable/Drawable;

.field public isRemoveFromGroup:Z

.field public startBgDrawableAlpha:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4200
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    .line 4201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    .line 4204
    const/16 v0, 0xff

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    .line 4205
    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    return-void
.end method

.method private handleFixedTranslationZ(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4258
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->hasExpandingChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4259
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getTranslationZ()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->setZTranslation(F)V

    .line 4260
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getClipTopAmount()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->clipTopAmount:I

    .line 4262
    :cond_0
    return-void
.end method


# virtual methods
.method public animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V
    .locals 2
    .param p1, "child"    # Landroid/view/View;
    .param p2, "properties"    # Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;

    .line 4276
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4277
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4278
    return-void

    .line 4280
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->handleFixedTranslationZ(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 4281
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->animateTo(Landroid/view/View;Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 4282
    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->startChildAnimation(Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;)V

    .line 4284
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_1
    return-void
.end method

.method public applyToView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 4236
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4237
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpandAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4238
    return-void

    .line 4240
    :cond_0
    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->handleFixedTranslationZ(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 4241
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 4244
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBackgroundNormal()Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;

    move-result-object v1

    .line 4245
    .local v1, "backgroundView":Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->getDrawableAlpha()I

    move-result v2

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    if-eq v2, v3, :cond_1

    .line 4246
    iget v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setDrawableAlpha(I)V

    .line 4248
    :cond_1
    if-eqz v1, :cond_2

    .line 4249
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4253
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->applyChildrenState()V

    .line 4255
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .end local v1    # "backgroundView":Lcom/android/systemui/statusbar/notification/row/NotificationBackgroundView;
    :cond_3
    return-void
.end method

.method public copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V
    .locals 2
    .param p1, "viewState"    # Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 4211
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->copyFrom(Lcom/android/systemui/statusbar/notification/stack/ViewState;)V

    .line 4212
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    if-eqz v0, :cond_0

    .line 4213
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    .line 4214
    .local v0, "rowViewState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    .line 4215
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    .line 4216
    iget v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    .line 4217
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 4219
    .end local v0    # "rowViewState":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;
    :cond_0
    return-void
.end method

.method public initFrom(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 4223
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->initFrom(Landroid/view/View;)V

    .line 4224
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    .line 4225
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4226
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->isRemoveFromGroup:Z

    .line 4227
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->startBgDrawableAlpha:I

    .line 4228
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->endBgDrawableAlpha:I

    .line 4229
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$NotificationViewState;->foregroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 4231
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_0
    return-void
.end method

.method protected onYTranslationAnimationFinished(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 4266
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    .line 4267
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 4268
    .local v0, "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isHeadsUpAnimatingAway()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4269
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setHeadsUpAnimatingAway(Z)V

    .line 4272
    .end local v0    # "row":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :cond_0
    return-void
.end method
