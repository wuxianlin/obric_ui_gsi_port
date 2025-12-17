.class final Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableView$OnHeightChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NsslHeightChangedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 4849
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 5
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    .param p2, "needsAnimation"    # Z

    .line 4854
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmQsController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/QuickSettingsControllerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shade/QuickSettingsControllerImpl;->getExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4855
    return-void

    .line 4857
    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmInterpolatedDarkAmount(Lcom/android/systemui/shade/NotificationPanelViewController;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 4858
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmAnimateNextPositionUpdate(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 4860
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmNotificationStackScrollLayoutController(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;

    move-result-object v1

    .line 4861
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController;->getFirstChildNotGone()Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    move-result-object v1

    .line 4864
    .local v1, "firstChildNotGone":Lcom/android/systemui/statusbar/notification/row/ExpandableView;
    instance-of v2, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    if-eqz v2, :cond_2

    .line 4865
    move-object v2, v1

    check-cast v2, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 4866
    .local v2, "firstRow":Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    :goto_0
    if-eqz v2, :cond_4

    if-eq p1, v2, :cond_3

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getNotificationParent()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v3

    if-ne v3, v2, :cond_4

    .line 4868
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/systemui/shade/NotificationPanelViewController;->requestScrollerTopPaddingUpdate(Z)V

    .line 4870
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v3}, Lcom/android/systemui/shade/NotificationPanelViewController;->isKeyguardShowing()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4871
    iget-object v3, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v3, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mupdateMaxDisplayedNotifications(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 4873
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$NsslHeightChangedListener;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 4874
    return-void
.end method

.method public onReset(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 0
    .param p1, "view"    # Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 4877
    return-void
.end method
