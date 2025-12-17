.class public interface abstract Lcom/android/server/pm/pkg/SharedUserApi;
.super Ljava/lang/Object;
.source "SharedUserApi.java"


# virtual methods
.method public abstract getAppId()I
.end method

.method public abstract getDisabledPackageStates()Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPackageStates()Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackages()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivateUidFlags()I
.end method

.method public abstract getProcesses()Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/internal/pm/pkg/component/ParsedProcess;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSeInfoTargetSdkVersion()I
.end method

.method public abstract getSharedUserLegacyPermissionState()Lcom/android/server/pm/permission/LegacyPermissionState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSigningDetails()Landroid/content/pm/SigningDetails;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getUidFlags()I
.end method

.method public abstract isPrivileged()Z
.end method
