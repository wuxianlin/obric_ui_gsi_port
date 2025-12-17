.class public final Lcom/android/server/pm/DexOptHelper;
.super Ljava/lang/Object;
.source "DexOptHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler;,
        Lcom/android/server/pm/DexOptHelper$StagedApexObserver;
    }
.end annotation


# static fields
.field private static final SEVEN_DAYS_IN_MILLISECONDS:J = 0x240c8400L

.field private static sArtManagerLocalIsInitialized:Z


# instance fields
.field private volatile mBootDexoptStartTime:J

.field private final mPm:Lcom/android/server/pm/PackageManagerService;


# direct methods
.method public static synthetic $r8$lambda$1ulR6od7HPmkmkGf1oIaUnk5E3U(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$8(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$2F6YtrwGCEQWQ4RZrcgHLF4J0no(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$1(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$EtcyBGgvzmbSnrfVtgFVNd0oBwQ(Lcom/android/server/pm/DexOptHelper;Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/DexOptHelper;->lambda$getOptimizablePackages$0(Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fMSY9l5PvLIU8AgaF7Ue4mVJzB0(JLcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$5(JLcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hQXwrxoRjMK0EdU-leJREv9JLGs(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$2(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$i33vGE2w6m1nxvjfq5mv1de7K-4(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$7(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lyz-CsrlBKlbT8_RHpXIMvb-TvY(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$6(Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mxejipSC6cGO1AhQNhnD961dbLE(Lcom/android/server/pm/dex/DexManager;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$3(Lcom/android/server/pm/dex/DexManager;Lcom/android/server/pm/pkg/PackageStateInternal;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$trfEC7vqylEJjtXvm-xdbY7JzUY(Lcom/android/server/pm/pkg/PackageStateInternal;)J
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/android/server/pm/DexOptHelper;->lambda$getPackagesForDexopt$4(Lcom/android/server/pm/pkg/PackageStateInternal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic $r8$lambda$y9BHHrAP5kMkSDjqImGQQv8nBGs(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/DexOptHelper;->lambda$sortPackagesByUsageDate$9(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBootDexoptStartTime(Lcom/android/server/pm/DexOptHelper;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/pm/DexOptHelper;->mBootDexoptStartTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPm(Lcom/android/server/pm/DexOptHelper;)Lcom/android/server/pm/PackageManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreportBootDexopt(Lcom/android/server/pm/DexOptHelper;JIII)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/pm/DexOptHelper;->reportBootDexopt(JIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 107
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/PackageManagerService;)V
    .locals 0
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 117
    return-void
.end method

.method private static applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V
    .locals 4
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "packageManagerService"    # Lcom/android/server/pm/PackageManagerService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService;",
            ")V"
        }
    .end annotation

    .line 404
    .local p1, "filter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p2, "result":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p3, "packages":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p4, "sortTemp":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 405
    .local v1, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    .end local v1    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    goto :goto_0

    .line 410
    :cond_1
    invoke-static {p4, p5}, Lcom/android/server/pm/DexOptHelper;->sortPackagesByUsageDate(Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 411
    invoke-interface {p3, p4}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 413
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 414
    .restart local v1    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-interface {p0, v1}, Lcom/android/server/pm/Computer;->findSharedNonSystemLibraries(Lcom/android/server/pm/pkg/PackageStateInternal;)Ljava/util/List;

    move-result-object v2

    .line 417
    .local v2, "deps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 418
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 419
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 420
    invoke-interface {p3, v2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 422
    .end local v1    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v2    # "deps":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_2
    goto :goto_1

    .line 424
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 425
    return-void
.end method

.method public static artManagerLocalIsInitialized()Z
    .locals 1

    .line 681
    sget-boolean v0, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    return v0
.end method

.method private static convertToDexOptResult(Lcom/android/server/art/model/DexoptResult;)I
    .locals 5
    .param p0, "result"    # Lcom/android/server/art/model/DexoptResult;

    .line 702
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getFinalStatus()I

    move-result v0

    .line 703
    .local v0, "status":I
    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 713
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DexoptResult for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p0}, Lcom/android/server/art/model/DexoptResult;->getPackageDexoptResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;

    invoke-virtual {v1}, Lcom/android/server/art/model/DexoptResult$PackageDexoptResult;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has unsupported status "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 711
    :sswitch_0
    const/4 v1, 0x2

    return v1

    .line 707
    :sswitch_1
    const/4 v1, -0x1

    return v1

    .line 709
    :sswitch_2
    const/4 v1, 0x1

    return v1

    .line 705
    :sswitch_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_2
        0x1e -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method static dexoptPackageUsingArtService(Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/dex/DexoptOptions;)Lcom/android/server/art/model/DexoptResult;
    .locals 8
    .param p0, "installRequest"    # Lcom/android/server/pm/InstallRequest;
    .param p1, "dexoptOptions"    # Lcom/android/server/pm/dex/DexoptOptions;

    .line 752
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 753
    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 755
    .local v1, "packageName":Ljava/lang/String;
    nop

    .line 756
    const-class v2, Lcom/android/server/pm/PackageManagerLocal;

    invoke-static {v2}, Lcom/android/server/LocalManagerRegistry;->getManager(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/PackageManagerLocal;

    .line 757
    .local v2, "packageManagerLocal":Lcom/android/server/pm/PackageManagerLocal;
    nop

    .line 758
    invoke-interface {v2}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v3

    .line 759
    .local v3, "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    nop

    .line 760
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 764
    .local v4, "ignoreDexoptProfile":Z
    :goto_0
    if-eqz v4, :cond_1

    const/16 v5, 0x80

    .line 765
    .local v5, "extraFlags":I
    :cond_1
    invoke-virtual {p1, v5}, Lcom/android/server/pm/dex/DexoptOptions;->convertToDexoptParams(I)Lcom/android/server/art/model/DexoptParams;

    move-result-object v6

    .line 766
    .local v6, "params":Lcom/android/server/art/model/DexoptParams;
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v7

    invoke-virtual {v7, v3, v1, v6}, Lcom/android/server/art/ArtManagerLocal;->dexoptPackage(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/DexoptResult;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    .local v7, "dexOptResult":Lcom/android/server/art/model/DexoptResult;
    nop

    .line 770
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 769
    :cond_2
    return-object v7

    .line 757
    .end local v4    # "ignoreDexoptProfile":Z
    .end local v5    # "extraFlags":I
    .end local v6    # "params":Lcom/android/server/art/model/DexoptParams;
    .end local v7    # "dexOptResult":Lcom/android/server/art/model/DexoptResult;
    :catchall_0
    move-exception v4

    if-eqz v3, :cond_3

    :try_start_1
    invoke-interface {v3}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v4
.end method

.method public static dumpDexoptState(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V
    .locals 3
    .param p0, "ipw"    # Lcom/android/internal/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 509
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    .line 510
    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    if-eqz p1, :cond_0

    .line 512
    :try_start_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/android/server/art/ArtManagerLocal;->dumpPackage(Ljava/io/PrintWriter;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    :goto_0
    goto :goto_1

    .line 508
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 513
    :catch_0
    move-exception v1

    nop

    .line 515
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    goto :goto_0

    .line 518
    :cond_0
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/server/art/ArtManagerLocal;->dump(Ljava/io/PrintWriter;Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 521
    .end local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :cond_1
    return-void

    .line 508
    .restart local v0    # "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :goto_2
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
.end method

.method public static getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 689
    :try_start_0
    const-class v0, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/ArtManagerLocal;
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    .local v0, "e":Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getBcpApexes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 527
    const-string v0, "BOOTCLASSPATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    .local v0, "bcp":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    const-string v1, "PackageManager"

    const-string v2, "Unable to get BOOTCLASSPATH"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    invoke-static {}, Ljava/util/List;->of()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 533
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    .local v1, "bcpApexes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 535
    .local v6, "pathStr":Ljava/lang/String;
    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    .line 538
    .local v7, "path":Ljava/nio/file/Path;
    invoke-interface {v7}, Ljava/nio/file/Path;->getNameCount()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v9, :cond_1

    invoke-interface {v7, v4}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "apex"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 539
    const/4 v8, 0x1

    invoke-interface {v7, v8}, Ljava/nio/file/Path;->getName(I)Ljava/nio/file/Path;

    move-result-object v8

    invoke-interface {v8}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .end local v6    # "pathStr":Ljava/lang/String;
    .end local v7    # "path":Ljava/nio/file/Path;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 543
    :cond_2
    return-object v1
.end method

.method public static getDexUseManagerLocal()Lcom/android/server/art/DexUseManagerLocal;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 566
    :try_start_0
    const-class v0, Lcom/android/server/art/DexUseManagerLocal;

    invoke-static {v0}, Lcom/android/server/LocalManagerRegistry;->getManagerOrThrow(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/art/DexUseManagerLocal;
    :try_end_0
    .catch Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    .local v0, "e":Lcom/android/server/LocalManagerRegistry$ManagerNotFoundException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static getDexoptOptionsByInstallRequest(Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/dex/DexManager;)Lcom/android/server/pm/dex/DexoptOptions;
    .locals 8
    .param p0, "installRequest"    # Lcom/android/server/pm/InstallRequest;
    .param p1, "dexManager"    # Lcom/android/server/pm/dex/DexManager;

    .line 724
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v0

    .line 725
    .local v0, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 726
    .local v1, "packageName":Ljava/lang/String;
    nop

    .line 727
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallReason()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 728
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallReason()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    nop

    .line 729
    .local v2, "isBackupOrRestore":Z
    nop

    .line 732
    if-eqz v2, :cond_2

    const/16 v4, 0x800

    :cond_2
    or-int/lit16 v3, v4, 0x405

    .line 734
    .local v3, "dexoptFlags":I
    nop

    .line 736
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallScenario()I

    move-result v4

    .line 735
    invoke-virtual {p1, v4}, Lcom/android/server/pm/dex/DexManager;->getCompilationReasonForInstallScenario(I)I

    move-result v4

    .line 737
    .local v4, "compilationReason":I
    invoke-virtual {v0}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    .line 738
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    new-instance v6, Lcom/android/server/pm/dex/DexoptOptions;

    invoke-direct {v6, v1, v4, v3}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;II)V

    .line 739
    .local v6, "options":Lcom/android/server/pm/dex/DexoptOptions;
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getDexoptCompilerFilter()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 740
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getDexoptCompilerFilter()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/server/pm/dex/DexoptOptions;->overrideCompilerFilter(Ljava/lang/String;)Lcom/android/server/pm/dex/DexoptOptions;

    move-result-object v6

    goto :goto_2

    .line 741
    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->isDebuggable()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 742
    const-string/jumbo v7, "skip"

    invoke-virtual {v6, v7}, Lcom/android/server/pm/dex/DexoptOptions;->overrideCompilerFilter(Ljava/lang/String;)Lcom/android/server/pm/dex/DexoptOptions;

    move-result-object v6

    .line 744
    :cond_4
    :goto_2
    return-object v6
.end method

.method private static getPackageNamesForIntent(Landroid/content/Intent;I)Landroid/util/ArraySet;
    .locals 7
    .param p0, "intent"    # Landroid/content/Intent;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "I)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 444
    const/4 v0, 0x0

    .line 446
    .local v0, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v6, p1

    invoke-interface/range {v1 .. v6}, Landroid/content/pm/IPackageManager;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JI)Landroid/content/pm/ParceledListSlice;

    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 449
    goto :goto_0

    .line 448
    :catch_0
    move-exception v1

    .line 450
    :goto_0
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 451
    .local v1, "pkgNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 453
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 454
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    goto :goto_1

    .line 456
    :cond_0
    return-object v1
.end method

.method public static getPackagesForDexopt(Ljava/util/Collection;Lcom/android/server/pm/PackageManagerService;)Ljava/util/List;
    .locals 1
    .param p1, "packageManagerService"    # Lcom/android/server/pm/PackageManagerService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;"
        }
    .end annotation

    .line 312
    .local p0, "packages":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/pm/DexOptHelper;->getPackagesForDexopt(Ljava/util/Collection;Lcom/android/server/pm/PackageManagerService;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getPackagesForDexopt(Ljava/util/Collection;Lcom/android/server/pm/PackageManagerService;Z)Ljava/util/List;
    .locals 16
    .param p1, "packageManagerService"    # Lcom/android/server/pm/PackageManagerService;
    .param p2, "debug"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;"
        }
    .end annotation

    .line 319
    .local p0, "pkgSettings":Ljava/util/Collection;, "Ljava/util/Collection<+Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v12, p0

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v13, v1

    .line 323
    .local v13, "remainingPkgSettings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceUtils;->REMOVE_IF_NULL_PKG:Ljava/util/function/Predicate;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 324
    sget-object v1, Lcom/android/server/pm/PackageManagerServiceUtils;->REMOVE_IF_APEX_PKG:Ljava/util/function/Predicate;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 326
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .local v5, "sortTemp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v14

    .line 331
    .local v14, "snapshot":Lcom/android/server/pm/Computer;
    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda0;-><init>()V

    move-object v1, v14

    move-object v3, v0

    move-object v4, v13

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 335
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PRE_BOOT_COMPLETED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    .local v1, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/pm/DexOptHelper;->getPackageNamesForIntent(Landroid/content/Intent;I)Landroid/util/ArraySet;

    move-result-object v2

    .line 337
    .local v2, "pkgNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v7, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda1;

    invoke-direct {v7, v2}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda1;-><init>(Landroid/util/ArraySet;)V

    move-object v6, v14

    move-object v8, v0

    move-object v9, v13

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v11}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerService;->getDexManager()Lcom/android/server/pm/dex/DexManager;

    move-result-object v3

    .line 342
    .local v3, "dexManager":Lcom/android/server/pm/dex/DexManager;
    new-instance v7, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;

    invoke-direct {v7, v3}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/pm/dex/DexManager;)V

    invoke-static/range {v6 .. v11}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 350
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v15, "PackageManager"

    if-nez v4, :cond_4

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/pm/PackageManagerService;->isHistoricalPackageUsageAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 352
    if-eqz p2, :cond_0

    .line 353
    const-string v4, "Looking at historical package use"

    invoke-static {v15, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    new-instance v4, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;-><init>()V

    .line 357
    invoke-static {v4}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v4

    .line 356
    invoke-static {v13, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 360
    .local v4, "lastUsed":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz p2, :cond_1

    .line 361
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Taking package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " as reference in time use"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_1
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v6

    .line 365
    invoke-virtual {v6}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v6

    .line 367
    .local v6, "estimatedPreviousSystemUseTime":J
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    .line 368
    const-wide/32 v8, 0x240c8400

    sub-long v8, v6, v8

    .line 369
    .local v8, "cutoffTime":J
    new-instance v10, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;

    invoke-direct {v10, v8, v9}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda4;-><init>(J)V

    move-object v8, v10

    .line 371
    .local v8, "remainingPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    goto :goto_0

    .line 373
    .end local v8    # "remainingPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_2
    new-instance v8, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;

    invoke-direct {v8}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda5;-><init>()V

    .line 375
    .restart local v8    # "remainingPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :goto_0
    move-object/from16 v11, p1

    invoke-static {v13, v11}, Lcom/android/server/pm/DexOptHelper;->sortPackagesByUsageDate(Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 376
    .end local v4    # "lastUsed":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v6    # "estimatedPreviousSystemUseTime":J
    move-object v4, v8

    goto :goto_2

    .line 351
    .end local v8    # "remainingPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :cond_3
    move-object/from16 v11, p1

    goto :goto_1

    .line 350
    :cond_4
    move-object/from16 v11, p1

    .line 378
    :goto_1
    new-instance v4, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda6;

    invoke-direct {v4}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda6;-><init>()V

    move-object v8, v4

    .line 380
    .local v4, "remainingPredicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    :goto_2
    move-object v6, v14

    move-object v7, v4

    move-object v8, v0

    move-object v9, v13

    move-object v10, v5

    move-object/from16 v11, p1

    invoke-static/range {v6 .. v11}, Lcom/android/server/pm/DexOptHelper;->applyPackageFilter(Lcom/android/server/pm/Computer;Ljava/util/function/Predicate;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V

    .line 384
    new-instance v6, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda7;

    invoke-direct {v6}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda7;-><init>()V

    invoke-interface {v0, v6}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 386
    if-eqz p2, :cond_5

    .line 387
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Packages to be dexopted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/server/pm/DexOptHelper;->packagesToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Packages skipped from dexopt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcom/android/server/pm/DexOptHelper;->packagesToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    :cond_5
    return-object v0
.end method

.method private static getPrebuildProfilePath(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 2
    .param p0, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getBaseApkPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".prof"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static hasBcpApexesChanged()Z
    .locals 5

    .line 551
    new-instance v0, Ljava/util/HashSet;

    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getBcpApexes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 552
    .local v0, "bcpApexes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {}, Lcom/android/server/pm/ApexManager;->getInstance()Lcom/android/server/pm/ApexManager;

    move-result-object v1

    .line 553
    .local v1, "apexManager":Lcom/android/server/pm/ApexManager;
    invoke-virtual {v1}, Lcom/android/server/pm/ApexManager;->getActiveApexInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/ApexManager$ActiveApexInfo;

    .line 554
    .local v3, "apexInfo":Lcom/android/server/pm/ApexManager$ActiveApexInfo;
    iget-object v4, v3, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->apexModuleName:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lcom/android/server/pm/ApexManager$ActiveApexInfo;->activeApexChanged:Z

    if-eqz v4, :cond_0

    .line 555
    const/4 v2, 0x1

    return v2

    .line 557
    .end local v3    # "apexInfo":Lcom/android/server/pm/ApexManager$ActiveApexInfo;
    :cond_0
    goto :goto_0

    .line 558
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static initializeArtManagerLocal(Landroid/content/Context;Lcom/android/server/pm/PackageManagerService;)V
    .locals 5
    .param p0, "systemContext"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "pm"    # Lcom/android/server/pm/PackageManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 656
    new-instance v0, Lcom/android/server/art/ArtManagerLocal;

    invoke-direct {v0, p0}, Lcom/android/server/art/ArtManagerLocal;-><init>(Landroid/content/Context;)V

    .line 657
    .local v0, "artManager":Lcom/android/server/art/ArtManagerLocal;
    new-instance v1, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/SystemServerInitThreadPool$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler;

    .line 658
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->getDexOptHelper()Lcom/android/server/pm/DexOptHelper;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler;-><init>(Lcom/android/server/pm/DexOptHelper;Lcom/android/server/pm/DexOptHelper$DexoptDoneHandler-IA;)V

    .line 657
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/server/art/ArtManagerLocal;->addDexoptDoneCallback(ZLjava/util/concurrent/Executor;Lcom/android/server/art/ArtManagerLocal$DexoptDoneCallback;)V

    .line 659
    const-class v1, Lcom/android/server/art/ArtManagerLocal;

    invoke-static {v1, v0}, Lcom/android/server/LocalManagerRegistry;->addManager(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 660
    const/4 v1, 0x1

    sput-boolean v1, Lcom/android/server/pm/DexOptHelper;->sArtManagerLocalIsInitialized:Z

    .line 664
    new-instance v1, Lcom/android/server/pm/DexOptHelper$1;

    invoke-direct {v1, v0}, Lcom/android/server/pm/DexOptHelper$1;-><init>(Lcom/android/server/art/ArtManagerLocal;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCKED_BOOT_COMPLETED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 672
    invoke-static {v0}, Lcom/android/server/pm/DexOptHelper$StagedApexObserver;->registerForStagedApexUpdates(Lcom/android/server/art/ArtManagerLocal;)V

    .line 673
    return-void
.end method

.method private isCallerInstallerForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;

    .line 282
    invoke-interface {p1, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 283
    .local v0, "packageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 284
    return v1

    .line 286
    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v2

    .line 288
    .local v2, "installSource":Lcom/android/server/pm/InstallSource;
    iget-object v3, v2, Lcom/android/server/pm/InstallSource;->mInstallerPackageName:Ljava/lang/String;

    .line 289
    invoke-interface {p1, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 290
    .local v3, "installerPackageState":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v3, :cond_1

    .line 291
    return v1

    .line 293
    :cond_1
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    .line 294
    .local v4, "installerPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface {v4}, Lcom/android/server/pm/pkg/AndroidPackage;->getUid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private synthetic lambda$getOptimizablePackages$0(Ljava/util/ArrayList;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 2
    .param p1, "pkgs"    # Ljava/util/ArrayList;
    .param p2, "packageState"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 175
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    .line 176
    .local v0, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mPackageDexOptimizer:Lcom/android/server/pm/PackageDexOptimizer;

    invoke-virtual {v1, v0}, Lcom/android/server/pm/PackageDexOptimizer;->canOptimizePackage(Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getPackagesForDexopt$1(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1
    .param p0, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 331
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->isCoreApp()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getPackagesForDexopt$2(Landroid/util/ArraySet;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1
    .param p0, "pkgNames"    # Landroid/util/ArraySet;
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 337
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$getPackagesForDexopt$3(Lcom/android/server/pm/dex/DexManager;Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1
    .param p0, "dexManager"    # Lcom/android/server/pm/dex/DexManager;
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 343
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/dex/DexManager;->getPackageUseInfoOrDefault(Ljava/lang/String;)Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/android/server/pm/dex/PackageDexUsage$PackageUseInfo;->isAnyCodePathUsedByOtherApps()Z

    move-result v0

    .line 343
    return v0
.end method

.method private static synthetic lambda$getPackagesForDexopt$4(Lcom/android/server/pm/pkg/PackageStateInternal;)J
    .locals 2
    .param p0, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 358
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v0

    .line 358
    return-wide v0
.end method

.method private static synthetic lambda$getPackagesForDexopt$5(JLcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 2
    .param p0, "cutoffTime"    # J
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 369
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 369
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getPackagesForDexopt$6(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1
    .param p0, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getPackagesForDexopt$7(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 1
    .param p0, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 378
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$getPackagesForDexopt$8(Lcom/android/server/pm/pkg/PackageStateInternal;)Z
    .locals 2
    .param p0, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 384
    const-string v0, "android"

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$sortPackagesByUsageDate$9(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;)I
    .locals 4
    .param p0, "pkgSetting1"    # Lcom/android/server/pm/pkg/PackageStateInternal;
    .param p1, "pkgSetting2"    # Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 437
    nop

    .line 438
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v0

    .line 439
    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getTransientState()Lcom/android/server/pm/pkg/PackageStateUnserialized;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/pm/pkg/PackageStateUnserialized;->getLatestForegroundPackageUseTimeInMills()J

    move-result-wide v2

    .line 437
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method public static packagesToString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 460
    .local p0, "pkgSettings":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 463
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 467
    .end local v1    # "index":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private performDexOptInternal(Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 1
    .param p1, "options"    # Lcom/android/server/pm/dex/DexoptOptions;

    .line 231
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/android/server/pm/DexOptHelper;->performDexOptWithArtService(Lcom/android/server/pm/dex/DexoptOptions;I)I

    move-result v0

    return v0
.end method

.method private performDexOptTraced(Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 3
    .param p1, "options"    # Lcom/android/server/pm/dex/DexoptOptions;

    .line 219
    const-string v0, "dexopt"

    const-wide/16 v1, 0x4000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 221
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOptInternal(Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 221
    return v0

    .line 223
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 224
    throw v0
.end method

.method private performDexOptWithArtService(Lcom/android/server/pm/dex/DexoptOptions;I)I
    .locals 6
    .param p1, "options"    # Lcom/android/server/pm/dex/DexoptOptions;
    .param p2, "extraFlags"    # I

    .line 241
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->getPackageManagerLocal()Lcom/android/server/pm/PackageManagerLocal;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal;->withFilteredSnapshot()Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;

    move-result-object v0

    .line 242
    .local v0, "snapshot":Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->getPackageState(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageState;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .local v1, "ops":Lcom/android/server/pm/pkg/PackageState;
    const/4 v2, -0x1

    if-nez v1, :cond_0

    .line 244
    nop

    .line 254
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 244
    return v2

    .line 246
    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    .local v3, "oap":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v3, :cond_1

    .line 248
    nop

    .line 254
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 248
    return v2

    .line 250
    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/android/server/pm/dex/DexoptOptions;->convertToDexoptParams(I)Lcom/android/server/art/model/DexoptParams;

    move-result-object v2

    .line 252
    .local v2, "params":Lcom/android/server/art/model/DexoptParams;
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v2}, Lcom/android/server/art/ArtManagerLocal;->dexoptPackage(Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;Ljava/lang/String;Lcom/android/server/art/model/DexoptParams;)Lcom/android/server/art/model/DexoptResult;

    move-result-object v4

    .line 253
    .local v4, "result":Lcom/android/server/art/model/DexoptResult;
    invoke-static {v4}, Lcom/android/server/pm/DexOptHelper;->convertToDexOptResult(Lcom/android/server/art/model/DexoptResult;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V

    .line 253
    return v5

    .line 240
    .end local v1    # "ops":Lcom/android/server/pm/pkg/PackageState;
    .end local v2    # "params":Lcom/android/server/art/model/DexoptParams;
    .end local v3    # "oap":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v4    # "result":Lcom/android/server/art/model/DexoptResult;
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Lcom/android/server/pm/PackageManagerLocal$FilteredSnapshot;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private reportBootDexopt(JIII)V
    .locals 5
    .param p1, "startTime"    # J
    .param p3, "numDexopted"    # I
    .param p4, "numSkipped"    # I
    .param p5, "numFailed"    # I

    .line 157
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 158
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 160
    .local v0, "elapsedTimeSeconds":I
    iget-object v1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v1}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v1

    .line 162
    .local v1, "newSnapshot":Lcom/android/server/pm/Computer;
    iget-object v2, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "opt_dialog_num_dexopted"

    invoke-static {v2, v3, p3}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 163
    iget-object v2, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "opt_dialog_num_skipped"

    invoke-static {v2, v3, p4}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    iget-object v2, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "opt_dialog_num_failed"

    invoke-static {v2, v3, p5}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    iget-object v2, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    .line 168
    invoke-virtual {p0, v1}, Lcom/android/server/pm/DexOptHelper;->getOptimizablePackages(Lcom/android/server/pm/Computer;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 167
    const-string/jumbo v4, "opt_dialog_num_total"

    invoke-static {v2, v4, v3}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 169
    iget-object v2, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v2, v2, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "opt_dialog_time_s"

    invoke-static {v2, v3, v0}, Lcom/android/internal/logging/MetricsLogger;->histogram(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    return-void
.end method

.method public static requestCopyPreoptedFiles()V
    .locals 13

    .line 477
    const/16 v0, 0x64

    .line 478
    .local v0, "WAIT_TIME_MS":I
    const-string/jumbo v1, "sys.cppreopt"

    .line 479
    .local v1, "CP_PREOPT_PROPERTY":Ljava/lang/String;
    const-string/jumbo v2, "ro.cp_system_other_odex"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 480
    const-string/jumbo v2, "requested"

    const-string/jumbo v3, "sys.cppreopt"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 483
    .local v4, "timeStart":J
    const-wide/32 v6, 0x186a0

    add-long/2addr v6, v4

    .line 484
    .local v6, "timeEnd":J
    move-wide v8, v4

    .line 485
    .local v8, "timeNow":J
    :cond_0
    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "finished"

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v10, "PackageManager"

    if-nez v2, :cond_1

    .line 487
    const-wide/16 v11, 0x64

    :try_start_0
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    goto :goto_0

    .line 488
    :catch_0
    move-exception v2

    .line 491
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 492
    cmp-long v2, v8, v6

    if-lez v2, :cond_0

    .line 493
    const-string/jumbo v2, "timed-out"

    invoke-static {v3, v2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string v2, "cppreopt did not finish!"

    invoke-static {v10, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    nop

    .line 499
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cppreopts took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v8, v4

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .end local v4    # "timeStart":J
    .end local v6    # "timeEnd":J
    .end local v8    # "timeNow":J
    :cond_2
    return-void
.end method

.method static shouldPerformDexopt(Lcom/android/server/pm/InstallRequest;Lcom/android/server/pm/dex/DexoptOptions;Landroid/content/Context;)Z
    .locals 10
    .param p0, "installRequest"    # Lcom/android/server/pm/InstallRequest;
    .param p1, "dexoptOptions"    # Lcom/android/server/pm/dex/DexoptOptions;
    .param p2, "context"    # Landroid/content/Context;

    .line 778
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 779
    .local v0, "isApex":Z
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScanFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 780
    .local v3, "instantApp":Z
    :goto_1
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getScannedPackageSetting()Lcom/android/server/pm/PackageSetting;

    move-result-object v4

    .line 781
    .local v4, "ps":Lcom/android/server/pm/PackageSetting;
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    .line 782
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-virtual {v4}, Lcom/android/server/pm/PackageSetting;->getPathString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/os/incremental/IncrementalManager;->isIncrementalPath(Ljava/lang/String;)Z

    move-result v6

    .line 783
    .local v6, "onIncremental":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->recoverabilityDetection()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 784
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->isRollback()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 785
    invoke-virtual {p0}, Lcom/android/server/pm/InstallRequest;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v7

    iget-object v7, v7, Lcom/android/server/pm/InstallSource;->mInitiatingPackageName:Ljava/lang/String;

    const-string v8, "android"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v2

    goto :goto_3

    .line 786
    :cond_4
    move v7, v2

    :goto_3
    nop

    .line 790
    .local v7, "performDexOptForRollback":Z
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string/jumbo v9, "instant_app_dexopt_enabled"

    invoke-static {v8, v9, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    if-nez v0, :cond_6

    if-eqz v7, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private static sortPackagesByUsageDate(Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V
    .locals 1
    .param p1, "packageManagerService"    # Lcom/android/server/pm/PackageManagerService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService;",
            ")V"
        }
    .end annotation

    .line 432
    .local p0, "pkgSettings":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {p1}, Lcom/android/server/pm/PackageManagerService;->isHistoricalPackageUsageAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    return-void

    .line 436
    :cond_0
    new-instance v0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 441
    return-void
.end method


# virtual methods
.method public getOptimizablePackages(Lcom/android/server/pm/Computer;)Ljava/util/List;
    .locals 3
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .local v0, "pkgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    new-instance v2, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/pm/DexOptHelper;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1, v2}, Lcom/android/server/pm/PackageManagerService;->forEachPackageState(Lcom/android/server/pm/Computer;Ljava/util/function/Consumer;)V

    .line 180
    return-object v0
.end method

.method performDexOpt(Lcom/android/server/pm/dex/DexoptOptions;)Z
    .locals 6
    .param p1, "options"    # Lcom/android/server/pm/dex/DexoptOptions;

    .line 184
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 185
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 186
    return v2

    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/android/server/pm/Computer;->isInstantApp(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    return v2

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v1

    .line 191
    .local v1, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/server/pm/pkg/AndroidPackage;->isApex()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    return v3

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/pm/dex/DexoptOptions;->isDexoptOnlySecondaryDex()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 198
    invoke-direct {p0, p1, v2}, Lcom/android/server/pm/DexOptHelper;->performDexOptWithArtService(Lcom/android/server/pm/dex/DexoptOptions;I)I

    move-result v4

    .local v4, "dexoptStatus":I
    goto :goto_0

    .line 200
    .end local v4    # "dexoptStatus":I
    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOptWithStatus(Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result v4

    .line 202
    .restart local v4    # "dexoptStatus":I
    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public performDexOptMode(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Z
    .locals 9
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "targetCompilerFilter"    # Ljava/lang/String;
    .param p4, "force"    # Z
    .param p5, "bootComplete"    # Z
    .param p6, "splitName"    # Ljava/lang/String;

    .line 259
    invoke-static {}, Lcom/android/server/pm/PackageManagerServiceUtils;->isSystemOrRootOrShell()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/DexOptHelper;->isCallerInstallerForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string/jumbo v1, "performDexOptMode"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->getSmtEx()Lcom/android/server/pm/PackageManagerServiceSmtEx;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/PackageManagerServiceSmtBase;->performDexOptModeSmt(Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public performDexOptSecondary(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "compilerFilter"    # Ljava/lang/String;
    .param p3, "force"    # Z

    .line 299
    nop

    .line 302
    if-eqz p3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/lit8 v0, v0, 0xd

    .line 303
    .local v0, "flags":I
    new-instance v7, Lcom/android/server/pm/dex/DexoptOptions;

    const/16 v3, 0xc

    const/4 v5, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/dex/DexoptOptions;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v7}, Lcom/android/server/pm/DexOptHelper;->performDexOpt(Lcom/android/server/pm/dex/DexoptOptions;)Z

    move-result v1

    return v1
.end method

.method performDexOptWithStatus(Lcom/android/server/pm/dex/DexoptOptions;)I
    .locals 1
    .param p1, "options"    # Lcom/android/server/pm/dex/DexoptOptions;

    .line 214
    invoke-direct {p0, p1}, Lcom/android/server/pm/DexOptHelper;->performDexOptTraced(Lcom/android/server/pm/dex/DexoptOptions;)I

    move-result v0

    return v0
.end method

.method public performPackageDexOptUpgradeIfNeeded()V
    .locals 6

    .line 131
    const-string v0, "Only the system can request package update"

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerServiceUtils;->enforceSystemOrRoot(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isFirstBoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .local v0, "reason":I
    goto :goto_0

    .line 137
    .end local v0    # "reason":I
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->isDeviceUpgrading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x1

    .restart local v0    # "reason":I
    goto :goto_0

    .line 139
    .end local v0    # "reason":I
    :cond_1
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->hasBcpApexesChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    const/16 v0, 0xd

    .line 145
    .restart local v0    # "reason":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting boot dexopt for reason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v0}, Lcom/android/server/pm/dex/DexoptOptions;->convertToArtServiceDexoptReason(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 145
    const-string v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 151
    .local v1, "startTime":J
    iput-wide v1, p0, Lcom/android/server/pm/DexOptHelper;->mBootDexoptStartTime:J

    .line 152
    invoke-static {}, Lcom/android/server/pm/DexOptHelper;->getArtManagerLocal()Lcom/android/server/art/ArtManagerLocal;

    move-result-object v3

    invoke-static {v0}, Lcom/android/server/pm/dex/DexoptOptions;->convertToArtServiceDexoptReason(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/android/server/art/ArtManagerLocal;->onBoot(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 154
    return-void

    .line 142
    .end local v0    # "reason":I
    .end local v1    # "startTime":J
    :cond_2
    return-void
.end method
