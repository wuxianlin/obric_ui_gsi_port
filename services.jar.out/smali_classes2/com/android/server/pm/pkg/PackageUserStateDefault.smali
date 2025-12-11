.class Lcom/android/server/pm/pkg/PackageUserStateDefault;
.super Ljava/lang/Object;
.source "PackageUserStateDefault.java"

# interfaces
.implements Lcom/android/server/pm/pkg/PackageUserStateInternal;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dataExists()Z
    .locals 1

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public getAllOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public getArchiveState()Lcom/android/server/pm/pkg/ArchiveState;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCeDataInode()J
    .locals 2

    .line 77
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDeDataInode()J
    .locals 2

    .line 82
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDisabledComponents()Landroid/util/ArraySet;
    .locals 1
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

    .line 66
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getDisabledComponents()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateDefault;->getDisabledComponents()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public getDisabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDistractionFlags()I
    .locals 1

    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public getEnabledComponents()Landroid/util/ArraySet;
    .locals 1
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

    .line 72
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getEnabledComponents()Ljava/util/Set;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateDefault;->getEnabledComponents()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledComponentsNoCopy()Lcom/android/server/utils/WatchedArraySet;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnabledState()I
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getFirstInstallTimeMillis()J
    .locals 2

    .line 156
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHarmfulAppWarning()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInstallReason()I
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public getLastDisableAppCaller()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinAspectRatio()I
    .locals 1

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public getOverlayPaths()Landroid/content/pm/overlay/OverlayPaths;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOverrideLabelIconForComponent(Landroid/content/ComponentName;)Landroid/util/Pair;
    .locals 1
    .param p1, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedLibraryOverlayPaths()Ljava/util/Map;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
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

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSplashScreenTheme()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSuspendParams()Lcom/android/server/utils/WatchedArrayMap;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/utils/WatchedArrayMap<",
            "Landroid/content/pm/UserPackage;",
            "Lcom/android/server/pm/pkg/SuspendParams;",
            ">;"
        }
    .end annotation

    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUninstallReason()I
    .locals 1

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public isComponentDisabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public isComponentEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "componentName"    # Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public isHidden()Z
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public isInstalled()Z
    .locals 1

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public isInstantApp()Z
    .locals 1

    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public isNotLaunched()Z
    .locals 1

    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public isQuarantined()Z
    .locals 1

    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public isStopped()Z
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualPreload()Z
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method
