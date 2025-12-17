.class abstract Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;
.super Ljava/lang/Object;
.source "NotificationAttentionHelper.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationAttentionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PolitenessStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy$PolitenessState;
    }
.end annotation


# static fields
.field static final POLITE_STATE_DEFAULT:I = 0x0

.field static final POLITE_STATE_MUTED:I = 0x2

.field static final POLITE_STATE_POLITE:I = 0x1


# instance fields
.field protected mApplyPerPackage:Z

.field protected final mExemptionProvider:Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;

.field protected mIsActive:Z

.field protected final mLastUpdatedTimestampByPackage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTimeoutMuted:I

.field protected final mTimeoutPolite:I

.field protected final mVolumeMuted:F

.field protected final mVolumePolite:F

.field protected final mVolumeStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetVibrationIntensity(Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;Lcom/android/server/notification/NotificationRecord;)F
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getVibrationIntensity(Lcom/android/server/notification/NotificationRecord;)F

    move-result p0

    return p0
.end method

.method public constructor <init>(IIIILcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;)V
    .locals 2
    .param p1, "timeoutPolite"    # I
    .param p2, "timeoutMuted"    # I
    .param p3, "volumePolite"    # I
    .param p4, "volumeMuted"    # I
    .param p5, "exemptionProvider"    # Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;

    .line 1247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mIsActive:Z

    .line 1248
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumeStates:Ljava/util/Map;

    .line 1249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mLastUpdatedTimestampByPackage:Ljava/util/Map;

    .line 1251
    iput p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mTimeoutPolite:I

    .line 1252
    iput p2, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mTimeoutMuted:I

    .line 1253
    int-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumePolite:F

    .line 1254
    int-to-float v0, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumeMuted:F

    .line 1255
    iput-object p5, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mExemptionProvider:Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;

    .line 1256
    return-void
.end method

.method private getVibrationIntensity(Lcom/android/server/notification/NotificationRecord;)F
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1326
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getSoundVolume(Lcom/android/server/notification/NotificationRecord;)F

    move-result v0

    return v0
.end method


# virtual methods
.method getChannelKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;
    .locals 4
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1283
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1284
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getConversationId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    .line 1288
    .local v0, "channelId":Ljava/lang/String;
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mApplyPerPackage:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->hasUserSetSound()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1289
    const-string v0, ""

    .line 1292
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNormalizedUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method getLastNotificationUpdateTimeMs(Lcom/android/server/notification/NotificationRecord;)J
    .locals 4
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1347
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->hasUserSetSound()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mApplyPerPackage:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1350
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mLastUpdatedTimestampByPackage:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1351
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1350
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1348
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLastNotificationUpdateTimeMs()J

    move-result-wide v0

    return-wide v0
.end method

.method getNextState(IJ)I
    .locals 3
    .param p1, "currState"    # I
    .param p2, "timeSinceLastNotif"    # J

    .line 1357
    move v0, p1

    .line 1358
    .local v0, "nextState":I
    packed-switch p1, :pswitch_data_0

    .line 1381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNextState unexpected volume state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotifAttentionHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1374
    :pswitch_0
    iget v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mTimeoutMuted:I

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-lez v1, :cond_0

    .line 1375
    const/4 v0, 0x1

    goto :goto_0

    .line 1377
    :cond_0
    const/4 v0, 0x2

    .line 1379
    goto :goto_0

    .line 1365
    :pswitch_1
    iget v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mTimeoutMuted:I

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    .line 1366
    const/4 v0, 0x2

    goto :goto_0

    .line 1367
    :cond_1
    iget v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mTimeoutPolite:I

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-lez v1, :cond_2

    .line 1368
    const/4 v0, 0x0

    goto :goto_0

    .line 1370
    :cond_2
    const/4 v0, 0x1

    .line 1372
    goto :goto_0

    .line 1360
    :pswitch_2
    iget v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mTimeoutPolite:I

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_3

    .line 1361
    const/4 v0, 0x1

    .line 1384
    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPolitenessState(Lcom/android/server/notification/NotificationRecord;)I
    .locals 3
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1337
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumeStates:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getChannelKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSoundVolume(Lcom/android/server/notification/NotificationRecord;)F
    .locals 6
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1298
    .local v0, "volume":F
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getChannelKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;

    move-result-object v1

    .line 1299
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getPolitenessState(Lcom/android/server/notification/NotificationRecord;)I

    move-result v2

    .line 1301
    .local v2, "volState":I
    const-string v3, "NotifAttentionHelper"

    packed-switch v2, :pswitch_data_0

    .line 1312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSoundVolume unexpected volume state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1309
    :pswitch_0
    iget v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumeMuted:F

    .line 1310
    goto :goto_0

    .line 1306
    :pswitch_1
    iget v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumePolite:F

    .line 1307
    goto :goto_0

    .line 1303
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1304
    nop

    .line 1316
    :goto_0
    sget-boolean v4, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 1317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSoundVolume state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " vol: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method isActive()Z
    .locals 1

    .line 1388
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mIsActive:Z

    return v0
.end method

.method abstract onNotificationPosted(Lcom/android/server/notification/NotificationRecord;)V
.end method

.method public onUserInteraction(Lcom/android/server/notification/NotificationRecord;)V
    .locals 3
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1330
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getChannelKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;

    move-result-object v0

    .line 1332
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumeStates:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->setLastNotificationUpdateTimeMs(Lcom/android/server/notification/NotificationRecord;J)V

    .line 1334
    return-void
.end method

.method setApplyCooldownPerPackage(Z)V
    .locals 0
    .param p1, "applyPerPackage"    # Z

    .line 1266
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mApplyPerPackage:Z

    .line 1267
    return-void
.end method

.method setLastNotificationUpdateTimeMs(Lcom/android/server/notification/NotificationRecord;J)V
    .locals 3
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "timestampMillis"    # J

    .line 1342
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/app/NotificationChannel;->setLastNotificationUpdateTimeMs(J)V

    .line 1343
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mLastUpdatedTimestampByPackage:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    return-void
.end method

.method shouldIgnoreNotification(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1271
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1271
    :goto_0
    return v0
.end method
