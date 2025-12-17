.class public interface abstract Lcom/android/server/pm/permission/PermissionMigrationHelper;
.super Ljava/lang/Object;
.source "PermissionMigrationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;,
        Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;
    }
.end annotation


# virtual methods
.method public abstract getLegacyPermissionStateVersion(I)I
.end method

.method public abstract getLegacyPermissionStates(I)Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermissionState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLegacyPermissionTrees()Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLegacyPermissions()Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/permission/PermissionMigrationHelper$LegacyPermission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasLegacyPermission()Z
.end method

.method public abstract hasLegacyPermissionState(I)Z
.end method
