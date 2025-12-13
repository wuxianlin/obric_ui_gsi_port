.class public Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$NotificationAIContainerViewState;
.super Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;
.source "NotificationAIContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationAIContainerViewState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView$NotificationAIContainerViewState;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationAIContainerView;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 88
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->applyToView(Landroid/view/View;)V

    .line 89
    return-void
.end method
