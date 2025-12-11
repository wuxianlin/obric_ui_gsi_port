.class public interface abstract Lcom/android/server/pm/pkg/SharedLibrary;
.super Ljava/lang/Object;
.source "SharedLibrary.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation build Landroid/processor/immutability/Immutable;
.end annotation


# virtual methods
.method public abstract getAllCodePaths()Ljava/util/List;
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

.method public abstract getDeclaringPackage()Landroid/content/pm/VersionedPackage;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Policy;
        exceptions = {
            .enum Landroid/processor/immutability/Immutable$Policy$Exception;->FINAL_CLASSES_WITH_FINAL_FIELDS:Landroid/processor/immutability/Immutable$Policy$Exception;
        }
    .end annotation
.end method

.method public abstract getDependencies()Ljava/util/List;
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

.method public abstract getDependentPackages()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Policy;
        exceptions = {
            .enum Landroid/processor/immutability/Immutable$Policy$Exception;->FINAL_CLASSES_WITH_FINAL_FIELDS:Landroid/processor/immutability/Immutable$Policy$Exception;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/VersionedPackage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType()I
.end method

.method public abstract getVersion()J
.end method

.method public abstract isNative()Z
.end method
