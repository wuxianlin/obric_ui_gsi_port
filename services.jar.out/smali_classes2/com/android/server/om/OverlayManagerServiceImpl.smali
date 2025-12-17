.class final Lcom/android/server/om/OverlayManagerServiceImpl;
.super Ljava/lang/Object;
.source "OverlayManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    }
.end annotation


# static fields
.field private static final FLAG_OVERLAY_IS_BEING_REPLACED:I = 0x2

.field private static final FLAG_SYSTEM_UPDATE_UNINSTALL:I = 0x4

.field private static final FLAG_TARGET_IS_BEING_REPLACED:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mDefaultOverlays:[Ljava/lang/String;

.field private final mIdmapManager:Lcom/android/server/om/IdmapManager;

.field private final mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

.field private final mPackageManager:Lcom/android/server/om/PackageManagerHelper;

.field private final mSettings:Lcom/android/server/om/OverlayManagerSettings;


# direct methods
.method public static synthetic $r8$lambda$4_u0zZtyj6jePmGinO-0D6huxCc(Landroid/util/ArrayMap;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$updateOverlaysForUser$0(Landroid/util/ArrayMap;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5x0NbsvHcQBnmJ0O8BX2HdCnICA(ZLandroid/content/pm/overlay/OverlayPaths$Builder;Landroid/content/om/OverlayInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$getEnabledOverlayPaths$4(ZLandroid/content/pm/overlay/OverlayPaths$Builder;Landroid/content/om/OverlayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$68WS0T3LBeUCaE7FhsFkUclY3gc(Ljava/util/Set;Landroid/os/FabricatedOverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$getFabricatedOverlayInfos$3(Ljava/util/Set;Landroid/os/FabricatedOverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Tz06Z6gMGNWEvNzQgIVBx0FKDBw(ILjava/util/function/Predicate;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$removeOverlaysForUser$2(ILjava/util/function/Predicate;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$m7qx04ZFdlPTSNWQUmUUqYHeXjE(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->lambda$onPackageRemoved$1(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/server/om/PackageManagerHelper;Lcom/android/server/om/IdmapManager;Lcom/android/server/om/OverlayManagerSettings;Lcom/android/internal/content/om/OverlayConfig;[Ljava/lang/String;)V
    .locals 0
    .param p1, "packageManager"    # Lcom/android/server/om/PackageManagerHelper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "idmapManager"    # Lcom/android/server/om/IdmapManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "settings"    # Lcom/android/server/om/OverlayManagerSettings;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "overlayConfig"    # Lcom/android/internal/content/om/OverlayConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "defaultOverlays"    # [Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    .line 148
    iput-object p2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    .line 149
    iput-object p3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 150
    iput-object p4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    .line 151
    iput-object p5, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    .line 152
    return-void
.end method

.method private calculateNewState(Landroid/content/om/OverlayInfo;Lcom/android/server/pm/pkg/AndroidPackage;III)I
    .locals 2
    .param p1, "info"    # Landroid/content/om/OverlayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetPackage"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "flags"    # I
    .param p5, "idmapStatus"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
        }
    .end annotation

    .line 853
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 854
    const/4 v0, 0x4

    return v0

    .line 857
    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 858
    const/4 v0, 0x5

    return v0

    .line 861
    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    .line 862
    const/4 v0, 0x7

    return v0

    .line 865
    :cond_2
    if-nez p2, :cond_3

    .line 866
    const/4 v0, 0x0

    return v0

    .line 869
    :cond_3
    and-int/lit8 v0, p5, 0x1

    if-nez v0, :cond_4

    .line 870
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v0, p1}, Lcom/android/server/om/IdmapManager;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 871
    const/4 v0, 0x1

    return v0

    .line 875
    :cond_4
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getEnabled(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v0

    .line 876
    .local v0, "enabled":Z
    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method private cleanStaleResourceCache()V
    .locals 5

    .line 609
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getAllBaseCodePaths()Ljava/util/Set;

    move-result-object v0

    .line 610
    .local v0, "fabricatedPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v1}, Lcom/android/server/om/IdmapManager;->getFabricatedOverlayInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/FabricatedOverlayInfo;

    .line 611
    .local v2, "info":Landroid/os/FabricatedOverlayInfo;
    iget-object v3, v2, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 612
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget-object v4, v2, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/android/server/om/IdmapManager;->deleteFabricatedOverlay(Ljava/lang/String;)Z

    .line 614
    .end local v2    # "info":Landroid/os/FabricatedOverlayInfo;
    :cond_0
    goto :goto_0

    .line 615
    :cond_1
    return-void
.end method

.method private getFabricatedOverlayInfos()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/FabricatedOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getAllBaseCodePaths()Ljava/util/Set;

    move-result-object v0

    .line 625
    .local v0, "fabricatedPaths":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    .line 626
    invoke-virtual {v2}, Lcom/android/server/om/IdmapManager;->getFabricatedOverlayInfos()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 627
    .local v1, "infos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/FabricatedOverlayInfo;>;"
    new-instance v2, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 628
    return-object v1
.end method

.method private getPackageConfiguredPriority(Lcom/android/server/pm/pkg/AndroidPackage;)I
    .locals 2
    .param p1, "overlay"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 638
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/content/om/OverlayConfig;->getPriority(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private isPackageConfiguredEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2
    .param p1, "overlay"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 643
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/content/om/OverlayConfig;->isEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 2
    .param p1, "overlay"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 633
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/content/om/OverlayConfig;->isMutable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getEnabledOverlayPaths$4(ZLandroid/content/pm/overlay/OverlayPaths$Builder;Landroid/content/om/OverlayInfo;)V
    .locals 1
    .param p0, "includeImmutableOverlays"    # Z
    .param p1, "paths"    # Landroid/content/pm/overlay/OverlayPaths$Builder;
    .param p2, "oi"    # Landroid/content/om/OverlayInfo;

    .line 777
    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    return-void

    .line 780
    :cond_0
    if-nez p0, :cond_1

    iget-boolean v0, p2, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-nez v0, :cond_1

    .line 781
    return-void

    .line 783
    :cond_1
    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->isFabricated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p2, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addNonApkPath(Ljava/lang/String;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    goto :goto_0

    .line 786
    :cond_2
    iget-object v0, p2, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;->addApkPath(Ljava/lang/String;)Landroid/content/pm/overlay/OverlayPaths$Builder;

    .line 788
    :goto_0
    return-void
.end method

.method private static synthetic lambda$getFabricatedOverlayInfos$3(Ljava/util/Set;Landroid/os/FabricatedOverlayInfo;)Z
    .locals 1
    .param p0, "fabricatedPaths"    # Ljava/util/Set;
    .param p1, "info"    # Landroid/os/FabricatedOverlayInfo;

    .line 627
    iget-object v0, p1, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static synthetic lambda$onPackageRemoved$1(Ljava/lang/String;Landroid/content/om/OverlayInfo;)Z
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;
    .param p1, "oi"    # Landroid/content/om/OverlayInfo;

    .line 313
    iget-object v0, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$removeOverlaysForUser$2(ILjava/util/function/Predicate;Landroid/content/om/OverlayInfo;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "condition"    # Ljava/util/function/Predicate;
    .param p2, "io"    # Landroid/content/om/OverlayInfo;

    .line 320
    iget v0, p2, Landroid/content/om/OverlayInfo;->userId:I

    if-ne p0, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$updateOverlaysForUser$0(Landroid/util/ArrayMap;Landroid/content/om/OverlayInfo;)Z
    .locals 1
    .param p0, "userPackages"    # Landroid/util/ArrayMap;
    .param p1, "info"    # Landroid/content/om/OverlayInfo;

    .line 171
    iget-object v0, p1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private mustReinitializeOverlay(Landroid/os/FabricatedOverlayInfo;Landroid/content/om/OverlayInfo;)Z
    .locals 3
    .param p1, "theTruth"    # Landroid/os/FabricatedOverlayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "oldSettings"    # Landroid/content/om/OverlayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 130
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 131
    return v0

    .line 133
    :cond_0
    iget-object v1, p1, Landroid/os/FabricatedOverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    return v0

    .line 136
    :cond_1
    iget-object v1, p1, Landroid/os/FabricatedOverlayInfo;->targetOverlayable:Ljava/lang/String;

    iget-object v2, p2, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    return v0

    .line 139
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private mustReinitializeOverlay(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfo;)Z
    .locals 4
    .param p1, "theTruth"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "oldSettings"    # Landroid/content/om/OverlayInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 104
    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 105
    return v0

    .line 107
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    return v0

    .line 110
    :cond_1
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTargetOverlayableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Landroid/content/om/OverlayInfo;->targetOverlayableName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    return v0

    .line 114
    :cond_2
    iget-boolean v1, p2, Landroid/content/om/OverlayInfo;->isFabricated:Z

    if-eqz v1, :cond_3

    .line 115
    return v0

    .line 117
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    .line 118
    .local v1, "isMutable":Z
    iget-boolean v2, p2, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eq v1, v2, :cond_4

    .line 119
    return v0

    .line 122
    :cond_4
    if-nez v1, :cond_5

    invoke-direct {p0, p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v2

    invoke-virtual {p2}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_5

    .line 123
    return v0

    .line 125
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;
    .locals 4
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 407
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 408
    .local v0, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    nop

    .line 409
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateOverlaysForTarget(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v1

    .line 408
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    invoke-interface {v1, p1, p2}, Lcom/android/server/om/PackageManagerHelper;->getPackageStateForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v1

    .line 413
    .local v1, "packageState":Lcom/android/server/pm/pkg/PackageState;
    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    .line 414
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_0
    if-nez v2, :cond_1

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->onPackageRemoved(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object v3

    return-object v3

    .line 419
    :cond_1
    nop

    .line 420
    invoke-direct {p0, v2, p2, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updatePackageOverlays(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/Set;

    move-result-object v3

    .line 419
    invoke-static {v0, v3}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    .line 421
    return-object v0
.end method

.method private registerFabricatedOverlay(Landroid/os/FabricatedOverlayInfo;I)Ljava/util/Set;
    .locals 19
    .param p1, "info"    # Landroid/os/FabricatedOverlayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/FabricatedOverlayInfo;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 546
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p2

    new-instance v0, Landroid/content/om/OverlayIdentifier;

    iget-object v3, v2, Landroid/os/FabricatedOverlayInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/os/FabricatedOverlayInfo;->overlayName:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v0

    .line 549
    .local v15, "overlayIdentifier":Landroid/content/om/OverlayIdentifier;
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v13, v0

    .line 550
    .local v13, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    iget-object v0, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v12

    .line 551
    .local v12, "oi":Landroid/content/om/OverlayInfo;
    if-eqz v12, :cond_1

    .line 552
    iget-boolean v0, v12, Landroid/content/om/OverlayInfo;->isFabricated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    new-instance v0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "non-fabricated overlay with name \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Landroid/content/om/OverlayInfo;->overlayName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' already present in \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 558
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {v1, v2, v12}, Lcom/android/server/om/OverlayManagerServiceImpl;->mustReinitializeOverlay(Landroid/os/FabricatedOverlayInfo;Landroid/content/om/OverlayInfo;)Z

    move-result v0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_6

    if-eqz v0, :cond_3

    .line 559
    if-eqz v12, :cond_2

    .line 562
    :try_start_1
    iget-object v0, v12, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {v14, v0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 575
    :catch_0
    move-exception v0

    move-object v3, v13

    goto/16 :goto_4

    .line 564
    :cond_2
    :goto_1
    :try_start_2
    iget-object v3, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v6, v2, Landroid/os/FabricatedOverlayInfo;->targetPackageName:Ljava/lang/String;

    iget-object v7, v2, Landroid/os/FabricatedOverlayInfo;->targetOverlayable:Ljava/lang/String;

    iget-object v8, v2, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x0

    const/16 v16, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const v11, 0x7fffffff

    move-object v4, v15

    move/from16 v5, p2

    move-object/from16 v17, v12

    .end local v12    # "oi":Landroid/content/om/OverlayInfo;
    .local v17, "oi":Landroid/content/om/OverlayInfo;
    move-object v12, v0

    move-object/from16 v18, v13

    .end local v13    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .local v18, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    move/from16 v13, v16

    :try_start_3
    invoke-virtual/range {v3 .. v13}, Lcom/android/server/om/OverlayManagerSettings;->init(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_3
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v12, v0

    .end local v17    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v12    # "oi":Landroid/content/om/OverlayInfo;
    goto :goto_2

    .line 575
    .end local v12    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v17    # "oi":Landroid/content/om/OverlayInfo;
    :catch_1
    move-exception v0

    move-object/from16 v12, v17

    move-object/from16 v3, v18

    goto :goto_4

    .end local v17    # "oi":Landroid/content/om/OverlayInfo;
    .end local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v12    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v13    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :catch_2
    move-exception v0

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v3, v18

    .end local v12    # "oi":Landroid/content/om/OverlayInfo;
    .end local v13    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v17    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    goto :goto_4

    .line 570
    .end local v17    # "oi":Landroid/content/om/OverlayInfo;
    .end local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v12    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v13    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :cond_3
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    .end local v12    # "oi":Landroid/content/om/OverlayInfo;
    .end local v13    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v17    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :try_start_4
    iget-object v0, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v3, v2, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-virtual {v0, v15, v14, v3}, Lcom/android/server/om/OverlayManagerSettings;->setBaseCodePath(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;)Z
    :try_end_4
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v12, v17

    .line 572
    .end local v17    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v12    # "oi":Landroid/content/om/OverlayInfo;
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    invoke-direct {v1, v12, v14, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, v12, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {v14, v0}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0
    :try_end_5
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v3, v18

    .end local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .local v3, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :try_start_6
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 575
    :catch_3
    move-exception v0

    goto :goto_4

    .end local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :catch_4
    move-exception v0

    move-object/from16 v3, v18

    .end local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    goto :goto_4

    .line 572
    .end local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :cond_4
    move-object/from16 v3, v18

    .line 577
    .end local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :goto_3
    nop

    .line 579
    return-object v3

    .line 575
    .end local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .end local v12    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v17    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :catch_5
    move-exception v0

    move-object/from16 v3, v18

    move-object/from16 v12, v17

    .end local v18    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    goto :goto_4

    .end local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .end local v17    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v12    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v13    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :catch_6
    move-exception v0

    move-object/from16 v17, v12

    move-object v3, v13

    .end local v13    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v3    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :goto_4
    nop

    .line 576
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v4, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v5, "failed to update settings"

    invoke-direct {v4, v5, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V
    .locals 6
    .param p1, "oi"    # Landroid/content/om/OverlayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 898
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v0, p1}, Lcom/android/server/om/IdmapManager;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 899
    return-void

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v0

    .line 902
    .local v0, "userIds":[I
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, v0, v2

    .line 904
    .local v3, "userId":I
    :try_start_0
    iget-object v4, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {p1}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v4

    .line 905
    .local v4, "tmp":Landroid/content/om/OverlayInfo;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v5
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 907
    return-void

    .line 909
    .end local v4    # "tmp":Landroid/content/om/OverlayInfo;
    :catch_0
    move-exception v4

    goto :goto_1

    .line 911
    :cond_1
    nop

    .line 902
    .end local v3    # "userId":I
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 913
    :cond_2
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget v2, p1, Landroid/content/om/OverlayInfo;->userId:I

    invoke-virtual {v1, p1, v2}, Lcom/android/server/om/IdmapManager;->removeIdmap(Landroid/content/om/OverlayInfo;I)Z

    .line 914
    return-void
.end method

.method private removeOverlaysForUser(Ljava/util/function/Predicate;I)Ljava/util/Set;
    .locals 6
    .param p1    # Ljava/util/function/Predicate;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Landroid/content/om/OverlayInfo;",
            ">;I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .line 319
    .local p1, "condition":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/content/om/OverlayInfo;>;"
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda3;-><init>(ILjava/util/function/Predicate;)V

    invoke-virtual {v0, v1}, Lcom/android/server/om/OverlayManagerSettings;->removeIf(Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v0

    .line 321
    .local v0, "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 322
    .local v1, "targets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 323
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/om/OverlayInfo;

    .line 324
    .local v4, "info":Landroid/content/om/OverlayInfo;
    iget-object v5, v4, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 325
    invoke-static {p2, v5}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v5

    .line 324
    invoke-static {v1, v5}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 328
    invoke-direct {p0, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V

    .line 322
    .end local v4    # "info":Landroid/content/om/OverlayInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 330
    .end local v2    # "i":I
    .end local v3    # "n":I
    return-object v1
.end method

.method private unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;
    .locals 2
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayIdentifier;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 595
    .local v0, "oi":Landroid/content/om/OverlayInfo;
    if-eqz v0, :cond_0

    .line 596
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    .line 597
    invoke-virtual {v0}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 603
    :cond_0
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method private updateOverlaysForTarget(Ljava/lang/String;II)Ljava/util/Set;
    .locals 8
    .param p1, "targetPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .line 336
    const/4 v0, 0x0

    .line 337
    .local v0, "modified":Z
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 338
    .local v1, "overlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 339
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/om/OverlayInfo;

    .line 341
    .local v4, "oi":Landroid/content/om/OverlayInfo;
    :try_start_0
    invoke-direct {p0, v4, p2, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v5
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr v0, v5

    .line 345
    goto :goto_1

    .line 342
    :catch_0
    move-exception v5

    .line 343
    .local v5, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    const-string v6, "OverlayManager"

    const-string v7, "failed to update settings"

    invoke-static {v6, v7, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 344
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v4}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v6

    or-int/2addr v0, v6

    .line 338
    .end local v4    # "oi":Landroid/content/om/OverlayInfo;
    .end local v5    # "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 347
    .end local v2    # "i":I
    .end local v3    # "n":I
    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 350
    :cond_1
    invoke-static {p2, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    return-object v2
.end method

.method private updatePackageOverlays(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/Set;
    .locals 18
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/AndroidPackage;",
            "II)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 356
    move-object/from16 v1, p0

    move/from16 v13, p2

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 358
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 361
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 362
    .local v2, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    move-object v14, v0

    .line 363
    .local v14, "overlay":Landroid/content/om/OverlayIdentifier;
    invoke-direct/range {p0 .. p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->getPackageConfiguredPriority(Lcom/android/server/pm/pkg/AndroidPackage;)I

    move-result v15

    .line 365
    .local v15, "priority":I
    :try_start_0
    iget-object v0, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v14, v13}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 366
    .local v0, "currentInfo":Landroid/content/om/OverlayInfo;
    move-object/from16 v12, p1

    invoke-direct {v1, v12, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->mustReinitializeOverlay(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/om/OverlayInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 367
    if-eqz v0, :cond_1

    .line 370
    iget-object v3, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 371
    invoke-static {v13, v3}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v3

    .line 370
    invoke-static {v2, v3}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    move-object/from16 v16, v2

    goto :goto_0

    .line 393
    .end local v0    # "currentInfo":Landroid/content/om/OverlayInfo;
    :catch_0
    move-exception v0

    move/from16 v3, p3

    goto/16 :goto_3

    .line 367
    .restart local v0    # "currentInfo":Landroid/content/om/OverlayInfo;
    :cond_1
    move-object/from16 v16, v2

    .line 374
    .end local v2    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .local v16, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :goto_0
    :try_start_1
    iget-object v2, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v5

    .line 375
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTargetOverlayableName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplits()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackageSplit;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackageSplit;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 376
    invoke-direct/range {p0 .. p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v8

    .line 377
    invoke-direct/range {p0 .. p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredEnabled(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v9

    .line 378
    invoke-direct/range {p0 .. p1}, Lcom/android/server/om/OverlayManagerServiceImpl;->getPackageConfiguredPriority(Lcom/android/server/pm/pkg/AndroidPackage;)I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayCategory()Ljava/lang/String;

    move-result-object v11

    .line 374
    const/16 v17, 0x0

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v12, v17

    invoke-virtual/range {v2 .. v12}, Lcom/android/server/om/OverlayManagerSettings;->init(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Z)Landroid/content/om/OverlayInfo;

    move-result-object v2
    :try_end_1
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    move-object/from16 v2, v16

    goto :goto_1

    .line 393
    .end local v0    # "currentInfo":Landroid/content/om/OverlayInfo;
    :catch_1
    move-exception v0

    move/from16 v3, p3

    move-object/from16 v2, v16

    goto :goto_3

    .line 380
    .end local v16    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    .restart local v0    # "currentInfo":Landroid/content/om/OverlayInfo;
    .restart local v2    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :cond_2
    :try_start_2
    iget v3, v0, Landroid/content/om/OverlayInfo;->priority:I

    if-eq v15, v3, :cond_3

    .line 383
    iget-object v3, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v3, v14, v13, v15}, Lcom/android/server/om/OverlayManagerSettings;->setPriority(Landroid/content/om/OverlayIdentifier;II)V

    .line 384
    iget-object v3, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 385
    invoke-static {v13, v3}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v3

    .line 384
    invoke-static {v2, v3}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    .line 389
    :cond_3
    :goto_1
    move/from16 v3, p3

    :try_start_3
    invoke-direct {v1, v0, v13, v3}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 390
    iget-object v4, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 391
    invoke-static {v13, v4}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    .line 390
    invoke-static {v2, v4}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4
    :try_end_3
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, v4

    goto :goto_2

    .line 393
    .end local v0    # "currentInfo":Landroid/content/om/OverlayInfo;
    :catch_2
    move-exception v0

    goto :goto_3

    .line 395
    :cond_4
    :goto_2
    nop

    .line 396
    return-object v2

    .line 393
    :goto_3
    nop

    .line 394
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v4, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v5, "failed to update settings"

    invoke-direct {v4, v5, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private updateState(Landroid/content/om/CriticalOverlayInfo;II)Z
    .locals 19
    .param p1, "info"    # Landroid/content/om/CriticalOverlayInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
        }
    .end annotation

    .line 797
    move-object/from16 v6, p0

    move/from16 v14, p2

    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v15

    .line 798
    .local v15, "overlay":Landroid/content/om/OverlayIdentifier;
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    .line 799
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getTargetPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v14}, Lcom/android/server/om/PackageManagerHelper;->getPackageStateForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v16

    .line 801
    .local v16, "targetPackageState":Lcom/android/server/pm/pkg/PackageState;
    const/4 v0, 0x0

    if-nez v16, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface/range {v16 .. v16}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    :goto_0
    move-object/from16 v17, v1

    .line 803
    .local v17, "targetPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    .line 804
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v14}, Lcom/android/server/om/PackageManagerHelper;->getPackageStateForUser(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v18

    .line 806
    .local v18, "overlayPackageState":Lcom/android/server/pm/pkg/PackageState;
    if-nez v18, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 808
    .local v5, "overlayPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v0, 0x0

    .line 809
    .local v0, "modified":Z
    if-nez v5, :cond_2

    .line 810
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V

    .line 811
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->remove(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v1

    return v1

    .line 814
    :cond_2
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v14, v2}, Lcom/android/server/om/OverlayManagerSettings;->setCategory(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 815
    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->isFabricated()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 816
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 817
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getSplits()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/AndroidPackageSplit;

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackageSplit;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 816
    invoke-virtual {v1, v15, v14, v3}, Lcom/android/server/om/OverlayManagerSettings;->setBaseCodePath(Landroid/content/om/OverlayIdentifier;ILjava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 820
    :cond_3
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v4

    .line 821
    .local v4, "updatedOverlayInfo":Landroid/content/om/OverlayInfo;
    const/4 v1, 0x0

    .line 825
    .local v1, "idmapStatus":I
    nop

    nop

    if-eqz v17, :cond_6

    const-string v3, "android"

    invoke-interface/range {p1 .. p1}, Landroid/content/om/CriticalOverlayInfo;->getTargetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 826
    invoke-direct {v6, v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->isPackageConfiguredMutable(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 827
    :cond_4
    iget-object v7, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget-object v11, v4, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    .line 828
    invoke-virtual {v15}, Landroid/content/om/OverlayIdentifier;->getOverlayName()Ljava/lang/String;

    move-result-object v12

    .line 827
    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object v10, v5

    move/from16 v13, p2

    invoke-virtual/range {v7 .. v13}, Lcom/android/server/om/IdmapManager;->createIdmap(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/PackageState;Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 830
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    or-int/2addr v0, v2

    move v7, v0

    move v8, v1

    goto :goto_2

    .line 833
    :cond_6
    move v7, v0

    move v8, v1

    .end local v0    # "modified":Z
    .end local v1    # "idmapStatus":I
    .local v7, "modified":Z
    .local v8, "idmapStatus":I
    :goto_2
    iget-object v0, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, v15, v14}, Lcom/android/server/om/OverlayManagerSettings;->getState(Landroid/content/om/OverlayIdentifier;I)I

    move-result v9

    .line 834
    .local v9, "currentState":I
    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v17

    move/from16 v3, p2

    move-object v10, v4

    .end local v4    # "updatedOverlayInfo":Landroid/content/om/OverlayInfo;
    .local v10, "updatedOverlayInfo":Landroid/content/om/OverlayInfo;
    move/from16 v4, p3

    move-object v11, v5

    .end local v5    # "overlayPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v11, "overlayPackage":Lcom/android/server/pm/pkg/AndroidPackage;
    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->calculateNewState(Landroid/content/om/OverlayInfo;Lcom/android/server/pm/pkg/AndroidPackage;III)I

    move-result v0

    .line 836
    .local v0, "newState":I
    if-eq v9, v0, :cond_7

    .line 843
    iget-object v1, v6, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, v15, v14, v0}, Lcom/android/server/om/OverlayManagerSettings;->setState(Landroid/content/om/OverlayIdentifier;II)Z

    move-result v1

    or-int/2addr v7, v1

    .line 846
    :cond_7
    return v7
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Lcom/android/server/om/DumpState;)V
    .locals 8
    .param p1, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "dumpState"    # Lcom/android/server/om/DumpState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 718
    const/4 v0, 0x0

    .line 719
    .local v0, "overlayIdmap":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/om/OverlayIdentifier;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 720
    new-instance v1, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 721
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getOverlayName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .local v1, "id":Landroid/content/om/OverlayIdentifier;
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v3

    .line 723
    .local v3, "oi":Landroid/content/om/OverlayInfo;
    if-eqz v3, :cond_0

    .line 724
    new-instance v4, Landroid/util/Pair;

    iget-object v5, v3, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    invoke-direct {v4, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v4

    .line 729
    .end local v1    # "id":Landroid/content/om/OverlayIdentifier;
    .end local v3    # "oi":Landroid/content/om/OverlayInfo;
    :cond_0
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->dump(Ljava/io/PrintWriter;Lcom/android/server/om/DumpState;)V

    .line 732
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getField()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 733
    if-eqz v0, :cond_1

    .line 734
    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Lcom/android/server/om/OverlayManagerSettings;->getAllIdentifiersAndBaseCodePaths()Ljava/util/Set;

    move-result-object v1

    .line 735
    .local v1, "allIdmaps":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Landroid/content/om/OverlayIdentifier;Ljava/lang/String;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 736
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/om/OverlayIdentifier;Ljava/lang/String;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IDMAP OF "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 737
    iget-object v5, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/android/server/om/IdmapManager;->dumpIdmap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 738
    .local v5, "dump":Ljava/lang/String;
    if-eqz v5, :cond_2

    .line 739
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 741
    :cond_2
    iget-object v6, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/content/om/OverlayIdentifier;

    invoke-virtual {v6, v7, v2}, Lcom/android/server/om/OverlayManagerSettings;->getNullableOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v6

    .line 742
    .local v6, "oi":Landroid/content/om/OverlayInfo;
    if-eqz v6, :cond_3

    iget-object v7, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v7, v6}, Lcom/android/server/om/IdmapManager;->idmapExists(Landroid/content/om/OverlayInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 743
    const-string v7, "<missing idmap>"

    goto :goto_2

    :cond_3
    const-string v7, "<internal error>"

    .line 742
    :goto_2
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 745
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/content/om/OverlayIdentifier;Ljava/lang/String;>;"
    .end local v5    # "dump":Ljava/lang/String;
    .end local v6    # "oi":Landroid/content/om/OverlayInfo;
    :goto_3
    goto :goto_1

    .line 749
    .end local v1    # "allIdmaps":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Landroid/content/om/OverlayIdentifier;Ljava/lang/String;>;>;"
    :cond_4
    if-nez v0, :cond_5

    .line 750
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Default overlays: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 754
    :cond_5
    invoke-virtual {p2}, Lcom/android/server/om/DumpState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 755
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    invoke-virtual {v1, p1}, Lcom/android/internal/content/om/OverlayConfig;->dump(Ljava/io/PrintWriter;)V

    .line 757
    :cond_6
    return-void
.end method

.method getDefaultOverlayPackages()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 760
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    return-object v0
.end method

.method getEnabledOverlayPaths(Ljava/lang/String;IZ)Landroid/content/pm/overlay/OverlayPaths;
    .locals 4
    .param p1, "targetPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "includeImmutableOverlays"    # Z

    .line 775
    new-instance v0, Landroid/content/pm/overlay/OverlayPaths$Builder;

    invoke-direct {v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;-><init>()V

    .line 776
    .local v0, "paths":Landroid/content/pm/overlay/OverlayPaths$Builder;
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    new-instance v2, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda4;

    invoke-direct {v2, p3, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda4;-><init>(ZLandroid/content/pm/overlay/OverlayPaths$Builder;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, p1, v2}, Lcom/android/server/om/OverlayManagerSettings;->forEachMatching(ILjava/lang/String;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 789
    invoke-virtual {v0}, Landroid/content/pm/overlay/OverlayPaths$Builder;->build()Landroid/content/pm/overlay/OverlayPaths;

    move-result-object v1

    return-object v1
.end method

.method getOverlayConfig()Lcom/android/internal/content/om/OverlayConfig;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mOverlayConfig:Lcom/android/internal/content/om/OverlayConfig;

    return-object v0
.end method

.method getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;
    .locals 2
    .param p1, "packageName"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    const/4 v1, 0x0

    return-object v1
.end method

.method getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .param p1, "targetPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getOverlaysForUser(I)Ljava/util/Map;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;>;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method onPackageAdded(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 274
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 276
    .local v0, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    invoke-static {p2, p1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 278
    return-object v0
.end method

.method onPackageChanged(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method onPackageRemoved(Ljava/lang/String;I)Ljava/util/Set;
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateOverlaysForTarget(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v0

    .line 312
    .local v0, "targets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-direct {p0, v1, p2}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeOverlaysForUser(Ljava/util/function/Predicate;I)Ljava/util/Set;

    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method onPackageReplaced(Ljava/lang/String;I)Ljava/util/Set;
    .locals 1
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 300
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method onPackageReplacing(Ljava/lang/String;ZI)Ljava/util/Set;
    .locals 2
    .param p1, "pkgName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "systemUpdateUninstall"    # Z
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 290
    const/4 v0, 0x2

    .line 291
    .local v0, "flags":I
    if-eqz p2, :cond_0

    .line 292
    or-int/lit8 v0, v0, 0x4

    .line 294
    :cond_0
    invoke-direct {p0, p1, p3, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->reconcileSettingsForPackage(Ljava/lang/String;II)Ljava/util/Set;

    move-result-object v1

    return-object v1
.end method

.method onUserRemoved(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 268
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/om/OverlayManagerSettings;->removeUser(I)Z

    .line 269
    return-void
.end method

.method registerFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Ljava/util/Set;
    .locals 7
    .param p1, "overlay"    # Landroid/os/FabricatedOverlayInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/FabricatedOverlayInternal;",
            ")",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 524
    iget-object v0, p1, Landroid/os/FabricatedOverlayInternal;->overlayName:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/content/pm/parsing/FrameworkParsingPackageUtils;->validateName(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 530
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mIdmapManager:Lcom/android/server/om/IdmapManager;

    invoke-virtual {v0, p1}, Lcom/android/server/om/IdmapManager;->createFabricatedOverlay(Landroid/os/FabricatedOverlayInternal;)Landroid/os/FabricatedOverlayInfo;

    move-result-object v0

    .line 531
    .local v0, "info":Landroid/os/FabricatedOverlayInfo;
    if-eqz v0, :cond_1

    .line 535
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 536
    .local v1, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v3}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_0

    aget v5, v3, v2

    .line 537
    .local v5, "userId":I
    invoke-direct {p0, v0, v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->registerFabricatedOverlay(Landroid/os/FabricatedOverlayInfo;I)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 536
    .end local v5    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_0
    return-object v1

    .line 532
    .end local v1    # "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    :cond_1
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "failed to create fabricated overlay"

    invoke-direct {v1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 526
    .end local v0    # "info":Landroid/os/FabricatedOverlayInfo;
    :cond_2
    new-instance v0, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string/jumbo v1, "overlay name can only consist of alphanumeric characters, \'_\', and \'.\'"

    invoke-direct {v0, v1}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method removeIdmapForOverlay(Landroid/content/om/OverlayIdentifier;I)V
    .locals 3
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 767
    .local v0, "oi":Landroid/content/om/OverlayInfo;
    invoke-direct {p0, v0}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeIdmapIfPossible(Landroid/content/om/OverlayInfo;)V
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770
    .end local v0    # "oi":Landroid/content/om/OverlayInfo;
    nop

    .line 771
    return-void

    .line 768
    :catch_0
    move-exception v0

    .line 769
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "failed to update settings"

    invoke-direct {v1, v2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setEnabled(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Set;
    .locals 3
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "enable"    # Z
    .param p3, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayIdentifier;",
            "ZI)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 451
    .local v0, "oi":Landroid/content/om/OverlayInfo;
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 457
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p3, p2}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    move-result v1

    .line 458
    .local v1, "modified":Z
    const/4 v2, 0x0

    invoke-direct {p0, v0, p3, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v2

    or-int/2addr v1, v2

    .line 460
    if-eqz v1, :cond_0

    .line 461
    iget-object v2, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p3, v2}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 464
    .end local v0    # "oi":Landroid/content/om/OverlayInfo;
    .end local v1    # "modified":Z
    :catch_0
    move-exception v0

    goto :goto_0

    .line 463
    .restart local v0    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v1    # "modified":Z
    :cond_0
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v2

    return-object v2

    .line 453
    .end local v1    # "modified":Z
    :cond_1
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "cannot enable immutable overlay packages in runtime"

    invoke-direct {v1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .end local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local p2    # "enable":Z
    .end local p3    # "userId":I
    throw v1
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    .end local v0    # "oi":Landroid/content/om/OverlayInfo;
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .restart local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local p2    # "enable":Z
    .restart local p3    # "userId":I
    :goto_0
    nop

    .line 465
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "failed to update settings"

    invoke-direct {v1, v2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setEnabledExclusive(Landroid/content/om/OverlayIdentifier;ZI)Ljava/util/Optional;
    .locals 9
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "withinCategory"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayIdentifier;",
            "ZI)",
            "Ljava/util/Optional<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 478
    .local v0, "enabledInfo":Landroid/content/om/OverlayInfo;
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_4

    .line 484
    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/android/server/om/OverlayManagerServiceImpl;->getOverlayInfosForTarget(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 486
    .local v1, "allOverlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 488
    const/4 v2, 0x0

    .line 489
    .local v2, "modified":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    .line 490
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/om/OverlayInfo;

    .line 491
    .local v4, "disabledInfo":Landroid/content/om/OverlayInfo;
    invoke-virtual {v4}, Landroid/content/om/OverlayInfo;->getOverlayIdentifier()Landroid/content/om/OverlayIdentifier;

    move-result-object v6

    .line 492
    .local v6, "disabledOverlay":Landroid/content/om/OverlayIdentifier;
    iget-boolean v7, v4, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-nez v7, :cond_0

    .line 494
    goto :goto_1

    .line 496
    :cond_0
    if-eqz p2, :cond_1

    iget-object v7, v4, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 499
    goto :goto_1

    .line 515
    .end local v0    # "enabledInfo":Landroid/content/om/OverlayInfo;
    .end local v1    # "allOverlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .end local v2    # "modified":Z
    .end local v3    # "i":I
    .end local v4    # "disabledInfo":Landroid/content/om/OverlayInfo;
    .end local v6    # "disabledOverlay":Landroid/content/om/OverlayIdentifier;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 503
    .restart local v0    # "enabledInfo":Landroid/content/om/OverlayInfo;
    .restart local v1    # "allOverlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .restart local v2    # "modified":Z
    .restart local v3    # "i":I
    .restart local v4    # "disabledInfo":Landroid/content/om/OverlayInfo;
    .restart local v6    # "disabledOverlay":Landroid/content/om/OverlayIdentifier;
    :cond_1
    iget-object v7, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v7, v6, p3, v5}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    move-result v7

    or-int/2addr v2, v7

    .line 504
    invoke-direct {p0, v4, p3, v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v5

    or-int/2addr v2, v5

    .line 489
    .end local v4    # "disabledInfo":Landroid/content/om/OverlayInfo;
    .end local v6    # "disabledOverlay":Landroid/content/om/OverlayIdentifier;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 508
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p3, v4}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    move-result v3

    or-int/2addr v2, v3

    .line 509
    invoke-direct {p0, v0, p3, v5}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v3

    or-int/2addr v2, v3

    .line 511
    if-eqz v2, :cond_3

    .line 512
    iget-object v3, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p3, v3}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    return-object v3

    .line 514
    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    return-object v3

    .line 479
    .end local v1    # "allOverlays":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .end local v2    # "modified":Z
    :cond_4
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "cannot enable immutable overlay packages in runtime"

    invoke-direct {v1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .end local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local p2    # "withinCategory":Z
    .end local p3    # "userId":I
    throw v1
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    .end local v0    # "enabledInfo":Landroid/content/om/OverlayInfo;
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .restart local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local p2    # "withinCategory":Z
    .restart local p3    # "userId":I
    :goto_2
    nop

    .line 516
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "failed to update settings"

    invoke-direct {v1, v2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setHighestPriority(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;
    .locals 3
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayIdentifier;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 679
    .local v0, "overlayInfo":Landroid/content/om/OverlayInfo;
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 685
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->setHighestPriority(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 689
    .end local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 688
    .restart local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    :cond_0
    invoke-static {}, Ljava/util/Set;->of()Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 681
    :cond_1
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "cannot change priority of an immutable overlay package at runtime"

    invoke-direct {v1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .end local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local p2    # "userId":I
    throw v1
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    .end local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .restart local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local p2    # "userId":I
    :goto_0
    nop

    .line 690
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "failed to update settings"

    invoke-direct {v1, v2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setLowestPriority(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Optional;
    .locals 3
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayIdentifier;",
            "I)",
            "Ljava/util/Optional<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 702
    .local v0, "overlayInfo":Landroid/content/om/OverlayInfo;
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 708
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/om/OverlayManagerSettings;->setLowestPriority(Landroid/content/om/OverlayIdentifier;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 709
    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 712
    .end local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 711
    .restart local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 704
    :cond_1
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "cannot change priority of an immutable overlay package at runtime"

    invoke-direct {v1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .end local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local p2    # "userId":I
    throw v1
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 712
    .end local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .restart local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local p2    # "userId":I
    :goto_0
    nop

    .line 713
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "failed to update settings"

    invoke-direct {v1, v2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setPriority(Landroid/content/om/OverlayIdentifier;Landroid/content/om/OverlayIdentifier;I)Ljava/util/Optional;
    .locals 3
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newParentOverlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayIdentifier;",
            "Landroid/content/om/OverlayIdentifier;",
            "I)",
            "Ljava/util/Optional<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
        }
    .end annotation

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v0, p1, p3}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v0

    .line 656
    .local v0, "overlayInfo":Landroid/content/om/OverlayInfo;
    iget-boolean v1, v0, Landroid/content/om/OverlayInfo;->isMutable:Z

    if-eqz v1, :cond_1

    .line 662
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/server/om/OverlayManagerSettings;->setPriority(Landroid/content/om/OverlayIdentifier;Landroid/content/om/OverlayIdentifier;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    iget-object v1, v0, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 666
    .end local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    :catch_0
    move-exception v0

    goto :goto_0

    .line 665
    .restart local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    return-object v1

    .line 658
    :cond_1
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "cannot change priority of an immutable overlay package at runtime"

    invoke-direct {v1, v2}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .end local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local p2    # "newParentOverlay":Landroid/content/om/OverlayIdentifier;
    .end local p3    # "userId":I
    throw v1
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    .end local v0    # "overlayInfo":Landroid/content/om/OverlayInfo;
    .restart local p0    # "this":Lcom/android/server/om/OverlayManagerServiceImpl;
    .restart local p1    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local p2    # "newParentOverlay":Landroid/content/om/OverlayIdentifier;
    .restart local p3    # "userId":I
    :goto_0
    nop

    .line 667
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v1, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;

    const-string v2, "failed to update settings"

    invoke-direct {v1, v2, v0}, Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;)Ljava/util/Set;
    .locals 6
    .param p1, "overlay"    # Landroid/content/om/OverlayIdentifier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/om/OverlayIdentifier;",
            ")",
            "Ljava/util/Set<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .line 584
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 585
    .local v0, "updatedTargets":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/pm/UserPackage;>;"
    iget-object v1, p0, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v1}, Lcom/android/server/om/OverlayManagerSettings;->getUsers()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 586
    .local v4, "userId":I
    invoke-direct {p0, p1, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->unregisterFabricatedOverlay(Landroid/content/om/OverlayIdentifier;I)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 585
    .end local v4    # "userId":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 588
    :cond_0
    return-object v0
.end method

.method updateOverlaysForUser(I)Landroid/util/ArraySet;
    .locals 19
    .param p1, "newUserId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Landroid/content/pm/UserPackage;",
            ">;"
        }
    .end annotation

    .line 167
    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v3, v0

    .line 168
    .local v3, "updatedTargets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/pm/UserPackage;>;"
    iget-object v0, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mPackageManager:Lcom/android/server/om/PackageManagerHelper;

    invoke-interface {v0, v2}, Lcom/android/server/om/PackageManagerHelper;->initializeForUser(I)Landroid/util/ArrayMap;

    move-result-object v4

    .line 170
    .local v4, "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    new-instance v0, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, v4}, Lcom/android/server/om/OverlayManagerServiceImpl$$ExternalSyntheticLambda1;-><init>(Landroid/util/ArrayMap;)V

    invoke-direct {v1, v0, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->removeOverlaysForUser(Ljava/util/function/Predicate;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    .line 173
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v5, v0

    .line 174
    .local v5, "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/pkg/PackageState;

    .line 175
    .local v6, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v7

    .line 176
    .local v7, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lcom/android/server/pm/pkg/AndroidPackage;->getOverlayTarget()Ljava/lang/String;

    move-result-object v8

    .line 177
    .local v8, "overlayTarget":Ljava/lang/String;
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 178
    invoke-virtual {v5, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v6    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v7    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v8    # "overlayTarget":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v6

    move v7, v0

    .end local v0    # "i":I
    .local v6, "n":I
    .local v7, "i":I
    :goto_2
    const-string v8, ""

    const-string v9, "\' for user "

    const-string v10, "OverlayManager"

    const/4 v11, 0x0

    if-ge v7, v6, :cond_5

    .line 185
    invoke-virtual {v4, v7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/pm/pkg/PackageState;

    .line 186
    .local v12, "packageState":Lcom/android/server/pm/pkg/PackageState;
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v13

    .line 187
    .local v13, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v13, :cond_3

    .line 188
    goto :goto_5

    .line 191
    :cond_3
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 193
    .local v14, "packageName":Ljava/lang/String;
    nop

    .line 194
    :try_start_0
    invoke-direct {v1, v13, v2, v11}, Lcom/android/server/om/OverlayManagerServiceImpl;->updatePackageOverlays(Lcom/android/server/pm/pkg/AndroidPackage;II)Ljava/util/Set;

    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    .line 198
    invoke-virtual {v5, v14}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    invoke-static {v2, v14}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 201
    :catch_0
    move-exception v0

    goto :goto_4

    .line 204
    :cond_4
    :goto_3
    goto :goto_5

    .line 201
    :goto_4
    nop

    .line 202
    .local v0, "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "failed to initialize overlays of \'"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .end local v0    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    .end local v12    # "packageState":Lcom/android/server/pm/pkg/PackageState;
    .end local v13    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v14    # "packageName":Ljava/lang/String;
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 209
    .end local v6    # "n":I
    .end local v7    # "i":I
    invoke-direct/range {p0 .. p0}, Lcom/android/server/om/OverlayManagerServiceImpl;->getFabricatedOverlayInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/os/FabricatedOverlayInfo;

    .line 211
    .local v7, "info":Landroid/os/FabricatedOverlayInfo;
    :try_start_1
    invoke-direct {v1, v7, v2}, Lcom/android/server/om/OverlayManagerServiceImpl;->registerFabricatedOverlay(Landroid/os/FabricatedOverlayInfo;I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/internal/util/CollectionUtils;->addAll(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;
    :try_end_1
    .catch Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    goto :goto_7

    .line 213
    :catch_1
    move-exception v0

    .line 214
    .restart local v0    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "failed to initialize fabricated overlay of \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Landroid/os/FabricatedOverlayInfo;->path:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .end local v0    # "e":Lcom/android/server/om/OverlayManagerServiceImpl$OperationFailedException;
    .end local v7    # "info":Landroid/os/FabricatedOverlayInfo;
    :goto_7
    goto :goto_6

    .line 220
    :cond_6
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v6, v0

    .line 221
    .local v6, "enabledCategories":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    .line 222
    invoke-virtual {v0, v2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlaysForUser(I)Landroid/util/ArrayMap;

    move-result-object v7

    .line 223
    .local v7, "userOverlays":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/om/OverlayInfo;>;>;"
    invoke-virtual {v7}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 224
    .local v8, "userOverlayTargetCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_8
    if-ge v0, v8, :cond_a

    .line 225
    invoke-virtual {v7, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 226
    .local v12, "overlayList":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    if-eqz v12, :cond_7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_9

    :cond_7
    move v13, v11

    .line 227
    .local v13, "overlayCount":I
    :goto_9
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_a
    if-ge v14, v13, :cond_9

    .line 228
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/om/OverlayInfo;

    .line 229
    .local v15, "oi":Landroid/content/om/OverlayInfo;
    invoke-virtual {v15}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 230
    iget-object v11, v15, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {v6, v11}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 227
    .end local v15    # "oi":Landroid/content/om/OverlayInfo;
    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_9
    nop

    .line 224
    .end local v12    # "overlayList":Ljava/util/List;, "Ljava/util/List<Landroid/content/om/OverlayInfo;>;"
    .end local v13    # "overlayCount":I
    .end local v14    # "j":I
    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    nop

    .line 236
    .end local v0    # "i":I
    iget-object v11, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mDefaultOverlays:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_d

    aget-object v14, v11, v13

    .line 241
    .local v14, "defaultOverlay":Ljava/lang/String;
    :try_start_2
    new-instance v0, Landroid/content/om/OverlayIdentifier;

    invoke-direct {v0, v14}, Landroid/content/om/OverlayIdentifier;-><init>(Ljava/lang/String;)V

    .line 243
    .local v0, "overlay":Landroid/content/om/OverlayIdentifier;
    iget-object v15, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    invoke-virtual {v15, v0, v2}, Lcom/android/server/om/OverlayManagerSettings;->getOverlayInfo(Landroid/content/om/OverlayIdentifier;I)Landroid/content/om/OverlayInfo;

    move-result-object v15
    :try_end_2
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_2 .. :try_end_2} :catch_4

    .line 244
    .restart local v15    # "oi":Landroid/content/om/OverlayInfo;
    move-object/from16 v17, v4

    .end local v4    # "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .local v17, "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    :try_start_3
    iget-object v4, v15, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v5

    .end local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v18, "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :try_start_4
    const-string v5, "Enabling default overlay \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for target \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' in category \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v4, v1, Lcom/android/server/om/OverlayManagerServiceImpl;->mSettings:Lcom/android/server/om/OverlayManagerSettings;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v5}, Lcom/android/server/om/OverlayManagerSettings;->setEnabled(Landroid/content/om/OverlayIdentifier;IZ)Z

    .line 249
    const/4 v4, 0x0

    invoke-direct {v1, v15, v2, v4}, Lcom/android/server/om/OverlayManagerServiceImpl;->updateState(Landroid/content/om/CriticalOverlayInfo;II)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 250
    iget v5, v15, Landroid/content/om/OverlayInfo;->userId:I

    iget-object v4, v15, Landroid/content/om/OverlayInfo;->targetPackageName:Ljava/lang/String;

    .line 251
    invoke-static {v5, v4}, Landroid/content/pm/UserPackage;->of(ILjava/lang/String;)Landroid/content/pm/UserPackage;

    move-result-object v4

    .line 250
    invoke-static {v3, v4}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    :try_end_4
    .catch Lcom/android/server/om/OverlayManagerSettings$BadKeyException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_c

    .line 254
    .end local v0    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v15    # "oi":Landroid/content/om/OverlayInfo;
    :catch_2
    move-exception v0

    goto :goto_d

    .end local v18    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v18    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_d

    .line 244
    .end local v18    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v0    # "overlay":Landroid/content/om/OverlayIdentifier;
    .restart local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v15    # "oi":Landroid/content/om/OverlayInfo;
    :cond_b
    move-object/from16 v18, v5

    .line 257
    .end local v0    # "overlay":Landroid/content/om/OverlayIdentifier;
    .end local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v15    # "oi":Landroid/content/om/OverlayInfo;
    .restart local v18    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_c
    :goto_c
    goto :goto_e

    .line 254
    .end local v17    # "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .end local v18    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v4    # "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .restart local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catch_4
    move-exception v0

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .end local v4    # "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .end local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v17    # "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .restart local v18    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_d
    nop

    .line 255
    .local v0, "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set default overlay \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .end local v0    # "e":Lcom/android/server/om/OverlayManagerSettings$BadKeyException;
    .end local v14    # "defaultOverlay":Ljava/lang/String;
    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_b

    .line 260
    .end local v17    # "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .end local v18    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v4    # "userPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageState;>;"
    .restart local v5    # "overlaidByOthers":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/om/OverlayManagerServiceImpl;->cleanStaleResourceCache()V

    .line 261
    return-object v3
.end method
