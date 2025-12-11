.class interface abstract Lcom/android/server/notification/NotificationRecordLogger;
.super Ljava/lang/Object;
.source "NotificationRecordLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;,
        Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;,
        Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;,
        Lcom/android/server/notification/NotificationRecordLogger$NotificationCancelledEvent;,
        Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;,
        Lcom/android/server/notification/NotificationRecordLogger$NotificationPanelEvent;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NotificationRecordLogger"


# direct methods
.method public static getAgeInMinutes(JJ)I
    .locals 2
    .param p0, "postTimeMs"    # J
    .param p2, "whenMs"    # J

    .line 610
    sub-long v0, p0, p2

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMinutes()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static getFsiState(ZZLcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;)I
    .locals 2
    .param p0, "hasFullScreenIntent"    # Z
    .param p1, "hasFsiRequestedButDeniedFlag"    # Z
    .param p2, "eventType"    # Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;

    .line 590
    sget-object v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;->NOTIFICATION_UPDATED:Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 593
    return v1

    .line 595
    :cond_0
    if-eqz p0, :cond_1

    .line 596
    const/4 v0, 0x1

    return v0

    .line 598
    :cond_1
    if-eqz p1, :cond_2

    .line 599
    const/4 v0, 0x2

    return v0

    .line 601
    :cond_2
    return v1
.end method

.method public static getLoggingImportance(Lcom/android/server/notification/NotificationRecord;)I
    .locals 3
    .param p0, "r"    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 554
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getImportance()I

    move-result v0

    .line 555
    .local v0, "importance":I
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    .line 556
    .local v1, "channel":Landroid/app/NotificationChannel;
    if-nez v1, :cond_0

    .line 557
    return v0

    .line 559
    :cond_0
    invoke-static {v1, v0}, Lcom/android/server/notification/NotificationChannelLogger;->getLoggingImportance(Landroid/app/NotificationChannel;I)I

    move-result v2

    return v2
.end method

.method public static isForegroundService(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 2
    .param p0, "r"    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 567
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 568
    :goto_0
    return v1
.end method

.method public static isNonDismissible(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 2
    .param p0, "r"    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 577
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 578
    :goto_0
    return v1
.end method


# virtual methods
.method public abstract log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
.end method

.method public abstract log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V
.end method

.method public abstract logNotificationAdjusted(Lcom/android/server/notification/NotificationRecord;IILcom/android/internal/logging/InstanceId;)V
    .param p1    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public logNotificationCancelled(Lcom/android/server/notification/NotificationRecord;II)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "reason"    # I
    .param p3, "dismissalSurface"    # I

    .line 113
    invoke-static {p2, p3}, Lcom/android/server/notification/NotificationRecordLogger$NotificationCancelledEvent;->fromCancelReason(II)Lcom/android/server/notification/NotificationRecordLogger$NotificationCancelledEvent;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/server/notification/NotificationRecordLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    .line 114
    return-void
.end method

.method public abstract logNotificationPosted(Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;)V
.end method

.method public logNotificationVisibility(Lcom/android/server/notification/NotificationRecord;Z)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "visible"    # Z

    .line 123
    invoke-static {p2}, Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;->fromVisibility(Z)Lcom/android/server/notification/NotificationRecordLogger$NotificationEvent;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/android/server/notification/NotificationRecordLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/server/notification/NotificationRecord;)V

    .line 124
    return-void
.end method

.method public prepareToLogNotificationPosted(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;IILcom/android/internal/logging/InstanceId;)Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;
    .locals 8
    .param p1, "r"    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "old"    # Lcom/android/server/notification/NotificationRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "position"    # I
    .param p4, "buzzBeepBlink"    # I
    .param p5, "groupId"    # Lcom/android/internal/logging/InstanceId;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 76
    new-instance v0, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;

    invoke-direct {v0, p1, p2}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;-><init>(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationRecord;)V

    .line 77
    .local v0, "p":Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;
    invoke-virtual {v0, p4}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->shouldLogReported(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x0

    return-object v1

    .line 80
    :cond_0
    new-instance v7, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;

    invoke-static {v0}, Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;->fromRecordPair(Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;)Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;

    move-result-object v3

    move-object v1, v7

    move-object v2, v0

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;-><init>(Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;IILcom/android/internal/logging/InstanceId;)V

    return-object v7
.end method
