.class public interface abstract Lcom/android/server/pm/pkg/PackageState;
.super Ljava/lang/Object;
.source "PackageState.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation build Landroid/processor/immutability/Immutable;
.end annotation


# virtual methods
.method public abstract getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getApexModuleName()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppId()I
.end method

.method public abstract getCategoryOverride()I
.end method

.method public abstract getCpuAbiOverride()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getHiddenApiEnforcementPolicy()I
.end method

.method public abstract getLastModifiedTime()J
.end method

.method public abstract getLastPackageUsageTime()[J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getLastUpdateTime()J
.end method

.method public abstract getMimeGroups()Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPath()Ljava/io/File;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPrimaryCpuAbi()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRestrictUpdateHash()[B
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getSeInfo()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSecondaryCpuAbi()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSharedLibraryDependencies()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/SharedLibrary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSharedUserAppId()I
.end method

.method public abstract getSigningInfo()Landroid/content/pm/SigningInfo;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getStateForUser(Landroid/os/UserHandle;)Lcom/android/server/pm/pkg/PackageUserState;
    .param p1    # Landroid/os/UserHandle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTargetSdkVersion()I
.end method

.method public getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 303
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getUserStates()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserState;

    .line 304
    .local v0, "userState":Lcom/android/server/pm/pkg/PackageUserState;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/pm/pkg/PackageUserState;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public abstract getUserStates()Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/android/server/pm/pkg/PackageUserState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsesLibraryFiles()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsesSdkLibraries()[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getUsesSdkLibrariesOptional()[Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getUsesSdkLibrariesVersionsMajor()[J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getUsesStaticLibraries()[Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getUsesStaticLibrariesVersions()[J
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getVersionCode()J
.end method

.method public abstract getVolumeUuid()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract hasSharedUser()Z
.end method

.method public abstract isApex()Z
.end method

.method public abstract isApkInUpdatedApex()Z
.end method

.method public abstract isDefaultToDeviceProtectedStorage()Z
.end method

.method public abstract isExternalStorage()Z
.end method

.method public abstract isForceQueryableOverride()Z
.end method

.method public abstract isHiddenUntilInstalled()Z
.end method

.method public abstract isInstallPermissionsFixed()Z
.end method

.method public abstract isOdm()Z
.end method

.method public abstract isOem()Z
.end method

.method public abstract isPendingRestore()Z
.end method

.method public abstract isPersistent()Z
.end method

.method public abstract isPrivileged()Z
.end method

.method public abstract isProduct()Z
.end method

.method public abstract isRequiredForSystemUser()Z
.end method

.method public abstract isScannedAsStoppedSystemApp()Z
.end method

.method public abstract isSystem()Z
.end method

.method public abstract isSystemExt()Z
.end method

.method public abstract isUpdateAvailable()Z
.end method

.method public abstract isUpdatedSystemApp()Z
.end method

.method public abstract isVendor()Z
.end method
