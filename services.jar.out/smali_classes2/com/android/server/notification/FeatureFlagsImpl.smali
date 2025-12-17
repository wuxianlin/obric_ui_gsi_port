.class public final Lcom/android/server/notification/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/server/notification/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allNotifsNeedTtl()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public autogroupSummaryIconUpdate()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public crossAppPoliteNotifications()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public exitInvalidCancelEarly()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public expireBitmaps()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public notificationCustomViewUriRestriction()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public notificationHideUnusedChannels()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public notificationReduceMessagequeueUsage()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public notificationTest()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public persistIncompleteRestoreData()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method public politeNotifications()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public politeNotificationsAttnUpdate()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public refactorAttentionHelper()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public rejectOldNotifications()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 101
    const/4 v0, 0x0

    return v0
.end method

.method public screenshareNotificationHiding()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public traceCancelEvents()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public useIpcdatacacheChannels()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public useSsmUserSwitchSignal()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public vibrateWhileUnlocked()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .line 136
    const/4 v0, 0x0

    return v0
.end method
