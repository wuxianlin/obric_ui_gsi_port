.class Lcom/android/server/am/AppFGSTracker$NotificationListener;
.super Landroid/service/notification/NotificationListenerService;
.source "AppFGSTracker.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/AppFGSTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NotificationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/AppFGSTracker;


# direct methods
.method constructor <init>(Lcom/android/server/am/AppFGSTracker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/AppFGSTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 765
    iput-object p1, p0, Lcom/android/server/am/AppFGSTracker$NotificationListener;->this$0:Lcom/android/server/am/AppFGSTracker;

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "map"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 771
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker$NotificationListener;->this$0:Lcom/android/server/am/AppFGSTracker;

    invoke-static {v0}, Lcom/android/server/am/AppFGSTracker;->-$$Nest$fgetmHandler(Lcom/android/server/am/AppFGSTracker;)Lcom/android/server/am/AppFGSTracker$MyHandler;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 771
    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 773
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 5
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "reason"    # I

    .line 781
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker$NotificationListener;->this$0:Lcom/android/server/am/AppFGSTracker;

    invoke-static {v0}, Lcom/android/server/am/AppFGSTracker;->-$$Nest$fgetmHandler(Lcom/android/server/am/AppFGSTracker;)Lcom/android/server/am/AppFGSTracker$MyHandler;

    move-result-object v0

    .line 782
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 781
    const/4 v4, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 783
    return-void
.end method
