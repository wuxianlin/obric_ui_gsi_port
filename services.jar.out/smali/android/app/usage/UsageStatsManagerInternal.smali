.class public abstract Landroid/app/usage/UsageStatsManagerInternal;
.super Ljava/lang/Object;
.source "UsageStatsManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;,
        Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;,
        Landroid/app/usage/UsageStatsManagerInternal$AppUsageLimitData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyRestoredPayload(ILjava/lang/String;[B)V
.end method

.method public abstract getAppStandbyBucket(Ljava/lang/String;IJ)I
.end method

.method public abstract getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/UsageStatsManagerInternal$AppUsageLimitData;
.end method

.method public abstract getBackupPayload(ILjava/lang/String;)[B
.end method

.method public abstract getEstimatedPackageLaunchTime(Ljava/lang/String;I)J
.end method

.method public abstract getIdleUidsForUser(I)[I
.end method

.method public abstract getTimeSinceLastJobRun(Ljava/lang/String;I)J
.end method

.method public abstract isAppIdle(Ljava/lang/String;II)Z
.end method

.method public abstract onActiveAdminAdded(Ljava/lang/String;I)V
.end method

.method public abstract onAdminDataAvailable()V
.end method

.method public abstract prepareForPossibleShutdown()V
.end method

.method public abstract prepareShutdown()V
.end method

.method public abstract pruneUninstalledPackagesData(I)Z
.end method

.method public abstract queryEventsForUser(IJJI)Landroid/app/usage/UsageEvents;
.end method

.method public abstract queryUsageStatsForUser(IIJJZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJZ)",
            "Ljava/util/List<",
            "Landroid/app/usage/UsageStats;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerLaunchTimeChangedListener(Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;)V
    .param p1    # Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerListener(Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;)V
    .param p1    # Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportAppJobState(Ljava/lang/String;IIJ)V
.end method

.method public abstract reportBroadcastDispatched(ILjava/lang/String;Landroid/os/UserHandle;JJI)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportConfigurationChange(Landroid/content/res/Configuration;I)V
.end method

.method public abstract reportContentProviderUsage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract reportEvent(Landroid/content/ComponentName;IIILandroid/content/ComponentName;)V
.end method

.method public abstract reportEvent(Landroid/content/ComponentName;IIILandroid/content/ComponentName;Ljava/lang/String;)V
.end method

.method public abstract reportEvent(Ljava/lang/String;II)V
.end method

.method public abstract reportExemptedSyncStart(Ljava/lang/String;I)V
.end method

.method public abstract reportInterruptiveNotification(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract reportLocusUpdate(Landroid/content/ComponentName;ILandroid/content/LocusId;Landroid/os/IBinder;)V
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/LocusId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportNotificationPosted(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportNotificationRemoved(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportNotificationUpdated(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract reportShortcutUsage(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract reportSyncScheduled(Ljava/lang/String;IZ)V
.end method

.method public abstract reportUserInteractionEvent(Ljava/lang/String;ILandroid/os/PersistableBundle;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/PersistableBundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setActiveAdminApps(Ljava/util/Set;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setAdminProtectedPackages(Ljava/util/Set;I)V
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setLastJobRunTime(Ljava/lang/String;IJ)V
.end method

.method public abstract unregisterLaunchTimeChangedListener(Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;)V
    .param p1    # Landroid/app/usage/UsageStatsManagerInternal$EstimatedLaunchTimeChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterListener(Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;)V
    .param p1    # Landroid/app/usage/UsageStatsManagerInternal$UsageEventListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract updatePackageMappingsData(I)Z
.end method
