.class public interface abstract Lcom/android/server/pm/pkg/PackageUserState;
.super Ljava/lang/Object;
.source "PackageUserState.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
    client = .enum Landroid/annotation/SystemApi$Client;->SYSTEM_SERVER:Landroid/annotation/SystemApi$Client;
.end annotation

.annotation build Landroid/processor/immutability/Immutable;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/android/server/pm/pkg/PackageUserState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lcom/android/server/pm/pkg/PackageUserStateInternal;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserStateInternal;

    sput-object v0, Lcom/android/server/pm/pkg/PackageUserState;->DEFAULT:Lcom/android/server/pm/pkg/PackageUserState;

    return-void
.end method


# virtual methods
.method public abstract dataExists()Z
.end method

.method public abstract getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getCeDataInode()J
.end method

.method public abstract getDeDataInode()J
.end method

.method public abstract getDisabledComponents()Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDistractionFlags()I
.end method

.method public abstract getEnabledComponents()Landroid/util/ArraySet;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnabledState()I
.end method

.method public abstract getFirstInstallTimeMillis()J
.end method

.method public abstract getHarmfulAppWarning()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getInstallReason()I
.end method

.method public abstract getLastDisableAppCaller()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMinAspectRatio()I
.end method

.method public abstract getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation
.end method

.method public abstract getSharedLibraryOverlayPaths()Ljava/util/Map;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Landroid/processor/immutability/Immutable$Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/overlay/OverlayPaths;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSplashScreenTheme()Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end method

.method public abstract getUninstallReason()I
.end method

.method public abstract isComponentDisabled(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isComponentEnabled(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isInstalled()Z
.end method

.method public abstract isInstantApp()Z
.end method

.method public abstract isNotLaunched()Z
.end method

.method public abstract isQuarantined()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract isSuspended()Z
.end method

.method public abstract isVirtualPreload()Z
.end method
