.class public interface abstract Lcom/android/server/pm/permission/LegacyPermissionDataProvider;
.super Ljava/lang/Object;
.source "LegacyPermissionDataProvider.java"


# virtual methods
.method public abstract getAllAppOpPermissionPackages()Ljava/util/Map;
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

.method public abstract getGidsForUid(I)[I
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLegacyPermissionState(I)Lcom/android/server/pm/permission/LegacyPermissionState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLegacyPermissions()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/pm/permission/LegacyPermission;",
            ">;"
        }
    .end annotation
.end method

.method public abstract writeLegacyPermissionStateTEMP()V
.end method
