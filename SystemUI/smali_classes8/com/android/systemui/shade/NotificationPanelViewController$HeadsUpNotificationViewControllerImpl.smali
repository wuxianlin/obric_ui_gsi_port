.class final Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/HeadsUpTouchHelper$HeadsUpNotificationViewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HeadsUpNotificationViewControllerImpl"
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

    .line 5825
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method


# virtual methods
.method public setHeadsUpDraggingStartingHeight(I)V
    .locals 1
    .param p1, "startHeight"    # I

    .line 5829
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->setHeadsUpDraggingStartingHeight(I)V

    .line 5830
    return-void
.end method

.method public setTrackedHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p1, "pickedChild"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 5834
    if-eqz p1, :cond_0

    .line 5835
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmShadeHeadsUpTracker(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->-$$Nest$mupdateTrackingHeadsUp(Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 5836
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmExpandingFromHeadsUp(Lcom/android/systemui/shade/NotificationPanelViewController;Z)V

    .line 5839
    :cond_0
    return-void
.end method

.method public startExpand(FFZF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "startTracking"    # Z
    .param p4, "expandedHeight"    # F

    .line 5843
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$HeadsUpNotificationViewControllerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$mstartExpandMotion(Lcom/android/systemui/shade/NotificationPanelViewController;FFZF)V

    .line 5844
    return-void
.end method
