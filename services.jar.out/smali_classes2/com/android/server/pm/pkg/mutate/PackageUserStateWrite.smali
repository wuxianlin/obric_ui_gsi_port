.class public interface abstract Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
.super Ljava/lang/Object;
.source "PackageUserStateWrite.java"


# virtual methods
.method public abstract putSuspendParams(Landroid/content/pm/UserPackage;Lcom/android/server/pm/pkg/SuspendParams;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .param p1    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/server/pm/pkg/SuspendParams;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeSuspension(Landroid/content/pm/UserPackage;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .param p1    # Landroid/content/pm/UserPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setComponentLabelIcon(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDistractionFlags(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setHarmfulAppWarning(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setHidden(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setInstalled(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMinAspectRatio(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setNotLaunched(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOverlayPaths(Landroid/content/pm/overlay/OverlayPaths;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .param p1    # Landroid/content/pm/overlay/OverlayPaths;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOverlayPathsForLibrary(Ljava/lang/String;Landroid/content/pm/overlay/OverlayPaths;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/overlay/OverlayPaths;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setSplashScreenTheme(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setStopped(Z)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method public abstract setUninstallReason(I)Lcom/android/server/pm/pkg/mutate/PackageUserStateWrite;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
