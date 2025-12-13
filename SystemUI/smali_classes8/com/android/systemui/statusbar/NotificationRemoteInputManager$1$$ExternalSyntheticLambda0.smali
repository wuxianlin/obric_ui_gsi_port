.class public final synthetic Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationRemoteInputManager$ClickHandler;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

.field public final synthetic f$1:Landroid/widget/RemoteViews$RemoteResponse;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final synthetic f$4:Landroid/app/PendingIntent;

.field public final synthetic f$5:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews$RemoteResponse;

    iput-object p3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iput-object p5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$4:Landroid/app/PendingIntent;

    iput-object p6, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final handleClick()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;

    iget-object v1, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RemoteViews$RemoteResponse;

    iget-object v2, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$3:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    iget-object v4, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$4:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1$$ExternalSyntheticLambda0;->f$5:Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;->$r8$lambda$w4JTWYA1ZyW-Y5ouy9B1gCOgdv8(Lcom/android/systemui/statusbar/NotificationRemoteInputManager$1;Landroid/widget/RemoteViews$RemoteResponse;Landroid/view/View;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Landroid/app/PendingIntent;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method
