.class Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;
.super Ljava/lang/Object;
.source "NotificationGutsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->openGutsInternal(Landroid/view/View;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

.field final synthetic val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

.field final synthetic val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

.field final synthetic val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;IILcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 657
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    iput p4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$x:I

    iput p5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$y:I

    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 660
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 661
    const-string v0, "NotificationGutsManager"

    const-string v1, "Trying to show notification guts in post(), but not attached to window"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmStatusBarStateController(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-result-object v0

    .line 668
    invoke-interface {v0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmAccessibilityManager(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    move v0, v1

    .line 671
    .local v0, "needsFalsingProtection":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$x:I

    iget v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$y:I

    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 675
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    .line 671
    invoke-virtual {v1, v3, v4, v0, v6}, Lcom/android/systemui/statusbar/notification/row/NotificationGuts;->openControls(IIZLjava/lang/Runnable;)V

    .line 677
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmGutsListener(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 678
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmGutsListener(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$guts:Lcom/android/systemui/statusbar/notification/row/NotificationGuts;

    invoke-interface {v1, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/render/NotifGutsViewListener;->onGutsOpen(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/row/NotificationGuts;)V

    .line 681
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->closeRemoteInput()V

    .line 682
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmListContainer(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-interface {v1, v3, v2}, Lcom/android/systemui/statusbar/notification/stack/NotificationListContainer;->onHeightChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V

    .line 683
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$menuItem:Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;

    invoke-static {v1, v3}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fputmGutsMenuItem(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;Lcom/android/systemui/plugins/statusbar/NotificationMenuRowPlugin$MenuItem;)V

    .line 684
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->this$0:Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;->-$$Nest$fgetmHeadsUpManager(Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager;)Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$1;->val$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->getEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->setGutsShown(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Z)V

    .line 685
    return-void
.end method
