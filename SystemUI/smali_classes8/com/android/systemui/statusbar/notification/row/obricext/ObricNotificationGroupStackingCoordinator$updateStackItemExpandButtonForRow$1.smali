.class final Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;
.super Ljava/lang/Object;
.source "ObricNotificationGroupStackingCoordinator.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/row/NotificationContentView$NotificationViewWrapperOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->updateStackItemExpandButtonForRow(Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer;IIZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewWrapper",
        "Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;",
        "kotlin.jvm.PlatformType",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $childCount:I

.field final synthetic $groupExpanded:Z

.field final synthetic $groupExpandor:Landroid/view/View$OnClickListener;

.field final synthetic $isExpander:Z

.field final synthetic $row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;ZIZLcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$isExpander:Z

    iput p3, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$childCount:I

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$groupExpanded:Z

    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$groupExpandor:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;)V
    .locals 8
    .param p1, "viewWrapper"    # Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/wrapper/NotificationViewWrapper;->getExpandButton()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/internal/widget/NotificationExpandButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/internal/widget/NotificationExpandButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-nez v6, :cond_1

    .line 59
    return-void

    .line 61
    .local v6, "expandButton":Lcom/android/internal/widget/NotificationExpandButton;
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;

    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$isExpander:Z

    .line 63
    iget v3, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$childCount:I

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$groupExpanded:Z

    .line 64
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$row:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;

    .line 65
    iget-object v7, p0, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator$updateStackItemExpandButtonForRow$1;->$groupExpandor:Landroid/view/View$OnClickListener;

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;->access$reEvaluateStackItemExpandButton(Lcom/android/systemui/statusbar/notification/row/obricext/ObricNotificationGroupStackingCoordinator;ZIZLcom/android/systemui/statusbar/notification/row/obricext/ObricNotifStackRowControllable;Lcom/android/internal/widget/NotificationExpandButton;Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method
