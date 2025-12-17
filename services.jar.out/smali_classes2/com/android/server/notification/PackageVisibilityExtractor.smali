.class public Lcom/android/server/notification/PackageVisibilityExtractor;
.super Ljava/lang/Object;
.source "PackageVisibilityExtractor.java"

# interfaces
.implements Lcom/android/server/notification/NotificationSignalExtractor;


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "PackageVisibilityExtractor"


# instance fields
.field private mConfig:Lcom/android/server/notification/RankingConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;Lcom/android/server/notification/NotificationUsageStats;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "usageStats"    # Lcom/android/server/notification/NotificationUsageStats;

    .line 20
    return-void
.end method

.method public process(Lcom/android/server/notification/NotificationRecord;)Lcom/android/server/notification/RankingReconsideration;
    .locals 5
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 23
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/PackageVisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    if-nez v1, :cond_2

    .line 34
    return-object v0

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/android/server/notification/PackageVisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    instance-of v1, v1, Lcom/android/server/notification/PreferencesHelper;

    if-eqz v1, :cond_3

    .line 38
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSmtEx()Lcom/android/server/notification/NotificationRecordSmtEx;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/notification/PackageVisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    check-cast v2, Lcom/android/server/notification/PreferencesHelper;

    invoke-virtual {v2}, Lcom/android/server/notification/PreferencesHelper;->getSmtEx()Lcom/android/server/notification/PreferencesHelperSmtEx;

    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/android/server/notification/PreferencesHelperSmtEx;->getSmtPackageVisibility(Ljava/lang/String;I)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationRecordSmtEx;->setSmtPackageVisibility(I)V

    .line 41
    :cond_3
    return-object v0

    .line 27
    :goto_0
    return-object v0
.end method

.method public setConfig(Lcom/android/server/notification/RankingConfig;)V
    .locals 0
    .param p1, "config"    # Lcom/android/server/notification/RankingConfig;

    .line 46
    iput-object p1, p0, Lcom/android/server/notification/PackageVisibilityExtractor;->mConfig:Lcom/android/server/notification/RankingConfig;

    .line 47
    return-void
.end method

.method public setZenHelper(Lcom/android/server/notification/ZenModeHelper;)V
    .locals 0
    .param p1, "helper"    # Lcom/android/server/notification/ZenModeHelper;

    .line 52
    return-void
.end method
