.class public Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;
.super Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;
.source "NotificationBigPictureTemplateViewWrapper.java"


# instance fields
.field private mImageView:Lcom/android/internal/widget/BigPictureNotificationImageView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 44
    return-void
.end method

.method private resolveViews()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mView:Landroid/view/View;

    const v1, 0x1020231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/internal/widget/BigPictureNotificationImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mImageView:Lcom/android/internal/widget/BigPictureNotificationImageView;

    .line 55
    return-void
.end method

.method private updateImageTag(Landroid/service/notification/StatusBarNotification;)V
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;

    .line 58
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 59
    .local v0, "extras":Landroid/os/Bundle;
    const-string v1, "android.largeIcon.big"

    const-class v2, Landroid/graphics/drawable/Icon;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 71
    .local v1, "bigLargeIcon":Landroid/graphics/drawable/Icon;
    if-eqz v1, :cond_1

    .line 72
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    sget v3, Lcom/android/systemui/statusbar/notification/ImageTransformState;->ICON_TAG:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mLeftIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mLeftIcon:Landroid/widget/ImageView;

    sget v3, Lcom/android/systemui/statusbar/notification/ImageTransformState;->ICON_TAG:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mRightIcon:Landroid/widget/ImageView;

    sget v3, Lcom/android/systemui/statusbar/notification/ImageTransformState;->ICON_TAG:I

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->getLargeIcon(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 86
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onContentShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 90
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentShown(Z)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mRow:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getBigPictureIconManager()Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;

    move-result-object v0

    .line 92
    .local v0, "imageManager":Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/BigPictureIconManager;->onViewShown(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method public onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 1
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 48
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationTemplateViewWrapper;->onContentUpdated(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 49
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->resolveViews()V

    .line 50
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->updateImageTag(Landroid/service/notification/StatusBarNotification;)V

    .line 51
    return-void
.end method

.method public setAnimationsRunning(Z)V
    .locals 2
    .param p1, "running"    # Z

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mImageView:Lcom/android/internal/widget/BigPictureNotificationImageView;

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationBigPictureTemplateViewWrapper;->mImageView:Lcom/android/internal/widget/BigPictureNotificationImageView;

    invoke-virtual {v0}, Lcom/android/internal/widget/BigPictureNotificationImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_2

    .line 109
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 110
    .local v1, "animatedImageDrawable":Landroid/graphics/drawable/AnimatedImageDrawable;
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    .line 116
    .end local v1    # "animatedImageDrawable":Landroid/graphics/drawable/AnimatedImageDrawable;
    :cond_2
    :goto_0
    return-void
.end method
