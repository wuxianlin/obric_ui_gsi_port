.class public Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;
.super Ljava/lang/Object;
.source "NotificationRecordLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationRecordLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationReported"
.end annotation


# instance fields
.field final age_in_minutes:I

.field final alerting:I

.field final assistant_hash:I

.field final assistant_ranking_score:F

.field final category:Ljava/lang/String;

.field final channel_id_hash:I

.field final event_id:I

.field final fsi_state:I

.field final group_id_hash:I

.field final group_instance_id:I

.field final importance:I

.field final importance_asst:I

.field final importance_initial:I

.field final importance_initial_source:I

.field final importance_source:I

.field final instance_id:I

.field final is_foreground_service:Z

.field final is_group_summary:Z

.field final is_locked:Z

.field final is_non_dismissible:Z

.field final is_ongoing:Z

.field final notification_id_hash:I

.field final num_people:I

.field final package_name:Ljava/lang/String;

.field final position:I

.field post_duration_millis:J

.field final style:I

.field final timeout_millis:J

.field final uid:I


# direct methods
.method constructor <init>(Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;IILcom/android/internal/logging/InstanceId;)V
    .locals 6
    .param p1, "p"    # Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;
    .param p2, "eventType"    # Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;
    .param p3, "position"    # I
    .param p4, "buzzBeepBlink"    # I
    .param p5, "groupId"    # Lcom/android/internal/logging/InstanceId;

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    invoke-virtual {p2}, Lcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->event_id:I

    .line 508
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getUid()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->uid:I

    .line 509
    iget-object v0, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->package_name:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->getInstanceId()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->instance_id:I

    .line 511
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->getNotificationIdHash()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->notification_id_hash:I

    .line 512
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->getChannelIdHash()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->channel_id_hash:I

    .line 513
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->getGroupIdHash()I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->group_id_hash:I

    .line 514
    const/4 v0, 0x0

    if-nez p5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/android/internal/logging/InstanceId;->getId()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->group_instance_id:I

    .line 515
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_group_summary:Z

    .line 516
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->category:Ljava/lang/String;

    iput-object v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->category:Ljava/lang/String;

    .line 517
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->getStyle()I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->style:I

    .line 518
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->getNumPeople()I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->num_people:I

    .line 519
    iput p3, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->position:I

    .line 520
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-static {v1}, Lcom/android/server/notification/NotificationRecordLogger;->getLoggingImportance(Lcom/android/server/notification/NotificationRecord;)I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance:I

    .line 521
    iput p4, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->alerting:I

    .line 522
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getImportanceExplanationCode()I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_source:I

    .line 523
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getInitialImportance()I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_initial:I

    .line 524
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getInitialImportanceExplanationCode()I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_initial_source:I

    .line 525
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getAssistantImportance()I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->importance_asst:I

    .line 526
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->getAssistantHash()I

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->assistant_hash:I

    .line 527
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getRankingScore()F

    move-result v1

    iput v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->assistant_ranking_score:F

    .line 528
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_ongoing:Z

    .line 529
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-static {v1}, Lcom/android/server/notification/NotificationRecordLogger;->isForegroundService(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_foreground_service:Z

    .line 530
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->timeout_millis:J

    .line 531
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-static {v1}, Lcom/android/server/notification/NotificationRecordLogger;->isNonDismissible(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_non_dismissible:Z

    .line 533
    iget-object v1, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    .line 534
    invoke-virtual {v1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 536
    .local v1, "hasFullScreenIntent":Z
    :goto_1
    iget-object v3, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v3}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget v3, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2

    move v0, v2

    .line 539
    .local v0, "hasFsiRequestedButDeniedFlag":Z
    :cond_2
    invoke-static {v1, v0, p2}, Lcom/android/server/notification/NotificationRecordLogger;->getFsiState(ZZLcom/android/server/notification/NotificationRecordLogger$NotificationReportedEvent;)I

    move-result v2

    iput v2, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->fsi_state:I

    .line 542
    iget-object v2, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->isLocked()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->is_locked:Z

    .line 544
    iget-object v2, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    .line 545
    invoke-virtual {v2}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v2

    iget-object v4, p1, Lcom/android/server/notification/NotificationRecordLogger$NotificationRecordPair;->r:Lcom/android/server/notification/NotificationRecord;

    invoke-virtual {v4}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->getWhen()J

    move-result-wide v4

    .line 544
    invoke-static {v2, v3, v4, v5}, Lcom/android/server/notification/NotificationRecordLogger;->getAgeInMinutes(JJ)I

    move-result v2

    iput v2, p0, Lcom/android/server/notification/NotificationRecordLogger$NotificationReported;->age_in_minutes:I

    .line 546
    return-void
.end method
