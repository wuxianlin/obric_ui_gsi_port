.class Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;
.super Ljava/lang/Object;
.source "ExpandableNotificationRow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 369
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$mshouldShowPublic(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmIsMinimized(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmGroupMembershipManager(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmEntry(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    .line 373
    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupMembershipManager;->isGroupSummary(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fputmGroupExpansionChanging(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 375
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmGroupExpansionManager(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmEntry(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;->isGroupExpanded(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v0

    .line 376
    .local v0, "wasExpanded":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmGroupExpansionManager(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmEntry(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/systemui/statusbar/notification/collection/render/GroupExpansionManager;->toggleGroupExpansion(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Z

    move-result v2

    .line 377
    .local v2, "nowExpanded":Z
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmOnExpandClickListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmEntry(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v4

    invoke-interface {v3, v4, p1, v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;->onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;Z)V

    .line 378
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v3

    const/16 v4, 0x198

    invoke-virtual {v3, v4, v2}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

    .line 379
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v3, v1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$monExpansionChanged(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;ZZ)V

    .end local v0    # "wasExpanded":Z
    .end local v2    # "nowExpanded":Z
    goto :goto_1

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmEnableNonGroupedNotificationExpand(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 381
    invoke-virtual {p1}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmPrivateLayout(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/NotificationContentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/NotificationContentView;->setFocusOnVisibilityChange()V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmIsUseCompatHeadsUp(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    return-void

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmExpandedWhenPinned(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 392
    .local v0, "nowExpanded":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fputmExpandedWhenPinned(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Z)V

    .line 396
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmExpansionChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 397
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmExpansionChangedListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpansionChangedListener;->onExpansionChanged(Z)V

    goto :goto_0

    .line 400
    .end local v0    # "nowExpanded":Z
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isExpanded()Z

    move-result v0

    xor-int/2addr v0, v1

    .line 401
    .restart local v0    # "nowExpanded":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setUserExpanded(Z)V

    .line 403
    :cond_5
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-virtual {v2, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->notifyHeightChanged(Z)V

    .line 404
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmOnExpandClickListener(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmEntry(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$OnExpandClickListener;->onExpandClicked(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/view/View;Z)V

    .line 405
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->-$$Nest$fgetmMetricsLogger(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Lcom/android/internal/logging/MetricsLogger;

    move-result-object v1

    const/16 v2, 0x197

    invoke-virtual {v1, v2, v0}, Lcom/android/internal/logging/MetricsLogger;->action(IZ)V

    goto :goto_2

    .line 380
    .end local v0    # "nowExpanded":Z
    :cond_6
    :goto_1
    nop

    .line 407
    :goto_2
    return-void
.end method
