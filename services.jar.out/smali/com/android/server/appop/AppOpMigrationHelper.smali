.class public interface abstract Lcom/android/server/appop/AppOpMigrationHelper;
.super Ljava/lang/Object;
.source "AppOpMigrationHelper.java"


# virtual methods
.method public abstract getLegacyAppIdAppOpModes(I)Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getLegacyAppOpVersion()I
.end method

.method public abstract getLegacyPackageAppOpModes(I)Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasLegacyAppOpState()Z
.end method
