.class public Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "NotificationAIContainerView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/obricext/smartnotification/SmartNotifCoordinator$ISNDisplayView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;,
        Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$NotificationAIContainerViewState;
    }
.end annotation


# instance fields
.field private mBtnClearAll:Landroid/widget/ImageView;

.field private mSidePaddings:I

.field private mTxtTitle:Landroid/widget/TextView;

.field private positionChangedListener:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->positionChangedListener:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/R$dimen;->notification_side_paddings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->mSidePaddings:I

    .line 50
    return-void
.end method


# virtual methods
.method public applyModeText(Ljava/lang/String;)V
    .locals 0
    .param p1, "modeText"    # Ljava/lang/String;

    .line 82
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->setTitleText(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 77
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$NotificationAIContainerViewState;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$NotificationAIContainerViewState;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;)V

    return-object v0
.end method

.method protected findContentView()Landroid/view/View;
    .locals 1

    .line 59
    sget v0, Lcom/android/systemui/R$id;->notification_ai_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected findSecondaryView()Landroid/view/View;
    .locals 1

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 54
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 55
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 70
    sget v0, Lcom/android/systemui/R$id;->notification_title:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->mTxtTitle:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/android/systemui/R$id;->clear_all:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->mBtnClearAll:Landroid/widget/ImageView;

    .line 72
    return-void
.end method

.method public setPositionChangedListener(Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    .line 100
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->positionChangedListener:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    .line 101
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->mTxtTitle:Landroid/widget/TextView;

    .line 130
    .local v0, "txtTitle":Landroid/widget/TextView;
    if-nez v0, :cond_0

    .line 131
    return-void

    .line 134
    :cond_0
    if-nez p1, :cond_1

    .line 135
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    :goto_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1
    .param p1, "translationX"    # F

    .line 118
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->getTranslationX()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 119
    return-void

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setTranslationX(F)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->positionChangedListener:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->positionChangedListener:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;->onTranslationXChanged(F)V

    .line 126
    :cond_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1
    .param p1, "translationY"    # F

    .line 106
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 107
    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->setTranslationY(F)V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->positionChangedListener:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;->positionChangedListener:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;

    invoke-interface {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$ContainerViewPositionChangedListener;->onTranslationYChanged(F)V

    .line 114
    :cond_1
    return-void
.end method
