.class Lcom/android/systemui/people/NotificationHelper$1;
.super Ljava/lang/Object;
.source "NotificationHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/people/NotificationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 12
    .param p1, "e1"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;
    .param p2, "e2"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 69
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 70
    .local v0, "n1":Landroid/app/Notification;
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    .line 72
    .local v1, "n2":Landroid/app/Notification;
    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    move-result v2

    .line 73
    .local v2, "missedCall1":Z
    invoke-static {v1}, Lcom/android/systemui/people/NotificationHelper;->isMissedCall(Landroid/app/Notification;)Z

    move-result v3

    .line 74
    .local v3, "missedCall2":Z
    const/4 v4, -0x1

    if-eqz v2, :cond_0

    if-nez v3, :cond_0

    .line 75
    return v4

    .line 77
    :cond_0
    const/4 v5, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    .line 78
    return v5

    .line 82
    :cond_1
    nop

    .line 83
    invoke-static {v0}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v6

    .line 84
    .local v6, "messages1":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    nop

    .line 85
    invoke-static {v1}, Lcom/android/systemui/people/NotificationHelper;->getMessagingStyleMessages(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v7

    .line 87
    .local v7, "messages2":Ljava/util/List;, "Ljava/util/List<Landroid/app/Notification$MessagingStyle$Message;>;"
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 88
    const/4 v4, 0x0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Notification$MessagingStyle$Message;

    .line 89
    .local v5, "message1":Landroid/app/Notification$MessagingStyle$Message;
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification$MessagingStyle$Message;

    .line 90
    .local v4, "message2":Landroid/app/Notification$MessagingStyle$Message;
    invoke-virtual {v4}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v8

    invoke-virtual {v5}, Landroid/app/Notification$MessagingStyle$Message;->getTimestamp()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v8, v8

    return v8

    .line 93
    .end local v4    # "message2":Landroid/app/Notification$MessagingStyle$Message;
    .end local v5    # "message1":Landroid/app/Notification$MessagingStyle$Message;
    :cond_2
    if-nez v6, :cond_3

    .line 94
    return v5

    .line 96
    :cond_3
    if-nez v7, :cond_4

    .line 97
    return v4

    .line 99
    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification;->getWhen()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/app/Notification;->getWhen()J

    move-result-wide v8

    sub-long/2addr v4, v8

    long-to-int v4, v4

    return v4
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 66
    check-cast p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    check-cast p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/people/NotificationHelper$1;->compare(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I

    move-result p1

    return p1
.end method
