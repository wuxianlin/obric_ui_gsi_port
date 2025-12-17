.class public Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
.super Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;
.source "NotificationTitleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/row/NotificationTitleView$NotificationTitleViewState;
    }
.end annotation


# instance fields
.field private mCleanCallIv:Landroid/widget/ImageView;

.field private mManagerClickListener:Landroid/view/View$OnClickListener;

.field private mManagerIv:Landroid/widget/ImageView;

.field private mOnClearClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mManagerClickListener:Landroid/view/View$OnClickListener;

    .line 35
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method private bindContent()V
    .locals 1

    .line 66
    sget v0, Lcom/android/systemui/res/R$id;->notification_setting:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mManagerIv:Landroid/widget/ImageView;

    .line 67
    sget v0, Lcom/android/systemui/res/R$id;->clear_all:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mCleanCallIv:Landroid/widget/ImageView;

    .line 68
    return-void
.end method


# virtual methods
.method public createExpandableViewState()Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
    .locals 1

    .line 81
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView$NotificationTitleViewState;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView$NotificationTitleViewState;-><init>(Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;)V

    return-object v0
.end method

.method protected findContentView()Landroid/view/View;
    .locals 1

    .line 50
    sget v0, Lcom/android/systemui/res/R$id;->notification_title_container:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected findSecondaryView()Landroid/view/View;
    .locals 1

    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 45
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 46
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/row/StackScrollerDecorView;->onFinishInflate()V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setClipToActualHeight(Z)V

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->bindContent()V

    .line 63
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setVisible(ZZ)V

    .line 64
    return-void
.end method

.method public setClearAllClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 70
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mCleanCallIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mOnClearClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method

.method public setManagerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "listener"    # Landroid/view/View$OnClickListener;

    .line 75
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mManagerClickListener:Landroid/view/View$OnClickListener;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mManagerIv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->mManagerClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method
