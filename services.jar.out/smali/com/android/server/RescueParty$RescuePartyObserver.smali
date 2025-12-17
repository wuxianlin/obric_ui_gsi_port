.class public Lcom/android/server/RescueParty$RescuePartyObserver;
.super Ljava/lang/Object;
.source "RescueParty.java"

# interfaces
.implements Lcom/android/server/PackageWatchdog$PackageHealthObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/RescueParty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RescuePartyObserver"
.end annotation


# static fields
.field static sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "RescuePartyObserver.class"
        }
    .end annotation
.end field


# instance fields
.field private final mCallingPackageNamespaceSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mNamespaceCallingPackageSetMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$mgetAffectedNamespaceSet(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->getAffectedNamespaceSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetAllAffectedNamespaceSet(Lcom/android/server/RescueParty$RescuePartyObserver;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->getAllAffectedNamespaceSet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetCallingPackagesSet(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->getCallingPackagesSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrecordDeviceConfigAccess(Lcom/android/server/RescueParty$RescuePartyObserver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/RescueParty$RescuePartyObserver;->recordDeviceConfigAccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    .line 799
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    .line 805
    iput-object p1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    .line 806
    return-void
.end method

.method private declared-synchronized getAffectedNamespaceSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "failedPackage"    # Ljava/lang/String;
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

    monitor-enter p0

    .line 977
    :try_start_0
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/RescueParty$RescuePartyObserver;
    .end local p1    # "failedPackage":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized getAllAffectedNamespaceSet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 981
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/RescueParty$RescuePartyObserver;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getCallingPackagesSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1, "namespace"    # Ljava/lang/String;
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

    monitor-enter p0

    .line 985
    :try_start_0
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .end local p0    # "this":Lcom/android/server/RescueParty$RescuePartyObserver;
    .end local p1    # "namespace":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/RescueParty$RescuePartyObserver;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 810
    const-class v0, Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-enter v0

    .line 811
    :try_start_0
    sget-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    if-nez v1, :cond_0

    .line 812
    new-instance v1, Lcom/android/server/RescueParty$RescuePartyObserver;

    invoke-direct {v1, p0}, Lcom/android/server/RescueParty$RescuePartyObserver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    goto :goto_0

    .line 815
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 814
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-exit v0

    return-object v1

    .line 815
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstanceIfCreated()Lcom/android/server/RescueParty$RescuePartyObserver;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 821
    const-class v0, Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-enter v0

    .line 822
    :try_start_0
    sget-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-exit v0

    return-object v1

    .line 823
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isPersistentSystemApp(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 949
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 951
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 952
    .local v2, "info":Landroid/content/pm/ApplicationInfo;
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x9

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 953
    .end local v2    # "info":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 954
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z
    .locals 2
    .param p1, "failingPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 926
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 927
    return v0

    .line 929
    :cond_0
    invoke-direct {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->shouldThrottleReboot()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    return v0

    .line 933
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/RescueParty$RescuePartyObserver;->isPersistentSystemApp(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized recordDeviceConfigAccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "namespace"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 961
    :try_start_0
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 962
    .local v0, "namespaceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 963
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v1

    .line 964
    iget-object v1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mCallingPackageNamespaceSetMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 960
    .end local v0    # "namespaceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/android/server/RescueParty$RescuePartyObserver;
    .end local p1    # "callingPackage":Ljava/lang/String;
    .end local p2    # "namespace":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 966
    .restart local v0    # "namespaceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local p1    # "callingPackage":Ljava/lang/String;
    .restart local p2    # "namespace":Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 969
    .local v1, "callingPackageSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 970
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    move-object v1, v2

    .line 972
    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 973
    iget-object v2, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mNamespaceCallingPackageSetMap:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 974
    monitor-exit p0

    return-void

    .line 960
    .end local v0    # "namespaceSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "callingPackageSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local p1    # "callingPackage":Ljava/lang/String;
    .end local p2    # "namespace":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method static reset()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 828
    const-class v0, Lcom/android/server/RescueParty$RescuePartyObserver;

    monitor-enter v0

    .line 829
    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/android/server/RescueParty$RescuePartyObserver;->sRescuePartyObserver:Lcom/android/server/RescueParty$RescuePartyObserver;

    .line 830
    monitor-exit v0

    .line 831
    return-void

    .line 830
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shouldThrottleReboot()Z
    .locals 9

    .line 941
    invoke-static {}, Lcom/android/server/RescueParty;->getLastFactoryResetTimeMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 942
    .local v0, "lastResetTime":Ljava/lang/Long;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 943
    .local v1, "now":J
    const-string/jumbo v3, "persist.device_config.configuration.rescue_party_throttle_duration_min"

    const-wide/16 v4, 0x5a0

    invoke-static {v3, v4, v5}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 945
    .local v3, "throttleDurationMin":J
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v5, v1, v5

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    return v5
.end method


# virtual methods
.method public execute(Landroid/content/pm/VersionedPackage;II)Z
    .locals 3
    .param p1, "failedPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "failureReason"    # I
    .param p3, "mitigationCount"    # I

    .line 853
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 854
    return v1

    .line 856
    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_1
    goto :goto_0

    .line 866
    :cond_2
    return v1

    .line 858
    :goto_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 859
    invoke-direct {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z

    move-result v0

    .line 858
    invoke-static {p3, v0, p1}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLandroid/content/pm/VersionedPackage;)I

    move-result v0

    goto :goto_1

    .line 860
    :cond_3
    nop

    .line 861
    invoke-direct {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z

    move-result v0

    .line 860
    invoke-static {p3, v0}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZ)I

    move-result v0

    :goto_1
    nop

    .line 862
    .local v0, "level":I
    iget-object v1, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    .line 863
    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/pm/VersionedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 862
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/android/server/RescueParty;->-$$Nest$smexecuteRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V

    .line 864
    const/4 v1, 0x1

    return v1
.end method

.method public executeBootLoopMitigation(I)Z
    .locals 5
    .param p1, "mitigationCount"    # I

    .line 904
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const/4 v0, 0x0

    return v0

    .line 907
    :cond_0
    invoke-direct {p0}, Lcom/android/server/RescueParty$RescuePartyObserver;->shouldThrottleReboot()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 908
    .local v0, "mayPerformReboot":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1, v0, v3}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLandroid/content/pm/VersionedPackage;)I

    move-result v2

    goto :goto_0

    .line 910
    :cond_1
    invoke-static {p1, v0}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZ)I

    move-result v2

    :goto_0
    nop

    .line 911
    .local v2, "level":I
    iget-object v4, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/android/server/RescueParty;->-$$Nest$smexecuteRescueLevel(Landroid/content/Context;Ljava/lang/String;I)V

    .line 912
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 917
    const-string/jumbo v0, "rescue-party-observer"

    return-object v0
.end method

.method public isPersistent()Z
    .locals 1

    .line 872
    const/4 v0, 0x1

    return v0
.end method

.method public mayObservePackage(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 877
    iget-object v0, p0, Lcom/android/server/RescueParty$RescuePartyObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 880
    .local v0, "pm":Landroid/content/pm/PackageManager;
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getModuleInfo(Ljava/lang/String;I)Landroid/content/pm/ModuleInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 881
    const/4 v1, 0x1

    return v1

    .line 884
    :cond_0
    goto :goto_0

    .line 883
    :catch_0
    move-exception v1

    .line 886
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->isPersistentSystemApp(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public onBootLoop(I)I
    .locals 2
    .param p1, "mitigationCount"    # I

    .line 891
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 892
    const/4 v0, 0x0

    return v0

    .line 894
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 895
    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLandroid/content/pm/VersionedPackage;)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/RescueParty;->-$$Nest$smmapRescueLevelToUserImpact(I)I

    move-result v0

    return v0

    .line 898
    :cond_1
    invoke-static {p1, v1}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZ)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/RescueParty;->-$$Nest$smmapRescueLevelToUserImpact(I)I

    move-result v0

    return v0
.end method

.method public onHealthCheckFailed(Landroid/content/pm/VersionedPackage;II)I
    .locals 1
    .param p1, "failedPackage"    # Landroid/content/pm/VersionedPackage;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "failureReason"    # I
    .param p3, "mitigationCount"    # I

    .line 836
    invoke-static {}, Lcom/android/server/RescueParty;->-$$Nest$smisDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 838
    :cond_0
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/crashrecovery/flags/Flags;->recoverabilityDetection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    nop

    .line 840
    invoke-direct {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z

    move-result v0

    .line 839
    invoke-static {p3, v0, p1}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZLandroid/content/pm/VersionedPackage;)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/RescueParty;->-$$Nest$smmapRescueLevelToUserImpact(I)I

    move-result v0

    return v0

    .line 842
    :cond_1
    nop

    .line 843
    invoke-direct {p0, p1}, Lcom/android/server/RescueParty$RescuePartyObserver;->mayPerformReboot(Landroid/content/pm/VersionedPackage;)Z

    move-result v0

    .line 842
    invoke-static {p3, v0}, Lcom/android/server/RescueParty;->-$$Nest$smgetRescueLevel(IZ)I

    move-result v0

    invoke-static {v0}, Lcom/android/server/RescueParty;->-$$Nest$smmapRescueLevelToUserImpact(I)I

    move-result v0

    return v0

    .line 846
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
