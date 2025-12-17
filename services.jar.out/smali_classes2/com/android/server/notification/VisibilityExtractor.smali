.class public Lcom/android/server/notification/VisibilityExtractor;
.super Ljava/lang/Object;
.source "VisibilityExtractor.java"

# interfaces
.implements Lcom/android/server/notification/NotificationSignalExtractor;


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "VisibilityExtractor"


# instance fields
.field private mConfig:Lcom/android/server/notification/RankingConfig;

.field private mDpm:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adminAllowsKeyguardFeature(II)Z
    .locals 3
    .param p1, "userHandle"    # I
    .param p2, "feature"    # I

    .line 98
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 99
    return v1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/VisibilityExtractor;->mDpm:Landroid/app/admin/DevicePolicyManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result v0

    .line 102
    .local v0, "dpmFlags":I
    and-int v2, v0, p2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/android/server/notification/NotificationUsageStats;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "usageStats"    # Lcom/android/server/notification/NotificationUsageStats;

    .line 37
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/server/notification/VisibilityExtractor;->mDpm:Landroid/app/admin/DevicePolicyManager;

    .line 38
    return-void
.end method

.method public process(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/RankingReconsideration;
    .locals 10
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 41
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_5

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/VisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    if-nez v1, :cond_2

    .line 48
    return-object v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getUserId()I

    move-result v1

    .line 53
    .local v1, "userId":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/server/notification/NotificationRecord;->setPackageVisibilityOverride(I)V

    goto :goto_4

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/android/server/notification/VisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    .line 57
    invoke-interface {v3, v1}, Lcom/android/server/notification/RankingConfig;->canShowNotificationsOnLockscreen(I)Z

    move-result v3

    .line 58
    .local v3, "userCanShowNotifications":Z
    const/4 v4, 0x4

    invoke-direct {p0, v1, v4}, Lcom/android/server/notification/VisibilityExtractor;->adminAllowsKeyguardFeature(II)Z

    move-result v4

    .line 60
    .local v4, "dpmCanShowNotifications":Z
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v2, :cond_4

    move v5, v6

    goto :goto_0

    :cond_4
    move v5, v7

    .line 63
    .local v5, "channelCanShowNotifications":Z
    :goto_0
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-nez v5, :cond_6

    :cond_5
    goto :goto_3

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/android/server/notification/VisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    .line 70
    invoke-interface {v2, v1}, Lcom/android/server/notification/RankingConfig;->canShowPrivateNotificationsOnLockScreen(I)Z

    move-result v2

    .line 71
    .local v2, "userCanShowContents":Z
    const/16 v8, 0x8

    invoke-direct {p0, v1, v8}, Lcom/android/server/notification/VisibilityExtractor;->adminAllowsKeyguardFeature(II)Z

    move-result v8

    .line 73
    .local v8, "dpmCanShowContents":Z
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_1

    :cond_7
    move v6, v7

    .line 76
    .local v6, "channelCanShowContents":Z
    :goto_1
    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    if-nez v6, :cond_9

    :cond_8
    goto :goto_2

    .line 79
    :cond_9
    const/16 v7, -0x3e8

    invoke-virtual {p1, v7}, Lcom/android/server/notification/NotificationRecord;->setPackageVisibilityOverride(I)V

    goto :goto_4

    .line 77
    :goto_2
    invoke-virtual {p1, v7}, Lcom/android/server/notification/NotificationRecord;->setPackageVisibilityOverride(I)V

    goto :goto_4

    .line 65
    .end local v2    # "userCanShowContents":Z
    .end local v6    # "channelCanShowContents":Z
    .end local v8    # "dpmCanShowContents":Z
    :goto_3
    invoke-virtual {p1, v2}, Lcom/android/server/notification/NotificationRecord;->setPackageVisibilityOverride(I)V

    .line 84
    .end local v3    # "userCanShowNotifications":Z
    .end local v4    # "dpmCanShowNotifications":Z
    .end local v5    # "channelCanShowNotifications":Z
    :goto_4
    return-object v0

    .line 43
    .end local v1    # "userId":I
    :goto_5
    return-object v0
.end method

.method public setConfig(Lcom/android/server/notification/RankingConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/android/server/notification/RankingConfig;

    .line 89
    iput-object p1, p0, Lcom/android/server/notification/VisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    .line 90
    return-void
.end method

.method public setZenHelper(Lcom/android/server/notification/ZenModeHelper;)V
    .locals 0
    .param p1, "helper"    # Lcom/android/server/notification/ZenModeHelper;

    .line 95
    return-void
.end method
