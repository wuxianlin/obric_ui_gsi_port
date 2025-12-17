.class Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;
.super Ljava/lang/Object;
.source "ExpandableNotificationRowController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$ExpandableNotificationRowLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public logAddTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V
    .locals 1
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "containerEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p3, "index"    # I

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmLogBufferLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->logAddTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;I)V

    .line 194
    return-void
.end method

.method public logKeepInParentChildDetached(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "oldParent"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmLogBufferLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->logKeepInParentChildDetached(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 154
    return-void
.end method

.method public logNotificationExpansion(Ljava/lang/String;IZZ)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "location"    # I
    .param p3, "userAction"    # Z
    .param p4, "expanded"    # Z

    .line 144
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmStatsLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;

    move-result-object v0

    invoke-interface {v0, p1, p4, p2, p3}, Lcom/android/systemui/statusbar/notification/stack/ui/view/NotificationRowStatsLogger;->onNotificationExpansionChanged(Ljava/lang/String;ZIZ)V

    .line 146
    return-void
.end method

.method public logRemoveTransientFromContainer(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "containerEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 169
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmLogBufferLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->logRemoveTransientFromContainer(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 170
    return-void
.end method

.method public logRemoveTransientFromNssl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 176
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmLogBufferLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->logRemoveTransientFromNssl(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 177
    return-void
.end method

.method public logRemoveTransientFromViewGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "containerView"    # Landroid/view/ViewGroup;

    .line 184
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmLogBufferLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->logRemoveTransientFromViewGroup(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/ViewGroup;)V

    .line 185
    return-void
.end method

.method public logRemoveTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "childEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "containerEntry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 201
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmLogBufferLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->logRemoveTransientRow(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 202
    return-void
.end method

.method public logSkipAttachingKeepInParentChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 1
    .param p1, "child"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "newParent"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController$2;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;->-$$Nest$fgetmLogBufferLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRowController;)Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/NotificationRowLogger;->logSkipAttachingKeepInParentChild(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 162
    return-void
.end method
