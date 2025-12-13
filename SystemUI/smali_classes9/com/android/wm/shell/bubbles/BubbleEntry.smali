.class public Lcom/android/wm/shell/bubbles/BubbleEntry;
.super Ljava/lang/Object;
.source "BubbleEntry.java"


# instance fields
.field private mIsDismissable:Z

.field private mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

.field private mSbn:Landroid/service/notification/StatusBarNotification;

.field private mShouldSuppressNotificationDot:Z

.field private mShouldSuppressNotificationList:Z

.field private mShouldSuppressPeek:Z


# direct methods
.method public constructor <init>(Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;ZZZZ)V
    .locals 0
    .param p1, "sbn"    # Landroid/service/notification/StatusBarNotification;
    .param p2, "ranking"    # Landroid/service/notification/NotificationListenerService$Ranking;
    .param p3, "isDismissable"    # Z
    .param p4, "shouldSuppressNotificationDot"    # Z
    .param p5, "shouldSuppressNotificationList"    # Z
    .param p6, "shouldSuppressPeek"    # Z

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    .line 50
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 52
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mIsDismissable:Z

    .line 53
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationDot:Z

    .line 54
    iput-boolean p5, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    .line 55
    iput-boolean p6, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressPeek:Z

    .line 56
    return-void
.end method


# virtual methods
.method public canBubble()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->canBubble()Z

    move-result v0

    return v0
.end method

.method public getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getStatusBarNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getGroupKey()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocusId()Landroid/content/LocusId;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification;->getLocusId()Landroid/content/LocusId;

    move-result-object v0

    return-object v0
.end method

.method public getRanking()Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-object v0
.end method

.method public getStatusBarNotification()Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method public isBubble()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDismissable()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mIsDismissable:Z

    return v0
.end method

.method public setFlagBubble(Z)Z
    .locals 3
    .param p1, "shouldBubble"    # Z

    .line 99
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v0

    .line 100
    .local v0, "wasBubble":Z
    if-nez p1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, v1, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->canBubble()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mSbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget v2, v1, Landroid/app/Notification;->flags:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEntry;->isBubble()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public shouldSuppressNotificationDot()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationDot:Z

    return v0
.end method

.method public shouldSuppressNotificationList()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressNotificationList:Z

    return v0
.end method

.method public shouldSuppressPeek()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/BubbleEntry;->mShouldSuppressPeek:Z

    return v0
.end method
