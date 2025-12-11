.class final Lcom/android/server/locales/LocaleManagerServicePackageMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "LocaleManagerServicePackageMonitor.java"


# instance fields
.field private mBackupHelper:Lcom/android/server/locales/LocaleManagerBackupHelper;

.field private mLocaleManagerService:Lcom/android/server/locales/LocaleManagerService;

.field private mSystemAppUpdateTracker:Lcom/android/server/locales/SystemAppUpdateTracker;


# direct methods
.method constructor <init>(Lcom/android/server/locales/LocaleManagerBackupHelper;Lcom/android/server/locales/SystemAppUpdateTracker;Lcom/android/server/locales/LocaleManagerService;)V
    .locals 0
    .param p1, "localeManagerBackupHelper"    # Lcom/android/server/locales/LocaleManagerBackupHelper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "systemAppUpdateTracker"    # Lcom/android/server/locales/SystemAppUpdateTracker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "localeManagerService"    # Lcom/android/server/locales/LocaleManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 45
    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mBackupHelper:Lcom/android/server/locales/LocaleManagerBackupHelper;

    .line 47
    iput-object p2, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mSystemAppUpdateTracker:Lcom/android/server/locales/SystemAppUpdateTracker;

    .line 48
    iput-object p3, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mLocaleManagerService:Lcom/android/server/locales/LocaleManagerService;

    .line 49
    return-void
.end method


# virtual methods
.method public onPackageAddedWithExtras(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 53
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mBackupHelper:Lcom/android/server/locales/LocaleManagerBackupHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/locales/LocaleManagerBackupHelper;->onPackageAddedWithExtras(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 54
    return-void
.end method

.method public onPackageDataCleared(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 58
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mBackupHelper:Lcom/android/server/locales/LocaleManagerBackupHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/locales/LocaleManagerBackupHelper;->onPackageDataCleared(Ljava/lang/String;I)V

    .line 59
    return-void
.end method

.method public onPackageRemoved(Ljava/lang/String;I)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 63
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mBackupHelper:Lcom/android/server/locales/LocaleManagerBackupHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/locales/LocaleManagerBackupHelper;->onPackageRemoved(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mLocaleManagerService:Lcom/android/server/locales/LocaleManagerService;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/server/locales/LocaleManagerService;->deleteOverrideLocaleConfig(Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method public onPackageUpdateFinished(Ljava/lang/String;I)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 69
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mBackupHelper:Lcom/android/server/locales/LocaleManagerBackupHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/locales/LocaleManagerBackupHelper;->onPackageUpdateFinished(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lcom/android/server/locales/LocaleManagerServicePackageMonitor;->mSystemAppUpdateTracker:Lcom/android/server/locales/SystemAppUpdateTracker;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/locales/SystemAppUpdateTracker;->onPackageUpdateFinished(Ljava/lang/String;I)V

    .line 71
    return-void
.end method
