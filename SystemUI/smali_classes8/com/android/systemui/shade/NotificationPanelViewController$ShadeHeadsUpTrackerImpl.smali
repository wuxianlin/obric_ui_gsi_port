.class Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;
.super Ljava/lang/Object;
.source "NotificationPanelViewController.java"

# interfaces
.implements Lcom/android/systemui/shade/ShadeHeadsUpTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/NotificationPanelViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ShadeHeadsUpTrackerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method static bridge synthetic -$$Nest$mupdateTrackingHeadsUp(Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->updateTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    return-void
.end method

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

    .line 3658
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;-><init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V

    return-void
.end method

.method private updateTrackingHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 2
    .param p1, "pickedChild"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 3681
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmTrackedHeadsUpNotification(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 3682
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingHeadsUpListeners(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3683
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingHeadsUpListeners(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Consumer;

    .line 3684
    .local v1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3682
    .end local v1    # "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3686
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method public addTrackingHeadsUpListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;)V"
        }
    .end annotation

    .line 3661
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingHeadsUpListeners(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3662
    return-void
.end method

.method public getTrackedHeadsUpNotification()Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .locals 1

    .line 3677
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackedHeadsUpNotification(Lcom/android/systemui/shade/NotificationPanelViewController;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-result-object v0

    return-object v0
.end method

.method public removeTrackingHeadsUpListener(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
            ">;)V"
        }
    .end annotation

    .line 3666
    .local p1, "listener":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;>;"
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fgetmTrackingHeadsUpListeners(Lcom/android/systemui/shade/NotificationPanelViewController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3667
    return-void
.end method

.method public setHeadsUpAppearanceController(Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V
    .locals 1
    .param p1, "headsUpAppearanceController"    # Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;

    .line 3672
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$ShadeHeadsUpTrackerImpl;->this$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    invoke-static {v0, p1}, Lcom/android/systemui/shade/NotificationPanelViewController;->-$$Nest$fputmHeadsUpAppearanceController(Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/statusbar/phone/HeadsUpAppearanceController;)V

    .line 3673
    return-void
.end method
