.class public interface abstract Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
.super Ljava/lang/Object;
.source "PermissionManagerServiceInternal.java"

# interfaces
.implements Landroid/permission/PermissionManagerInternal;
.implements Lcom/android/server/pm/permission/LegacyPermissionDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;,
        Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;,
        Lcom/android/server/pm/permission/PermissionManagerServiceInternal$CheckPermissionDelegate;
    }
.end annotation


# virtual methods
.method public abstract checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkUidPermission(ILjava/lang/String;I)I
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getAllPermissionsWithProtection(I)Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPermissionsWithProtectionFlags(I)Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/content/pm/PermissionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppOpPermissionPackages(Ljava/lang/String;)[Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDefaultPermissionGrantFingerprint(I)Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGrantedPermissions(Ljava/lang/String;I)Ljava/util/Set;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHotwordDetectionServiceProvider()Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInstalledPermissions(Ljava/lang/String;)Ljava/util/Set;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPermissionGids(Ljava/lang/String;I)[I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPermissionTEMP(Ljava/lang/String;)Lcom/android/server/pm/permission/Permission;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract isPermissionsReviewRequired(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPackageAdded(Lcom/android/server/pm/pkg/PackageState;ZLcom/android/server/pm/pkg/AndroidPackage;)V
    .param p1    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPackageInstalled(Lcom/android/server/pm/pkg/AndroidPackage;ILcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;I)V
    .param p1    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal$PackageInstalledParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPackageRemoved(Lcom/android/server/pm/pkg/AndroidPackage;)V
    .param p1    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPackageUninstalled(Ljava/lang/String;ILcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/List;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/server/pm/pkg/PackageState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/android/server/pm/pkg/PackageState;",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onStorageVolumeMounted(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSystemReady()V
.end method

.method public abstract onUserCreated(I)V
.end method

.method public abstract onUserRemoved(I)V
.end method

.method public abstract readLegacyPermissionStateTEMP()V
.end method

.method public abstract readLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .param p1    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resetRuntimePermissions(Lcom/android/server/pm/pkg/AndroidPackage;I)V
    .param p1    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resetRuntimePermissionsForUser(I)V
.end method

.method public abstract setCheckPermissionDelegate(Lcom/android/server/pm/permission/PermissionManagerServiceInternal$CheckPermissionDelegate;)V
.end method

.method public abstract setDefaultPermissionGrantFingerprint(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setHotwordDetectionServiceProvider(Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;)V
    .param p1    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal$HotwordDetectionServiceProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract writeLegacyPermissionStateTEMP()V
.end method

.method public abstract writeLegacyPermissionsTEMP(Lcom/android/server/pm/permission/LegacyPermissionSettings;)V
    .param p1    # Lcom/android/server/pm/permission/LegacyPermissionSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
