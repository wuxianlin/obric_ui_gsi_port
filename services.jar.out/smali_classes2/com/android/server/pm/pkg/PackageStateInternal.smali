.class public interface abstract Lcom/android/server/pm/pkg/PackageStateInternal;
.super Ljava/lang/Object;
.source "PackageStateInternal.java"

# interfaces
.implements Lcom/android/server/pm/pkg/PackageState;


# virtual methods
.method public abstract getAppMetadataFilePath()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getAppMetadataSource()I
.end method

.method public abstract getDomainSetId()Ljava/util/UUID;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getFlags()I
.end method

.method public abstract getInstallSource()Lcom/android/server/pm/InstallSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getKeySetData()Lcom/android/server/pm/PackageKeySetData;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLoadingCompletedTime()J
.end method

.method public abstract getLoadingProgress()F
.end method

.method public abstract getOldPaths()Ljava/util/Set;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPathString()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrimaryCpuAbiLegacy()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPrivateFlags()I
.end method

.method public abstract getRealName()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSecondaryCpuAbiLegacy()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSigningDetails()Landroid/content/pm/SigningDetails;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 38
    invoke-interface {p0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object p1

    return-object p1
.end method

.method public getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 69
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 70
    .local v0, "userState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public abstract getUserStates()Landroid/util/SparseArray;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "+",
            "Lcom/android/server/pm/pkg/PackageUserStateInternal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLoading()Z
.end method
