.class Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;
.super Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;
.source "NotificationAttentionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/notification/NotificationAttentionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StrategyPerApp"
.end annotation


# instance fields
.field private final mMaxPostedForReset:I

.field private final mNumPosted:Ljava/util/Map;
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
.method public constructor <init>(IIIIILcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;)V
    .locals 6
    .param p1, "timeoutPolite"    # I
    .param p2, "timeoutMuted"    # I
    .param p3, "volumePolite"    # I
    .param p4, "volumeMuted"    # I
    .param p5, "maxPosted"    # I
    .param p6, "exemptionProvider"    # Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;

    .line 1414
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;-><init>(IIIILcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;)V

    .line 1416
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;->mNumPosted:Ljava/util/Map;

    .line 1417
    iput p5, p0, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;->mMaxPostedForReset:I

    .line 1419
    sget-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 1420
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrategyPerApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifAttentionHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1422
    :cond_0
    return-void
.end method


# virtual methods
.method getNextState(IJLcom/android/server/notification/NotificationRecord;)I
    .locals 1
    .param p1, "currState"    # I
    .param p2, "timeSinceLastNotif"    # J
    .param p4, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1460
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mExemptionProvider:Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;

    invoke-interface {v0, p4}, Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;->isExempted(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1461
    const/4 v0, 0x0

    return v0

    .line 1463
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getNextState(IJ)I

    move-result v0

    return v0
.end method

.method public onNotificationPosted(Lcom/android/server/notification/NotificationRecord;)V
    .locals 9
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1426
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->shouldIgnoreNotification(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    return-void

    .line 1431
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getLastNotificationUpdateTimeMs(Lcom/android/server/notification/NotificationRecord;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1433
    .local v0, "timeSinceLastNotif":J
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getChannelKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;

    move-result-object v2

    .line 1434
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getPolitenessState(Lcom/android/server/notification/NotificationRecord;)I

    move-result v3

    .line 1436
    .local v3, "currState":I
    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotificationsAttnUpdate()Z

    .line 1439
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getNextState(IJ)I

    move-result v4

    .line 1443
    .local v4, "nextState":I
    iget-object v5, p0, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;->mNumPosted:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 1444
    .local v5, "numPosted":I
    iget-object v7, p0, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;->mNumPosted:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    iget v7, p0, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;->mMaxPostedForReset:I

    if-lt v5, v7, :cond_1

    .line 1446
    const/4 v4, 0x0

    .line 1447
    iget-object v7, p0, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;->mNumPosted:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    :cond_1
    sget-boolean v6, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v6, :cond_2

    .line 1451
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onNotificationPosted time delta: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " vol state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " numposted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NotifAttentionHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1455
    :cond_2
    iget-object v6, p0, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->mVolumeStates:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    return-void
.end method

.method public onUserInteraction(Lcom/android/server/notification/NotificationRecord;)V
    .locals 3
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1468
    invoke-super {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->onUserInteraction(Lcom/android/server/notification/NotificationRecord;)V

    .line 1469
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;->mNumPosted:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getChannelKey(Lcom/android/server/notification/NotificationRecord;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    return-void
.end method
