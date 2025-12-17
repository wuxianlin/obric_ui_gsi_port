.class interface abstract Lcom/android/server/apphibernation/AppHibernationService$Injector;
.super Ljava/lang/Object;
.source "AppHibernationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/apphibernation/AppHibernationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getActivityManager()Landroid/app/IActivityManager;
.end method

.method public abstract getBackgroundExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getGlobalLevelDiskStore()Lcom/android/server/apphibernation/HibernationStateDiskStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/apphibernation/HibernationStateDiskStore<",
            "Lcom/android/server/apphibernation/GlobalLevelState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackageManager()Landroid/content/pm/IPackageManager;
.end method

.method public abstract getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
.end method

.method public abstract getStorageStatsManager()Landroid/app/usage/StorageStatsManager;
.end method

.method public abstract getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;
.end method

.method public abstract getUserLevelDiskStore(I)Lcom/android/server/apphibernation/HibernationStateDiskStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/server/apphibernation/HibernationStateDiskStore<",
            "Lcom/android/server/apphibernation/UserLevelState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserManager()Landroid/os/UserManager;
.end method

.method public abstract isOatArtifactDeletionEnabled()Z
.end method
