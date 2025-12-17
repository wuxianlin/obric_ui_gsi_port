.class public final synthetic Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

.field public final synthetic f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/NotificationClicker;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/notification/NotificationClicker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/NotificationClicker$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/statusbar/notification/NotificationClicker;->$r8$lambda$d2FOg4pR0BRBnyqkZegC5fpMpII(Lcom/android/systemui/statusbar/notification/NotificationClicker;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Landroid/view/View;)V

    return-void
.end method
