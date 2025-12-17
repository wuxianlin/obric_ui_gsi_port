.class Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;
.super Ljava/lang/Object;
.source "DreamOverlayNotificationCountProvider.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;


# direct methods
.method constructor <init>(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 48
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$fgetmNotificationKeys(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$mreportNotificationCountChanged(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    .line 54
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 74
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$fgetmNotificationKeys(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$mreportNotificationCountChanged(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    .line 61
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "reason"    # I

    .line 68
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$fgetmNotificationKeys(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider$1;->this$0:Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;

    invoke-static {v0}, Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;->-$$Nest$mreportNotificationCountChanged(Lcom/android/systemui/dreams/DreamOverlayNotificationCountProvider;)V

    .line 70
    return-void
.end method

.method public onNotificationsInitialized()V
    .locals 0

    .line 78
    return-void
.end method
