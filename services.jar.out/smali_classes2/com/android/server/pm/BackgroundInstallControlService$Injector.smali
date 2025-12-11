.class interface abstract Lcom/android/server/pm/BackgroundInstallControlService$Injector;
.super Ljava/lang/Object;
.source "BackgroundInstallControlService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/BackgroundInstallControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Injector"
.end annotation


# virtual methods
.method public abstract getBackgroundInstallControlCallbackHelper()Lcom/android/server/pm/BackgroundInstallControlCallbackHelper;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDiskFile()Ljava/io/File;
.end method

.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract getPackageManager()Landroid/content/pm/PackageManager;
.end method

.method public abstract getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;
.end method

.method public abstract getPermissionManager()Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
.end method

.method public abstract getUsageStatsManagerInternal()Landroid/app/usage/UsageStatsManagerInternal;
.end method
