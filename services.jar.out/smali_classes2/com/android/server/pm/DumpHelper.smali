.class final Lcom/android/server/pm/DumpHelper;
.super Ljava/lang/Object;
.source "DumpHelper.java"


# instance fields
.field private final mAvailableFeatures:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

.field private final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field private final mInstallerService:Lcom/android/server/pm/PackageInstallerService;

.field private final mKnownPackages:Lcom/android/server/pm/KnownPackages;

.field private final mPerUidReadTimeouts:[Landroid/os/incremental/PerUidReadTimeouts;

.field private final mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

.field private final mProtectedBroadcasts:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequiredVerifierPackages:[Ljava/lang/String;

.field private final mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

.field private final mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;


# direct methods
.method public static synthetic $r8$lambda$m4jNxRY74ZLb_Qhn1z5qrJf1Fyw(Ljava/io/PrintWriter;Ljava/lang/Integer;Landroid/util/SparseArray;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/pm/DumpHelper;->lambda$doDump$0(Ljava/io/PrintWriter;Ljava/lang/Integer;Landroid/util/SparseArray;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/permission/PermissionManagerServiceInternal;Lcom/android/server/pm/StorageEventHelper;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/PackageInstallerService;[Ljava/lang/String;Lcom/android/server/pm/KnownPackages;Lcom/android/server/pm/ChangedPackagesTracker;Landroid/util/ArrayMap;Landroid/util/ArraySet;[Landroid/os/incremental/PerUidReadTimeouts;Lcom/android/server/pm/SnapshotStatistics;)V
    .locals 0
    .param p1, "permissionManager"    # Lcom/android/server/pm/permission/PermissionManagerServiceInternal;
    .param p2, "storageEventHelper"    # Lcom/android/server/pm/StorageEventHelper;
    .param p3, "domainVerificationManager"    # Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .param p4, "installerService"    # Lcom/android/server/pm/PackageInstallerService;
    .param p5, "requiredVerifierPackages"    # [Ljava/lang/String;
    .param p6, "knownPackages"    # Lcom/android/server/pm/KnownPackages;
    .param p7, "changedPackagesTracker"    # Lcom/android/server/pm/ChangedPackagesTracker;
    .param p10, "perUidReadTimeouts"    # [Landroid/os/incremental/PerUidReadTimeouts;
    .param p11, "snapshotStatistics"    # Lcom/android/server/pm/SnapshotStatistics;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/permission/PermissionManagerServiceInternal;",
            "Lcom/android/server/pm/StorageEventHelper;",
            "Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;",
            "Lcom/android/server/pm/PackageInstallerService;",
            "[",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/KnownPackages;",
            "Lcom/android/server/pm/ChangedPackagesTracker;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/FeatureInfo;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;[",
            "Landroid/os/incremental/PerUidReadTimeouts;",
            "Lcom/android/server/pm/SnapshotStatistics;",
            ")V"
        }
    .end annotation

    .line 77
    .local p8, "availableFeatures":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/FeatureInfo;>;"
    .local p9, "protectedBroadcasts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/android/server/pm/DumpHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    .line 79
    iput-object p2, p0, Lcom/android/server/pm/DumpHelper;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    .line 80
    iput-object p3, p0, Lcom/android/server/pm/DumpHelper;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 81
    iput-object p4, p0, Lcom/android/server/pm/DumpHelper;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    .line 82
    iput-object p5, p0, Lcom/android/server/pm/DumpHelper;->mRequiredVerifierPackages:[Ljava/lang/String;

    .line 83
    iput-object p6, p0, Lcom/android/server/pm/DumpHelper;->mKnownPackages:Lcom/android/server/pm/KnownPackages;

    .line 84
    iput-object p7, p0, Lcom/android/server/pm/DumpHelper;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    .line 85
    iput-object p8, p0, Lcom/android/server/pm/DumpHelper;->mAvailableFeatures:Landroid/util/ArrayMap;

    .line 86
    iput-object p9, p0, Lcom/android/server/pm/DumpHelper;->mProtectedBroadcasts:Landroid/util/ArraySet;

    .line 87
    iput-object p10, p0, Lcom/android/server/pm/DumpHelper;->mPerUidReadTimeouts:[Landroid/os/incremental/PerUidReadTimeouts;

    .line 88
    iput-object p11, p0, Lcom/android/server/pm/DumpHelper;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    .line 89
    return-void
.end method

.method private dumpAvailableFeaturesProto(Landroid/util/proto/ProtoOutputStream;)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 703
    iget-object v0, p0, Lcom/android/server/pm/DumpHelper;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 704
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 705
    iget-object v2, p0, Lcom/android/server/pm/DumpHelper;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/FeatureInfo;

    const-wide v3, 0x20b00000004L

    invoke-virtual {v2, p1, v3, v4}, Landroid/content/pm/FeatureInfo;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 704
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 707
    .end local v1    # "i":I
    return-void
.end method

.method private dumpProto(Lcom/android/server/pm/Computer;Ljava/io/FileDescriptor;)V
    .locals 15
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "fd"    # Ljava/io/FileDescriptor;

    .line 661
    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Landroid/util/proto/ProtoOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 663
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    iget-object v4, v0, Lcom/android/server/pm/DumpHelper;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-wide/32 v8, 0x10000000

    const-wide v12, 0x10900000001L

    if-ge v7, v5, :cond_0

    aget-object v14, v4, v7

    .line 664
    .local v14, "requiredVerifierPackage":Ljava/lang/String;
    nop

    .line 665
    const-wide v10, 0x10b00000001L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 666
    .local v10, "requiredVerifierPackageToken":J
    invoke-virtual {v2, v12, v13, v14}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 668
    nop

    .line 670
    invoke-interface {v1, v14, v8, v9, v6}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v8

    .line 668
    const-wide v12, 0x10500000002L

    invoke-virtual {v2, v12, v13, v8}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 674
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 663
    .end local v10    # "requiredVerifierPackageToken":J
    .end local v14    # "requiredVerifierPackage":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 677
    :cond_0
    iget-object v4, v0, Lcom/android/server/pm/DumpHelper;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v4}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->getProxy()Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    move-result-object v4

    .line 678
    .local v4, "proxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    invoke-interface {v4}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 679
    .local v5, "verifierComponent":Landroid/content/ComponentName;
    if-eqz v5, :cond_1

    .line 680
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 681
    .local v7, "verifierPackageName":Ljava/lang/String;
    nop

    .line 682
    const-wide v10, 0x10b00000002L

    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v10

    .line 683
    .local v10, "verifierPackageToken":J
    invoke-virtual {v2, v12, v13, v7}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 684
    nop

    .line 686
    invoke-interface {v1, v7, v8, v9, v6}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    .line 684
    const-wide v8, 0x10500000002L

    invoke-virtual {v2, v8, v9, v6}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 690
    invoke-virtual {v2, v10, v11}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 693
    .end local v7    # "verifierPackageName":Ljava/lang/String;
    .end local v10    # "verifierPackageToken":J
    :cond_1
    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->dumpSharedLibrariesProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 694
    invoke-direct {p0, v2}, Lcom/android/server/pm/DumpHelper;->dumpAvailableFeaturesProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 695
    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->dumpPackagesProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 696
    invoke-interface {v1, v2}, Lcom/android/server/pm/Computer;->dumpSharedUsersProto(Landroid/util/proto/ProtoOutputStream;)V

    .line 697
    invoke-static {v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->dumpCriticalInfo(Landroid/util/proto/ProtoOutputStream;)V

    .line 698
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 699
    return-void
.end method

.method private static synthetic lambda$doDump$0(Ljava/io/PrintWriter;Ljava/lang/Integer;Landroid/util/SparseArray;)V
    .locals 9
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "sequenceNumber"    # Ljava/lang/Integer;
    .param p2, "values"    # Landroid/util/SparseArray;

    .line 482
    const-string v0, "  Sequence number="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 485
    .local v0, "numChangedPackages":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 486
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    .line 487
    .local v2, "changes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    const-string v3, "  User "

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 489
    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 491
    .local v3, "numChanges":I
    const-string v4, "    "

    if-nez v3, :cond_0

    .line 492
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 493
    const-string v4, "No packages changed"

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 495
    :cond_0
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    if-ge v5, v3, :cond_1

    .line 496
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 497
    .local v6, "pkgName":Ljava/lang/String;
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 498
    .local v7, "userSequenceNumber":I
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 499
    const-string/jumbo v8, "seq="

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0, v7}, Ljava/io/PrintWriter;->print(I)V

    .line 501
    const-string v8, ", package="

    invoke-virtual {p0, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 495
    .end local v6    # "pkgName":Ljava/lang/String;
    .end local v7    # "userSequenceNumber":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 485
    .end local v2    # "changes":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    .end local v3    # "numChanges":I
    .end local v5    # "j":I
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 506
    .end local v1    # "i":I
    return-void
.end method

.method private printHelp(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 617
    const-string v0, "Package manager dump options:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 618
    const-string v0, "  [-h] [-f] [--checkin] [--all-components] [cmd] ..."

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 619
    const-string v0, "    --checkin: dump for a checkin"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 620
    const-string v0, "    -f: print details of intent filters"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 621
    const-string v0, "    -h: print this help"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 622
    const-string v0, "    --proto: dump data to proto"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    const-string v0, "    --all-components: include all component names in package dump"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 624
    const-string v0, "    --include-apex: includes the apex packages in package dump"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 625
    const-string v0, "  cmd may be one of:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 626
    const-string v0, "    apex: list active APEXes and APEX session state"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 627
    const-string v0, "    l[ibraries]: list known shared libraries"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 628
    const-string v0, "    f[eatures]: list device features"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 629
    const-string v0, "    k[eysets]: print known keysets"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 630
    const-string v0, "    r[esolvers] [activity|service|receiver|content]: dump intent resolvers"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 631
    const-string v0, "    perm[issions]: dump permissions"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 632
    const-string v0, "    permission [name ...]: dump declaration and use of given permission"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 633
    const-string v0, "    pref[erred]: print preferred package settings"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 634
    const-string v0, "    preferred-xml [--full]: print preferred package settings as xml"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 635
    const-string v0, "    prov[iders]: dump content providers"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 636
    const-string v0, "    p[ackages]: dump installed packages"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    const-string v0, "    q[ueries]: dump app queryability calculations"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 638
    const-string v0, "    s[hared-users] [noperm]: dump shared user IDs"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 639
    const-string v0, "    m[essages]: print collected runtime messages"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 640
    const-string v0, "    v[erifiers]: print package verifier info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 641
    const-string v0, "    d[omain-preferred-apps]: print domains preferred apps"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 642
    const-string v0, "    i[ntent-filter-verifiers]|ifv: print intent filter verifier info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 643
    const-string v0, "    t[imeouts]: print read timeouts for known digesters"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 644
    const-string v0, "    version: print database version info"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 645
    const-string v0, "    write: write current settings now"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 646
    const-string v0, "    installs: details about install sessions"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    const-string v0, "    check-permission <permission> <package> [<user>]: does pkg hold perm?"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 648
    const-string v0, "    dexopt: dump dexopt state"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 649
    const-string v0, "    compiler-stats: dump compiler statistics"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 650
    const-string v0, "    service-permissions: dump permissions required by services"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 651
    const-string v0, "    snapshot [--full|--brief]: dump snapshot statistics"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 652
    const-string v0, "    protected-broadcasts: print list of protected broadcast actions"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 653
    const-string v0, "    known-packages: dump known packages"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 654
    const-string v0, "    changes: dump the packages that have been changed"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    const-string v0, "    frozen: dump the frozen packages"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 656
    const-string v0, "    volumes: dump the loaded volumes"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 657
    const-string v0, "    <package.name>: info about given package"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 658
    return-void
.end method


# virtual methods
.method public doDump(Lcom/android/server/pm/Computer;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 24
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "fd"    # Ljava/io/FileDescriptor;
    .param p3, "pw"    # Ljava/io/PrintWriter;
    .param p4, "args"    # [Ljava/lang/String;
    .annotation build Ldalvik/annotation/optimization/NeverCompile;
    .end annotation

    .line 93
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    new-instance v0, Lcom/android/server/pm/DumpState;

    invoke-direct {v0}, Lcom/android/server/pm/DumpState;-><init>()V

    move-object v14, v0

    .line 94
    .local v14, "dumpState":Lcom/android/server/pm/DumpState;
    const/4 v2, 0x0

    .line 96
    .local v2, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 97
    .local v0, "opti":I
    :goto_0
    array-length v3, v13

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x1

    if-ge v0, v3, :cond_8

    .line 98
    aget-object v3, v13, v0

    .line 99
    .local v3, "opt":Ljava/lang/String;
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v11, 0x2d

    if-eq v7, v11, :cond_0

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 104
    const-string v7, "-a"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    const-string v7, "-h"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 107
    invoke-direct {v1, v15}, Lcom/android/server/pm/DumpHelper;->printHelp(Ljava/io/PrintWriter;)V

    .line 108
    return-void

    .line 109
    :cond_2
    const-string v7, "--checkin"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 110
    invoke-virtual {v14, v6}, Lcom/android/server/pm/DumpState;->setCheckIn(Z)V

    goto :goto_1

    .line 111
    :cond_3
    const-string v7, "--all-components"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 112
    invoke-virtual {v14, v5}, Lcom/android/server/pm/DumpState;->setOptionEnabled(I)V

    goto :goto_1

    .line 113
    :cond_4
    const-string v5, "-f"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v14, v6}, Lcom/android/server/pm/DumpState;->setOptionEnabled(I)V

    goto :goto_1

    .line 115
    :cond_5
    const-string v5, "--include-apex"

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 116
    invoke-virtual {v14, v4}, Lcom/android/server/pm/DumpState;->setOptionEnabled(I)V

    goto :goto_1

    .line 117
    :cond_6
    const-string v4, "--proto"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 118
    invoke-direct/range {p0 .. p2}, Lcom/android/server/pm/DumpHelper;->dumpProto(Lcom/android/server/pm/Computer;Ljava/io/FileDescriptor;)V

    .line 119
    return-void

    .line 121
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown argument: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; use -h for help"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    .end local v3    # "opt":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 126
    :cond_8
    :goto_2
    array-length v3, v13

    const/high16 v12, 0x80000

    const v5, 0x8000

    const/16 v4, 0x2000

    if-ge v0, v3, :cond_4b

    .line 127
    aget-object v3, v13, v0

    .line 128
    .local v3, "cmd":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 130
    const-string v10, "android"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    const-string v10, "."

    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v17, 0x200000

    goto/16 :goto_1a

    .line 135
    :cond_9
    const-string v10, "check-permission"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 136
    array-length v4, v13

    if-lt v0, v4, :cond_a

    .line 137
    const-string v4, "Error: check-permission missing permission argument"

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 138
    return-void

    .line 140
    :cond_a
    aget-object v4, v13, v0

    .line 141
    .local v4, "perm":Ljava/lang/String;
    add-int/2addr v0, v6

    .line 142
    array-length v5, v13

    if-lt v0, v5, :cond_b

    .line 143
    const-string v5, "Error: check-permission missing package argument"

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    return-void

    .line 147
    :cond_b
    aget-object v5, v13, v0

    .line 148
    .local v5, "pkg":Ljava/lang/String;
    add-int/2addr v6, v0

    .line 149
    .end local v0    # "opti":I
    .local v6, "opti":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    .line 150
    .local v7, "user":I
    array-length v0, v13

    if-ge v6, v0, :cond_c

    .line 152
    :try_start_0
    aget-object v0, v13, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    .line 157
    goto :goto_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/NumberFormatException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error: check-permission user argument is not a number: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v13, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    return-void

    .line 161
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    :cond_c
    :goto_3
    const-wide/16 v10, -0x1

    invoke-interface {v8, v5, v10, v11}, Lcom/android/server/pm/Computer;->resolveInternalPackageName(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 164
    .end local v5    # "pkg":Ljava/lang/String;
    .local v0, "pkg":Ljava/lang/String;
    iget-object v5, v1, Lcom/android/server/pm/DumpHelper;->mPermissionManager:Lcom/android/server/pm/permission/PermissionManagerServiceInternal;

    const-string v10, "default:0"

    invoke-interface {v5, v0, v4, v10, v7}, Lcom/android/server/pm/permission/PermissionManagerServiceInternal;->checkPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 166
    return-void

    .line 167
    .end local v4    # "perm":Ljava/lang/String;
    .end local v6    # "opti":I
    .end local v7    # "user":I
    .local v0, "opti":I
    :cond_d
    const-string/jumbo v10, "l"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    const-string/jumbo v10, "libraries"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v17, 0x200000

    goto/16 :goto_19

    .line 169
    :cond_e
    const-string v10, "f"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    const-string v10, "features"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v17, 0x200000

    goto/16 :goto_18

    .line 171
    :cond_f
    const-string/jumbo v10, "r"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v18

    const-string/jumbo v7, "s"

    if-nez v18, :cond_3d

    const-string/jumbo v11, "resolvers"

    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/16 v11, 0x200

    const/high16 v17, 0x200000

    goto/16 :goto_11

    .line 195
    :cond_10
    const-string/jumbo v10, "perm"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    const-string/jumbo v10, "permissions"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/16 v11, 0x200

    goto/16 :goto_10

    .line 197
    :cond_11
    const-string/jumbo v10, "permission"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 198
    array-length v7, v13

    if-lt v0, v7, :cond_12

    .line 199
    const-string v4, "Error: permission requires permission name"

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 200
    return-void

    .line 202
    :cond_12
    new-instance v7, Landroid/util/ArraySet;

    invoke-direct {v7}, Landroid/util/ArraySet;-><init>()V

    move-object v2, v7

    .line 203
    :goto_4
    array-length v7, v13

    if-ge v0, v7, :cond_13

    .line 204
    aget-object v7, v13, v0

    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 205
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 207
    :cond_13
    const/16 v7, 0x1c0

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move-object v12, v2

    const/high16 v17, 0x200000

    goto/16 :goto_1c

    .line 209
    :cond_14
    const-string/jumbo v10, "pref"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3b

    const-string/jumbo v10, "preferred"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/16 v11, 0x200

    goto/16 :goto_f

    .line 211
    :cond_15
    const-string/jumbo v10, "preferred-xml"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "--full"

    if-eqz v10, :cond_17

    .line 212
    invoke-virtual {v14, v4}, Lcom/android/server/pm/DumpState;->setDump(I)V

    .line 213
    array-length v7, v13

    if-ge v0, v7, :cond_16

    aget-object v7, v13, v0

    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 214
    invoke-virtual {v14, v6}, Lcom/android/server/pm/DumpState;->setFullPreferred(Z)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    move-object v12, v2

    const/high16 v17, 0x200000

    goto/16 :goto_1c

    .line 213
    :cond_16
    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 217
    :cond_17
    const-string v10, "d"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3a

    const-string v10, "domain-preferred-apps"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v11, 0x200

    goto/16 :goto_e

    .line 219
    :cond_18
    const-string/jumbo v10, "p"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_39

    const-string/jumbo v10, "packages"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/16 v11, 0x200

    goto/16 :goto_d

    .line 221
    :cond_19
    const-string/jumbo v10, "q"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_38

    const-string/jumbo v10, "queries"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/16 v11, 0x200

    goto/16 :goto_c

    .line 223
    :cond_1a
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    const-string/jumbo v7, "shared-users"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/high16 v7, 0x200000

    const/16 v11, 0x200

    goto/16 :goto_b

    .line 228
    :cond_1b
    const-string/jumbo v7, "prov"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    const-string/jumbo v7, "providers"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x200000

    const/16 v11, 0x200

    goto/16 :goto_a

    .line 230
    :cond_1c
    const-string/jumbo v7, "m"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    const-string/jumbo v7, "messages"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/high16 v7, 0x200000

    goto/16 :goto_9

    .line 232
    :cond_1d
    const-string/jumbo v7, "v"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    const-string/jumbo v7, "verifiers"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/high16 v7, 0x200000

    goto/16 :goto_8

    .line 234
    :cond_1e
    const-string v7, "dv"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    const-string v7, "domain-verifier"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/high16 v7, 0x200000

    goto/16 :goto_7

    .line 236
    :cond_1f
    const-string/jumbo v7, "version"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 237
    invoke-virtual {v14, v5}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 238
    :cond_20
    const-string/jumbo v7, "k"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    const-string/jumbo v7, "keysets"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/high16 v7, 0x200000

    goto/16 :goto_6

    .line 240
    :cond_21
    const-string/jumbo v7, "installs"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 241
    const/high16 v7, 0x10000

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 242
    :cond_22
    const-string v7, "frozen"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 243
    invoke-virtual {v14, v12}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 244
    :cond_23
    const-string/jumbo v7, "volumes"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 245
    const/high16 v7, 0x800000

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 246
    :cond_24
    const-string v7, "dexopt"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 247
    const/high16 v7, 0x100000

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 248
    :cond_25
    const-string v7, "compiler-stats"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 249
    const/high16 v7, 0x200000

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 250
    :cond_26
    const/high16 v7, 0x200000

    const-string v10, "changes"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 251
    const/high16 v10, 0x400000

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 252
    :cond_27
    const-string/jumbo v10, "service-permissions"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 253
    const/high16 v10, 0x1000000

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 254
    :cond_28
    const-string/jumbo v10, "known-packages"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 255
    const/high16 v10, 0x8000000

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 256
    :cond_29
    const-string/jumbo v10, "t"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2a

    const-string/jumbo v10, "timeouts"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :cond_2a
    goto :goto_5

    .line 258
    :cond_2b
    const-string/jumbo v10, "snapshot"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    .line 259
    const/high16 v10, 0x20000000

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    .line 260
    array-length v10, v13

    if-ge v0, v10, :cond_2e

    .line 261
    aget-object v10, v13, v0

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 262
    const/4 v10, 0x0

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setBrief(Z)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    move-object v12, v2

    move/from16 v17, v7

    goto/16 :goto_1c

    .line 264
    :cond_2c
    const-string v10, "--brief"

    aget-object v11, v13, v0

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 265
    invoke-virtual {v14, v6}, Lcom/android/server/pm/DumpState;->setBrief(Z)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    move-object v12, v2

    move/from16 v17, v7

    goto/16 :goto_1c

    .line 264
    :cond_2d
    move/from16 v17, v7

    goto/16 :goto_1b

    .line 260
    :cond_2e
    move/from16 v17, v7

    goto/16 :goto_1b

    .line 269
    :cond_2f
    const-string/jumbo v10, "protected-broadcasts"

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_30

    .line 270
    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 269
    :cond_30
    move/from16 v17, v7

    goto/16 :goto_1b

    .line 257
    :goto_5
    const/high16 v10, 0x10000000

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 238
    :cond_31
    const/high16 v7, 0x200000

    .line 239
    :goto_6
    const/16 v10, 0x4000

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 234
    :cond_32
    const/high16 v7, 0x200000

    .line 235
    :goto_7
    const/high16 v10, 0x20000

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 232
    :cond_33
    const/high16 v7, 0x200000

    .line 233
    :goto_8
    const/16 v10, 0x800

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 230
    :cond_34
    const/high16 v7, 0x200000

    .line 231
    :goto_9
    const/16 v11, 0x200

    invoke-virtual {v14, v11}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 228
    :cond_35
    const/high16 v7, 0x200000

    const/16 v11, 0x200

    .line 229
    :goto_a
    const/16 v10, 0x400

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    move/from16 v17, v7

    goto/16 :goto_1b

    .line 223
    :cond_36
    const/high16 v7, 0x200000

    const/16 v11, 0x200

    .line 224
    :goto_b
    const/16 v10, 0x100

    invoke-virtual {v14, v10}, Lcom/android/server/pm/DumpState;->setDump(I)V

    .line 225
    array-length v10, v13

    if-ge v0, v10, :cond_37

    const-string/jumbo v10, "noperm"

    aget-object v7, v13, v0

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_37

    .line 226
    const/4 v7, 0x4

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setOptionEnabled(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 225
    :cond_37
    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 221
    :cond_38
    const/16 v11, 0x200

    .line 222
    :goto_c
    const/high16 v7, 0x4000000

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 219
    :cond_39
    const/16 v11, 0x200

    .line 220
    :goto_d
    const/16 v7, 0x80

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 217
    :cond_3a
    const/16 v11, 0x200

    .line 218
    :goto_e
    const/high16 v7, 0x40000

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 209
    :cond_3b
    const/16 v11, 0x200

    .line 210
    :goto_f
    const/16 v7, 0x1000

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 195
    :cond_3c
    const/16 v11, 0x200

    .line 196
    :goto_10
    const/16 v7, 0x40

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    const/high16 v17, 0x200000

    goto/16 :goto_1b

    .line 171
    :cond_3d
    const/16 v11, 0x200

    const/high16 v17, 0x200000

    .line 172
    :goto_11
    array-length v11, v13

    if-lt v0, v11, :cond_3e

    .line 173
    const/16 v7, 0x3c

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto/16 :goto_1b

    .line 178
    :cond_3e
    :goto_12
    array-length v11, v13

    if-ge v0, v11, :cond_47

    .line 179
    aget-object v11, v13, v0

    .line 180
    .local v11, "name":Ljava/lang/String;
    const-string v12, "a"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3f

    const-string v12, "activity"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_40

    :cond_3f
    goto :goto_16

    .line 182
    :cond_40
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_41

    const-string/jumbo v12, "service"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_42

    :cond_41
    goto :goto_15

    .line 184
    :cond_42
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_43

    const-string/jumbo v12, "receiver"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_44

    :cond_43
    goto :goto_14

    .line 186
    :cond_44
    const-string v12, "c"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_45

    const-string v12, "content"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_46

    :cond_45
    goto :goto_13

    .line 189
    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error: unknown resolver table type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 190
    return-void

    .line 187
    :goto_13
    const/16 v12, 0x20

    invoke-virtual {v14, v12}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_17

    .line 185
    :goto_14
    const/16 v12, 0x10

    invoke-virtual {v14, v12}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_17

    .line 183
    :goto_15
    const/16 v12, 0x8

    invoke-virtual {v14, v12}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_17

    .line 181
    :goto_16
    const/4 v12, 0x4

    invoke-virtual {v14, v12}, Lcom/android/server/pm/DumpState;->setDump(I)V

    .line 192
    :goto_17
    nop

    .end local v11    # "name":Ljava/lang/String;
    add-int/lit8 v0, v0, 0x1

    .line 193
    const/high16 v12, 0x80000

    goto :goto_12

    .line 178
    :cond_47
    move-object v12, v2

    goto :goto_1c

    .line 169
    :cond_48
    const/high16 v17, 0x200000

    .line 170
    :goto_18
    const/4 v7, 0x2

    invoke-virtual {v14, v7}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_1b

    .line 167
    :cond_49
    const/high16 v17, 0x200000

    .line 168
    :goto_19
    invoke-virtual {v14, v6}, Lcom/android/server/pm/DumpState;->setDump(I)V

    goto :goto_1b

    .line 130
    :cond_4a
    const/high16 v17, 0x200000

    .line 131
    :goto_1a
    invoke-virtual {v14, v3}, Lcom/android/server/pm/DumpState;->setTargetPackageName(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v14, v6}, Lcom/android/server/pm/DumpState;->setOptionEnabled(I)V

    .line 274
    .end local v3    # "cmd":Ljava/lang/String;
    :goto_1b
    move-object v12, v2

    goto :goto_1c

    .line 126
    :cond_4b
    const/high16 v17, 0x200000

    move-object v12, v2

    .line 274
    .end local v2    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v12, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_1c
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->getTargetPackageName()Ljava/lang/String;

    move-result-object v11

    .line 275
    .local v11, "packageName":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->isCheckIn()Z

    move-result v19

    .line 278
    .local v19, "checkin":Z
    if-eqz v11, :cond_4c

    .line 279
    invoke-interface {v8, v11}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    if-nez v2, :cond_4c

    .line 280
    invoke-interface {v8, v11}, Lcom/android/server/pm/Computer;->isApexPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find package: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    return-void

    .line 285
    :cond_4c
    if-eqz v19, :cond_4d

    .line 286
    const-string/jumbo v2, "vers,1"

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    :cond_4d
    nop

    nop

    if-nez v19, :cond_4e

    .line 291
    invoke-virtual {v14, v5}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    if-nez v11, :cond_4e

    .line 293
    invoke-interface {v8, v5, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 296
    :cond_4e
    const-string v10, "  "

    if-nez v19, :cond_54

    .line 297
    const/high16 v2, 0x8000000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_53

    if-nez v11, :cond_53

    .line 299
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 300
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 302
    :cond_4f
    new-instance v2, Lcom/android/internal/util/IndentingPrintWriter;

    const/16 v3, 0x78

    invoke-direct {v2, v15, v10, v3}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    .line 303
    .local v2, "ipw":Lcom/android/internal/util/IndentingPrintWriter;
    const-string v3, "Known Packages:"

    invoke-virtual {v2, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 305
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1d
    const/16 v5, 0x13

    if-gt v3, v5, :cond_52

    .line 306
    invoke-static {v3}, Lcom/android/server/pm/KnownPackages;->knownPackageToString(I)Ljava/lang/String;

    move-result-object v5

    .line 307
    .local v5, "knownPackage":Ljava/lang/String;
    invoke-virtual {v2, v5}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 308
    const-string v7, ":"

    invoke-virtual {v2, v7}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 309
    iget-object v7, v1, Lcom/android/server/pm/DumpHelper;->mKnownPackages:Lcom/android/server/pm/KnownPackages;

    const/4 v4, 0x0

    invoke-virtual {v7, v8, v3, v4}, Lcom/android/server/pm/KnownPackages;->getKnownPackageNames(Lcom/android/server/pm/Computer;II)[Ljava/lang/String;

    move-result-object v7

    .line 311
    .local v7, "pkgNames":[Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 312
    invoke-static {v7}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_50

    .line 313
    const-string/jumbo v4, "none"

    invoke-virtual {v2, v4}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    move/from16 v20, v0

    goto :goto_1f

    .line 315
    :cond_50
    array-length v4, v7

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v4, :cond_51

    move/from16 v20, v0

    .end local v0    # "opti":I
    .local v20, "opti":I
    aget-object v0, v7, v6

    .line 316
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 315
    .end local v0    # "name":Ljava/lang/String;
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v20

    goto :goto_1e

    .end local v20    # "opti":I
    .local v0, "opti":I
    :cond_51
    move/from16 v20, v0

    .line 319
    .end local v0    # "opti":I
    .restart local v20    # "opti":I
    :goto_1f
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 305
    .end local v5    # "knownPackage":Ljava/lang/String;
    .end local v7    # "pkgNames":[Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v20

    const/16 v4, 0x2000

    const/4 v6, 0x1

    goto :goto_1d

    .end local v20    # "opti":I
    .restart local v0    # "opti":I
    :cond_52
    move/from16 v20, v0

    .line 321
    .end local v0    # "opti":I
    .end local v3    # "i":I
    .restart local v20    # "opti":I
    invoke-virtual {v2}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    goto :goto_20

    .line 297
    .end local v2    # "ipw":Lcom/android/internal/util/IndentingPrintWriter;
    .end local v20    # "opti":I
    .restart local v0    # "opti":I
    :cond_53
    move/from16 v20, v0

    .end local v0    # "opti":I
    .restart local v20    # "opti":I
    goto :goto_20

    .line 296
    .end local v20    # "opti":I
    .restart local v0    # "opti":I
    :cond_54
    move/from16 v20, v0

    .line 324
    .end local v0    # "opti":I
    .restart local v20    # "opti":I
    :goto_20
    const/16 v0, 0x800

    invoke-virtual {v14, v0}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v0

    const-string v2, ","

    const-string v7, ")"

    if-eqz v0, :cond_59

    if-nez v11, :cond_59

    .line 325
    if-nez v19, :cond_56

    iget-object v0, v1, Lcom/android/server/pm/DumpHelper;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_56

    .line 326
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 327
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 329
    :cond_55
    const-string v0, "Verifiers:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 331
    :cond_56
    iget-object v0, v1, Lcom/android/server/pm/DumpHelper;->mRequiredVerifierPackages:[Ljava/lang/String;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v5, :cond_58

    aget-object v3, v0, v6

    .line 332
    .local v3, "requiredVerifierPackage":Ljava/lang/String;
    if-nez v19, :cond_57

    .line 333
    const-string v4, "  Required: "

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    const-string v4, " (uid="

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    move-object/from16 v22, v0

    move-object/from16 v21, v12

    const/4 v4, 0x0

    const-wide/32 v12, 0x10000000

    .end local v12    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v21, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {v8, v3, v12, v13, v4}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 338
    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_22

    .line 340
    .end local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v12    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_57
    move-object/from16 v22, v0

    move-object/from16 v21, v12

    .end local v12    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const-string/jumbo v0, "vrfy,"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    invoke-virtual {v15, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    const-wide/32 v12, 0x10000000

    invoke-interface {v8, v3, v12, v13, v0}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 331
    .end local v3    # "requiredVerifierPackage":Ljava/lang/String;
    :goto_22
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, p4

    move-object/from16 v12, v21

    move-object/from16 v0, v22

    goto :goto_21

    .end local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v12    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_58
    move-object/from16 v21, v12

    .end local v12    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_23

    .line 324
    .end local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v12    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_59
    move-object/from16 v21, v12

    .line 349
    .end local v12    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_23
    const/high16 v0, 0x20000

    invoke-virtual {v14, v0}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    if-nez v11, :cond_5e

    .line 351
    iget-object v0, v1, Lcom/android/server/pm/DumpHelper;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->getProxy()Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    move-result-object v0

    .line 352
    .local v0, "proxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 353
    .local v3, "verifierComponent":Landroid/content/ComponentName;
    if-eqz v3, :cond_5d

    .line 354
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 355
    .local v4, "verifierPackageName":Ljava/lang/String;
    if-nez v19, :cond_5b

    .line 356
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 357
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 359
    :cond_5a
    const-string v5, "Domain Verifier:"

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    const-string v5, "  Using: "

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    const-string v5, " (uid="

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    const/4 v5, 0x0

    const-wide/32 v12, 0x10000000

    invoke-interface {v8, v4, v12, v13, v5}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 365
    invoke-virtual {v15, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_24

    .line 366
    :cond_5b
    if-eqz v4, :cond_5c

    .line 367
    const-string v5, "dv,"

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    const-wide/32 v5, 0x10000000

    const/4 v12, 0x0

    invoke-interface {v8, v4, v5, v6, v12}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v5

    invoke-virtual {v15, v5}, Ljava/io/PrintWriter;->println(I)V

    goto :goto_24

    .line 366
    :cond_5c
    const/4 v12, 0x0

    .line 373
    .end local v4    # "verifierPackageName":Ljava/lang/String;
    :goto_24
    goto :goto_25

    .line 374
    :cond_5d
    const/4 v12, 0x0

    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 375
    const-string v4, "No Domain Verifier available!"

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_25

    .line 349
    .end local v0    # "proxy":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .end local v3    # "verifierComponent":Landroid/content/ComponentName;
    :cond_5e
    const/4 v12, 0x0

    .line 379
    :goto_25
    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_5f

    if-nez v11, :cond_5f

    .line 381
    invoke-interface {v8, v0, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 384
    :cond_5f
    const/4 v0, 0x2

    invoke-virtual {v14, v0}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v0

    if-eqz v0, :cond_64

    if-nez v11, :cond_64

    .line 386
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 387
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 389
    :cond_60
    if-nez v19, :cond_61

    .line 390
    const-string v0, "Features:"

    invoke-virtual {v15, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 393
    :cond_61
    iget-object v0, v1, Lcom/android/server/pm/DumpHelper;->mAvailableFeatures:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_64

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/FeatureInfo;

    .line 394
    .local v3, "feat":Landroid/content/pm/FeatureInfo;
    if-nez v19, :cond_63

    .line 395
    invoke-virtual {v15, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    iget v4, v3, Landroid/content/pm/FeatureInfo;->version:I

    if-lez v4, :cond_62

    .line 398
    const-string v4, " version="

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 399
    iget v4, v3, Landroid/content/pm/FeatureInfo;->version:I

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 401
    :cond_62
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    goto :goto_27

    .line 403
    :cond_63
    const-string v4, "feat,"

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    iget-object v4, v3, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    iget v4, v3, Landroid/content/pm/FeatureInfo;->version:I

    invoke-virtual {v15, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 408
    .end local v3    # "feat":Landroid/content/pm/FeatureInfo;
    :goto_27
    goto :goto_26

    .line 411
    :cond_64
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v0

    .line 412
    .local v0, "componentResolver":Lcom/android/server/pm/resolution/ComponentResolverApi;
    nop

    nop

    if-nez v19, :cond_65

    .line 413
    const/4 v2, 0x4

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_65

    .line 414
    invoke-interface {v0, v15, v14, v11}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpActivityResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    .line 416
    :cond_65
    nop

    nop

    if-nez v19, :cond_66

    .line 417
    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 418
    invoke-interface {v0, v15, v14, v11}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpReceiverResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    .line 420
    :cond_66
    nop

    nop

    if-nez v19, :cond_67

    .line 421
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 422
    invoke-interface {v0, v15, v14, v11}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpServiceResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    .line 424
    :cond_67
    nop

    nop

    if-nez v19, :cond_68

    .line 425
    const/16 v2, 0x20

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 426
    invoke-interface {v0, v15, v14, v11}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpProviderResolvers(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    .line 429
    :cond_68
    nop

    nop

    if-nez v19, :cond_69

    .line 430
    const/16 v2, 0x1000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 431
    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 434
    :cond_69
    nop

    nop

    if-nez v19, :cond_6a

    .line 435
    const/16 v2, 0x2000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_6a

    if-nez v11, :cond_6a

    .line 436
    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 439
    :cond_6a
    nop

    nop

    if-nez v19, :cond_6b

    .line 440
    const/high16 v2, 0x40000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_6b

    .line 441
    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 444
    :cond_6b
    if-nez v19, :cond_6d

    .line 445
    const/16 v2, 0x40

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 446
    move-object/from16 v13, v21

    .end local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v13, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {v8, v15, v11, v13, v14}, Lcom/android/server/pm/Computer;->dumpPermissions(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;)V

    goto :goto_28

    .line 445
    .end local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_6c
    move-object/from16 v13, v21

    .end local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_28

    .line 444
    .end local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_6d
    move-object/from16 v13, v21

    .line 449
    .end local v21    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_28
    nop

    nop

    if-nez v19, :cond_6e

    .line 450
    const/16 v2, 0x400

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 451
    invoke-interface {v0, v8, v15, v14, v11}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpContentProviders(Lcom/android/server/pm/Computer;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;Ljava/lang/String;)V

    .line 455
    :cond_6e
    nop

    nop

    if-nez v19, :cond_6f

    .line 456
    const/16 v2, 0x4000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 457
    invoke-interface {v8, v15, v11, v14}, Lcom/android/server/pm/Computer;->dumpKeySet(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/pm/DumpState;)V

    .line 460
    :cond_6f
    const/16 v2, 0x80

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 461
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const/16 v6, 0x200

    move-object v4, v11

    move-object v5, v13

    move v12, v6

    move-object v6, v14

    move-object/from16 v23, v7

    move/from16 v12, v17

    move/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->dumpPackages(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V

    goto :goto_29

    .line 460
    :cond_70
    move-object/from16 v23, v7

    move/from16 v12, v17

    .line 464
    :goto_29
    nop

    nop

    if-nez v19, :cond_71

    .line 465
    const/high16 v2, 0x4000000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 466
    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 469
    :cond_71
    const/16 v2, 0x100

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 470
    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v13

    move-object v6, v14

    move/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lcom/android/server/pm/Computer;->dumpSharedUsers(Ljava/io/PrintWriter;Ljava/lang/String;Landroid/util/ArraySet;Lcom/android/server/pm/DumpState;Z)V

    .line 474
    :cond_72
    nop

    nop

    if-nez v19, :cond_74

    .line 475
    const/high16 v2, 0x400000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_74

    if-nez v11, :cond_74

    .line 477
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 478
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 480
    :cond_73
    const-string v2, "Package Changes:"

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 481
    iget-object v2, v1, Lcom/android/server/pm/DumpHelper;->mChangedPackagesTracker:Lcom/android/server/pm/ChangedPackagesTracker;

    new-instance v3, Lcom/android/server/pm/DumpHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3, v15}, Lcom/android/server/pm/DumpHelper$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-virtual {v2, v3}, Lcom/android/server/pm/ChangedPackagesTracker;->iterateAll(Ljava/util/function/BiConsumer;)V

    .line 509
    :cond_74
    nop

    nop

    if-nez v19, :cond_75

    .line 510
    const/high16 v2, 0x80000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_75

    if-nez v11, :cond_75

    .line 512
    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 515
    :cond_75
    nop

    nop

    if-nez v19, :cond_76

    .line 516
    const/high16 v2, 0x800000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_76

    if-nez v11, :cond_76

    .line 518
    iget-object v2, v1, Lcom/android/server/pm/DumpHelper;->mStorageEventHelper:Lcom/android/server/pm/StorageEventHelper;

    invoke-virtual {v2, v15, v14}, Lcom/android/server/pm/StorageEventHelper;->dumpLoadedVolumes(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 521
    :cond_76
    nop

    nop

    if-nez v19, :cond_77

    .line 522
    const/high16 v2, 0x1000000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_77

    if-nez v11, :cond_77

    .line 524
    invoke-interface {v0, v15, v14}, Lcom/android/server/pm/resolution/ComponentResolverApi;->dumpServicePermissions(Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 527
    :cond_77
    nop

    nop

    if-nez v19, :cond_78

    .line 528
    const/high16 v2, 0x100000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_78

    .line 529
    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 532
    :cond_78
    nop

    nop

    if-nez v19, :cond_79

    .line 533
    invoke-virtual {v14, v12}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_79

    .line 534
    invoke-interface {v8, v12, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 537
    :cond_79
    const/16 v2, 0x200

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v3

    if-eqz v3, :cond_7c

    if-nez v11, :cond_7c

    .line 539
    if-nez v19, :cond_7b

    .line 540
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 541
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 543
    :cond_7a
    const/16 v2, 0x200

    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 544
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 545
    const-string v2, "Package warning messages:"

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    const/4 v2, 0x0

    invoke-static {v15, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->dumpCriticalInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V

    goto :goto_2a

    .line 548
    :cond_7b
    const-string/jumbo v2, "msg,"

    invoke-static {v15, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->dumpCriticalInfo(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 553
    :cond_7c
    :goto_2a
    nop

    nop

    if-nez v19, :cond_7e

    .line 554
    const/high16 v2, 0x10000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    if-nez v11, :cond_7e

    .line 558
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 559
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 561
    :cond_7d
    iget-object v2, v1, Lcom/android/server/pm/DumpHelper;->mInstallerService:Lcom/android/server/pm/PackageInstallerService;

    new-instance v3, Lcom/android/internal/util/IndentingPrintWriter;

    const/16 v4, 0x78

    invoke-direct {v3, v15, v10, v4}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/android/server/pm/PackageInstallerService;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 564
    :cond_7e
    if-nez v19, :cond_7f

    const/high16 v2, 0x2000000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 565
    const/high16 v2, 0x2000000

    invoke-interface {v8, v2, v9, v15, v14}, Lcom/android/server/pm/Computer;->dump(ILjava/io/FileDescriptor;Ljava/io/PrintWriter;Lcom/android/server/pm/DumpState;)V

    .line 568
    :cond_7f
    nop

    nop

    if-nez v19, :cond_81

    .line 569
    const/high16 v2, 0x10000000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_81

    if-nez v11, :cond_81

    .line 571
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 572
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 574
    :cond_80
    const-string v2, "Per UID read timeouts:"

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Default timeouts flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getDefaultTimeouts()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Known digesters list flag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->getKnownDigestersList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    Timeouts ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/pm/DumpHelper;->mPerUidReadTimeouts:[Landroid/os/incremental/PerUidReadTimeouts;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    iget-object v2, v1, Lcom/android/server/pm/DumpHelper;->mPerUidReadTimeouts:[Landroid/os/incremental/PerUidReadTimeouts;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2b
    nop

    if-ge v4, v3, :cond_81

    aget-object v5, v2, v4

    .line 581
    .local v5, "item":Landroid/os/incremental/PerUidReadTimeouts;
    const-string v6, "        ("

    invoke-virtual {v15, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 582
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/os/incremental/PerUidReadTimeouts;->uid:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "minTimeUs="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, v2

    move/from16 v16, v3

    iget-wide v2, v5, Landroid/os/incremental/PerUidReadTimeouts;->minTimeUs:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "minPendingTimeUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v5, Landroid/os/incremental/PerUidReadTimeouts;->minPendingTimeUs:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "maxPendingTimeUs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v5, Landroid/os/incremental/PerUidReadTimeouts;->maxPendingTimeUs:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 586
    move-object/from16 v2, v23

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 580
    .end local v5    # "item":Landroid/os/incremental/PerUidReadTimeouts;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v2, v12

    move/from16 v3, v16

    goto/16 :goto_2b

    .line 590
    :cond_81
    if-nez v19, :cond_84

    .line 591
    const/high16 v2, 0x20000000

    invoke-virtual {v14, v2}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v2

    if-eqz v2, :cond_83

    if-nez v11, :cond_83

    .line 593
    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v2

    if-eqz v2, :cond_82

    .line 594
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 596
    :cond_82
    const-string v2, "Snapshot statistics:"

    invoke-virtual {v15, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 597
    iget-object v2, v1, Lcom/android/server/pm/DumpHelper;->mSnapshotStatistics:Lcom/android/server/pm/SnapshotStatistics;

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v3

    .line 598
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getUsed()I

    move-result v5

    invoke-virtual {v14}, Lcom/android/server/pm/DumpState;->isBrief()Z

    move-result v16

    .line 597
    const-string v12, "   "

    move-object v6, v10

    move-object v10, v2

    move-object v2, v11

    .end local v11    # "packageName":Ljava/lang/String;
    .local v2, "packageName":Ljava/lang/String;
    move-object/from16 v11, p3

    move-object v7, v13

    .end local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v7, "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object v8, v14

    .end local v14    # "dumpState":Lcom/android/server/pm/DumpState;
    .local v8, "dumpState":Lcom/android/server/pm/DumpState;
    move-wide v13, v3

    move-object v3, v15

    move v15, v5

    invoke-virtual/range {v10 .. v16}, Lcom/android/server/pm/SnapshotStatistics;->dump(Ljava/io/PrintWriter;Ljava/lang/String;JIZ)V

    goto :goto_2c

    .line 591
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v7    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v8    # "dumpState":Lcom/android/server/pm/DumpState;
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v14    # "dumpState":Lcom/android/server/pm/DumpState;
    :cond_83
    move-object v6, v10

    move-object v2, v11

    move-object v7, v13

    move-object v8, v14

    move-object v3, v15

    .end local v11    # "packageName":Ljava/lang/String;
    .end local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v14    # "dumpState":Lcom/android/server/pm/DumpState;
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v7    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "dumpState":Lcom/android/server/pm/DumpState;
    goto :goto_2c

    .line 590
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v7    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v8    # "dumpState":Lcom/android/server/pm/DumpState;
    .restart local v11    # "packageName":Ljava/lang/String;
    .restart local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v14    # "dumpState":Lcom/android/server/pm/DumpState;
    :cond_84
    move-object v6, v10

    move-object v2, v11

    move-object v7, v13

    move-object v8, v14

    move-object v3, v15

    .line 601
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v13    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v14    # "dumpState":Lcom/android/server/pm/DumpState;
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v7    # "permissionNames":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v8    # "dumpState":Lcom/android/server/pm/DumpState;
    :goto_2c
    nop

    nop

    if-nez v19, :cond_86

    .line 602
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, Lcom/android/server/pm/DumpState;->isDumping(I)Z

    move-result v4

    if-eqz v4, :cond_86

    if-nez v2, :cond_86

    .line 604
    invoke-virtual {v8}, Lcom/android/server/pm/DumpState;->onTitlePrinted()Z

    move-result v4

    if-eqz v4, :cond_85

    .line 605
    invoke-virtual/range {p3 .. p3}, Ljava/io/PrintWriter;->println()V

    .line 607
    :cond_85
    const-string v4, "Protected broadcast actions:"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 608
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2d
    iget-object v5, v1, Lcom/android/server/pm/DumpHelper;->mProtectedBroadcasts:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_86

    .line 609
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 610
    iget-object v5, v1, Lcom/android/server/pm/DumpHelper;->mProtectedBroadcasts:Landroid/util/ArraySet;

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 608
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 614
    .end local v4    # "i":I
    :cond_86
    return-void
.end method
