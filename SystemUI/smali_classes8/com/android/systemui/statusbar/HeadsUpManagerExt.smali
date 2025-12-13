.class public Lcom/android/systemui/statusbar/HeadsUpManagerExt;
.super Ljava/lang/Object;
.source "HeadsUpManagerExt.java"


# static fields
.field private static final DELAY_TIME:J = 0x3e8L

.field private static mHeadsUpManagerExt:Lcom/android/systemui/statusbar/HeadsUpManagerExt;


# instance fields
.field private mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

.field private mAllowShown:Z

.field private mCurrentBanner:Ljava/lang/String;

.field private mCurrentBannerAnimDelayTime:J

.field private mCurrentBannerAnimDuration:J

.field private mCurrentBannerAnimStartTime:J

.field private mCurrentHeadsUpEntry:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BFlQhVd_j0JnIQ_sH2Vb0R--o5U(Lcom/android/systemui/statusbar/HeadsUpManagerExt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->lambda$removeLastBannerNotificationIfNeeded$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OswdTfe8ZYH2yxGko6V60HSZhUQ(Lcom/android/systemui/statusbar/HeadsUpManagerExt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->lambda$removeLastBannerNotificationIfNeeded$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$z8UF5NSnasfeI8B9SzgmBbyKz0I(Lcom/android/systemui/statusbar/HeadsUpManagerExt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->lambda$removeBannerNotificationIfNeeded$2(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)V
    .locals 1
    .param p1, "alertingNotificationManager"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mRecords:Ljava/util/HashMap;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAllowShown:Z

    .line 26
    iput-object p1, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 27
    iget-object v0, p1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mHandler:Landroid/os/Handler;

    .line 28
    return-void
.end method

.method public static getInstance()Lcom/android/systemui/statusbar/HeadsUpManagerExt;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mHeadsUpManagerExt:Lcom/android/systemui/statusbar/HeadsUpManagerExt;

    return-object v0
.end method

.method private hasStickyBannerNotification()Z
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->getHeadsUpEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;

    .line 155
    .local v1, "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowHeadsUp()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isRowPinned()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;->isSticky()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const/4 v0, 0x1

    return v0

    .line 159
    .end local v1    # "entry":Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager$HeadsUpEntry;
    :cond_0
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static init(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)V
    .locals 1
    .param p0, "alertingNotificationManager"    # Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 31
    new-instance v0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;-><init>(Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;)V

    sput-object v0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mHeadsUpManagerExt:Lcom/android/systemui/statusbar/HeadsUpManagerExt;

    .line 32
    return-void
.end method

.method private synthetic lambda$removeBannerNotificationIfNeeded$2(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    const-string v1, "HeadsUpManagerExt"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeLastBannerNotificationIfNeeded$0(Ljava/lang/String;)V
    .locals 2
    .param p1, "lastBannerNotification"    # Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    const-string v1, "HeadsUpManagerExt"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$removeLastBannerNotificationIfNeeded$1(Ljava/lang/String;)V
    .locals 2
    .param p1, "lastBannerNotification"    # Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    const-string v1, "HeadsUpManagerExt"

    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->removeEntry(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public GetAllowShown(Ljava/lang/String;)Z
    .locals 8
    .param p1, "tag"    # Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 48
    .local v0, "currentTimeMillis":J
    iget-object v2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 50
    .local v2, "lastTime":J
    sub-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 51
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAllowShown:Z

    .line 52
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAllowShown:Z

    return v4

    .line 56
    .end local v2    # "lastTime":J
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    .line 57
    iget-object v2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mRecords:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAllowShown:Z

    .line 62
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAllowShown:Z

    return v2
.end method

.method public isBannerNotificationEnable(Ljava/lang/String;)Z
    .locals 3
    .param p1, "headsUpEntry"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isLiveCardDialogueMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "HeadsUpManagerExt"

    const-string v2, "isBannerNotificationEnable return by isLiveCardDialogueMode"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return v1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isSticky(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 74
    return v2

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->hasStickyBannerNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    return v1

    .line 81
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAllowShown:Z

    if-nez v0, :cond_3

    .line 82
    return v1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentHeadsUpEntry:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentHeadsUpEntry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public removeBannerNotificationIfNeeded(Ljava/lang/String;)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isSticky(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBanner:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBanner:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/HeadsUpManagerExt$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/HeadsUpManagerExt$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/statusbar/HeadsUpManagerExt;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void

    .line 143
    :cond_2
    :goto_0
    return-void
.end method

.method public removeLastBannerNotificationIfNeeded(Ljava/lang/String;)J
    .locals 11
    .param p1, "key"    # Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBanner:Ljava/lang/String;

    .line 105
    .local v0, "lastBannerNotification":Ljava/lang/String;
    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    return-wide v1

    .line 108
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    return-wide v1

    .line 111
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimStartTime:J

    sub-long/2addr v3, v5

    .line 112
    .local v3, "timePass":J
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    move-result v5

    .line 113
    .local v5, "durationScale":F
    long-to-float v6, v3

    iget-wide v7, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDelayTime:J

    long-to-float v7, v7

    mul-float/2addr v7, v5

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_2

    .line 115
    iget-object v1, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/HeadsUpManagerExt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/systemui/statusbar/HeadsUpManagerExt$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/HeadsUpManagerExt;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    iget-wide v1, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDelayTime:J

    long-to-float v6, v3

    div-float/2addr v6, v5

    float-to-long v6, v6

    sub-long/2addr v1, v6

    return-wide v1

    .line 119
    :cond_2
    long-to-float v6, v3

    iget-wide v7, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDelayTime:J

    iget-wide v9, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDuration:J

    add-long/2addr v7, v9

    long-to-float v7, v7

    mul-float/2addr v7, v5

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_3

    .line 122
    iget-object v6, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mHandler:Landroid/os/Handler;

    new-instance v7, Lcom/android/systemui/statusbar/HeadsUpManagerExt$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v0}, Lcom/android/systemui/statusbar/HeadsUpManagerExt$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/HeadsUpManagerExt;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    return-wide v1

    .line 128
    :cond_3
    iget-wide v1, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDelayTime:J

    iget-wide v6, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDuration:J

    add-long/2addr v1, v6

    long-to-float v6, v3

    div-float/2addr v6, v5

    float-to-long v6, v6

    sub-long/2addr v1, v6

    return-wide v1
.end method

.method public setCurrentBannerNotification(Ljava/lang/String;JJJ)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "startTime"    # J
    .param p4, "delayTime"    # J
    .param p6, "duration"    # J

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mAlertingNotificationManager:Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->isSticky(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBanner:Ljava/lang/String;

    .line 95
    iput-wide p2, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimStartTime:J

    .line 96
    iput-wide p4, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDelayTime:J

    .line 97
    iput-wide p6, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentBannerAnimDuration:J

    .line 98
    return-void
.end method

.method public setCurrentHeadsUpEntry(Ljava/lang/String;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/android/systemui/statusbar/HeadsUpManagerExt;->mCurrentHeadsUpEntry:Ljava/lang/String;

    .line 43
    return-void
.end method
