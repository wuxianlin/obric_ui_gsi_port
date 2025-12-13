.class Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;
.super Ljava/lang/Object;
.source "PeopleSpaceWidgetManager.java"

# interfaces
.implements Lcom/android/systemui/statusbar/NotificationListener$NotificationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;


# direct methods
.method public static synthetic $r8$lambda$86x8sAh-iio2AgbpXhm9B-XdfJo(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->lambda$onNotificationChannelModified$0(Landroid/os/UserHandle;)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 771
    iput-object p1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onNotificationChannelModified$0(Landroid/os/UserHandle;)V
    .locals 5
    .param p1, "user"    # Landroid/os/UserHandle;

    .line 812
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->-$$Nest$fgetmUserManager(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    iget-object v1, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->-$$Nest$fgetmAppWidgetManager(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v3}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->-$$Nest$fgetmContext(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/android/systemui/people/widget/PeopleSpaceWidgetProvider;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgets([I)V

    .line 817
    :cond_0
    return-void
.end method


# virtual methods
.method public onNotificationChannelModified(Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "channel"    # Landroid/app/NotificationChannel;
    .param p4, "modificationType"    # I

    .line 810
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->isConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    invoke-static {v0}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->-$$Nest$fgetmBgExecutor(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;Landroid/os/UserHandle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 819
    :cond_0
    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 775
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->POSTED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsWithNotificationChanged(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)V

    .line 776
    return-void
.end method

.method public onNotificationRankingUpdate(Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 0
    .param p1, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 797
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;

    .line 783
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->REMOVED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsWithNotificationChanged(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)V

    .line 784
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;I)V
    .locals 2
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "rankingMap"    # Landroid/service/notification/NotificationListenerService$RankingMap;
    .param p3, "reason"    # I

    .line 791
    iget-object v0, p0, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager$2;->this$0:Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;

    sget-object v1, Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;->REMOVED:Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/people/widget/PeopleSpaceWidgetManager;->updateWidgetsWithNotificationChanged(Landroid/service/notification/StatusBarNotification;Lcom/android/systemui/people/PeopleSpaceUtils$NotificationAction;)V

    .line 792
    return-void
.end method

.method public onNotificationsInitialized()V
    .locals 0

    .line 802
    return-void
.end method
