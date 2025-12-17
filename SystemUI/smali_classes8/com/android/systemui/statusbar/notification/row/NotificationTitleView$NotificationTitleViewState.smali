.class public Lcom/android/systemui/statusbar/notification/row/NotificationTitleView$NotificationTitleViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "NotificationTitleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationTitleViewState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView$NotificationTitleViewState;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 87
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 88
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    if-eqz v0, :cond_0

    .line 89
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;

    .line 90
    .local v0, "headerView":Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;->setContentVisibleAnimated(Z)V

    .line 92
    .end local v0    # "headerView":Lcom/android/systemui/statusbar/notification/row/NotificationTitleView;
    :cond_0
    return-void
.end method
