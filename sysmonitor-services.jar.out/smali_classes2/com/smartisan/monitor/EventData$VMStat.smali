.class public final Lcom/smartisan/monitor/EventData$VMStat;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$VMStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VMStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$VMStat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$VMStat;",
        "Lcom/smartisan/monitor/EventData$VMStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$VMStatOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOCSTALL_MOVABLE_FIELD_NUMBER:I = 0xf

.field public static final ALLOCSTALL_NORMAL_FIELD_NUMBER:I = 0xe

.field public static final COMPACT_DAEMON_FREE_SCANNED_FIELD_NUMBER:I = 0x33

.field public static final COMPACT_DAEMON_MIGRATE_SCANNED_FIELD_NUMBER:I = 0x32

.field public static final COMPACT_DAEMON_WAKE_FIELD_NUMBER:I = 0x31

.field public static final COMPACT_FAIL_FIELD_NUMBER:I = 0x2f

.field public static final COMPACT_FREE_SCANNED_FIELD_NUMBER:I = 0x2c

.field public static final COMPACT_ISOLATED_FIELD_NUMBER:I = 0x2d

.field public static final COMPACT_MIGRATE_SCANNED_FIELD_NUMBER:I = 0x2b

.field public static final COMPACT_STALL_FIELD_NUMBER:I = 0x2e

.field public static final COMPACT_SUCCESS_FIELD_NUMBER:I = 0x30

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

.field public static final DROP_PAGECACHE_FIELD_NUMBER:I = 0x26

.field public static final DROP_SLAB_FIELD_NUMBER:I = 0x27

.field public static final KSWAPD_HIGH_WMARK_HIT_QUICKLY_FIELD_NUMBER:I = 0x23

.field public static final KSWAPD_INODESTEAL_FIELD_NUMBER:I = 0x21

.field public static final KSWAPD_LOW_WMARK_HIT_QUICKLY_FIELD_NUMBER:I = 0x22

.field public static final NR_ISOLATED_ANON_FIELD_NUMBER:I = 0x1

.field public static final NR_ISOLATED_FILE_FIELD_NUMBER:I = 0x2

.field public static final OOM_KILL_FIELD_NUMBER:I = 0x28

.field public static final PAGEOUTRUN_FIELD_NUMBER:I = 0x24

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$VMStat;",
            ">;"
        }
    .end annotation
.end field

.field public static final PGACTIVATE_FIELD_NUMBER:I = 0x13

.field public static final PGALLOC_MOVABLE_FIELD_NUMBER:I = 0xd

.field public static final PGALLOC_NORMAL_FIELD_NUMBER:I = 0xc

.field public static final PGDEACTIVATE_FIELD_NUMBER:I = 0x14

.field public static final PGFAULT_FIELD_NUMBER:I = 0x16

.field public static final PGFREE_FIELD_NUMBER:I = 0x12

.field public static final PGINODESTEAL_FIELD_NUMBER:I = 0x20

.field public static final PGLAZYFREED_FIELD_NUMBER:I = 0x18

.field public static final PGLAZYFREE_FIELD_NUMBER:I = 0x15

.field public static final PGMAJFAULT_FIELD_NUMBER:I = 0x17

.field public static final PGMIGRATE_FAIL_FIELD_NUMBER:I = 0x2a

.field public static final PGMIGRATE_SUCCESS_FIELD_NUMBER:I = 0x29

.field public static final PGPGIN_FIELD_NUMBER:I = 0x7

.field public static final PGPGOUTCLEAN_FIELD_NUMBER:I = 0x9

.field public static final PGPGOUT_FIELD_NUMBER:I = 0x8

.field public static final PGREFILL_FIELD_NUMBER:I = 0x19

.field public static final PGROTATED_FIELD_NUMBER:I = 0x25

.field public static final PGSCAN_DIRECT_FIELD_NUMBER:I = 0x1c

.field public static final PGSCAN_DIRECT_THROTTLE_FIELD_NUMBER:I = 0x1e

.field public static final PGSCAN_KSWAPD_FIELD_NUMBER:I = 0x1a

.field public static final PGSKIP_MOVABLE_FIELD_NUMBER:I = 0x11

.field public static final PGSKIP_NORMAL_FIELD_NUMBER:I = 0x10

.field public static final PGSTEAL_DIRECT_FIELD_NUMBER:I = 0x1d

.field public static final PGSTEAL_KSWAPD_FIELD_NUMBER:I = 0x1b

.field public static final PSWPIN_FIELD_NUMBER:I = 0xa

.field public static final PSWPOUT_FIELD_NUMBER:I = 0xb

.field public static final SLABS_SCANNED_FIELD_NUMBER:I = 0x1f

.field public static final SPECULATIVE_PGFAULT_ANON_FIELD_NUMBER:I = 0x3d

.field public static final SPECULATIVE_PGFAULT_FILE_FIELD_NUMBER:I = 0x3e

.field public static final STORAGE_SWAP_OUT_FIELD_NUMBER:I = 0x3f

.field public static final SWAP_RA_FIELD_NUMBER:I = 0x3b

.field public static final SWAP_RA_HIT_FIELD_NUMBER:I = 0x3c

.field public static final UNEVICTABLE_PGS_CLEARED_FIELD_NUMBER:I = 0x39

.field public static final UNEVICTABLE_PGS_CULLED_FIELD_NUMBER:I = 0x34

.field public static final UNEVICTABLE_PGS_MLOCKED_FIELD_NUMBER:I = 0x37

.field public static final UNEVICTABLE_PGS_MUNLOCKED_FIELD_NUMBER:I = 0x38

.field public static final UNEVICTABLE_PGS_RESCUED_FIELD_NUMBER:I = 0x36

.field public static final UNEVICTABLE_PGS_SCANNED_FIELD_NUMBER:I = 0x35

.field public static final UNEVICTABLE_PGS_STRANDED_FIELD_NUMBER:I = 0x3a

.field public static final WORKINGSET_ACTIVATE_FIELD_NUMBER:I = 0x4

.field public static final WORKINGSET_NODERECLAIM_FIELD_NUMBER:I = 0x6

.field public static final WORKINGSET_REFAULT_FIELD_NUMBER:I = 0x3

.field public static final WORKINGSET_RESTORE_FIELD_NUMBER:I = 0x5


# instance fields
.field private allocstallMovable_:J

.field private allocstallNormal_:J

.field private bitField0_:I

.field private bitField1_:I

.field private compactDaemonFreeScanned_:J

.field private compactDaemonMigrateScanned_:J

.field private compactDaemonWake_:J

.field private compactFail_:J

.field private compactFreeScanned_:J

.field private compactIsolated_:J

.field private compactMigrateScanned_:J

.field private compactStall_:J

.field private compactSuccess_:J

.field private dropPagecache_:J

.field private dropSlab_:J

.field private kswapdHighWmarkHitQuickly_:J

.field private kswapdInodesteal_:J

.field private kswapdLowWmarkHitQuickly_:J

.field private nrIsolatedAnon_:J

.field private nrIsolatedFile_:J

.field private oomKill_:J

.field private pageoutrun_:J

.field private pgactivate_:J

.field private pgallocMovable_:J

.field private pgallocNormal_:J

.field private pgdeactivate_:J

.field private pgfault_:J

.field private pgfree_:J

.field private pginodesteal_:J

.field private pglazyfree_:J

.field private pglazyfreed_:J

.field private pgmajfault_:J

.field private pgmigrateFail_:J

.field private pgmigrateSuccess_:J

.field private pgpgin_:J

.field private pgpgout_:J

.field private pgpgoutclean_:J

.field private pgrefill_:J

.field private pgrotated_:J

.field private pgscanDirectThrottle_:J

.field private pgscanDirect_:J

.field private pgscanKswapd_:J

.field private pgskipMovable_:J

.field private pgskipNormal_:J

.field private pgstealDirect_:J

.field private pgstealKswapd_:J

.field private pswpin_:J

.field private pswpout_:J

.field private slabsScanned_:J

.field private speculativePgfaultAnon_:J

.field private speculativePgfaultFile_:J

.field private storageSwapOut_:J

.field private swapRaHit_:J

.field private swapRa_:J

.field private unevictablePgsCleared_:J

.field private unevictablePgsCulled_:J

.field private unevictablePgsMlocked_:J

.field private unevictablePgsMunlocked_:J

.field private unevictablePgsRescued_:J

.field private unevictablePgsScanned_:J

.field private unevictablePgsStranded_:J

.field private workingsetActivate_:J

.field private workingsetNodereclaim_:J

.field private workingsetRefault_:J

.field private workingsetRestore_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9818
    new-instance v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$VMStat;-><init>()V

    .line 9821
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$VMStat;
    sput-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    .line 9822
    const-class v1, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 9824
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$VMStat;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5148
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 5149
    return-void
.end method

.method static synthetic access$10500()Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1

    .line 5143
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method static synthetic access$10600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setNrIsolatedAnon(J)V

    return-void
.end method

.method static synthetic access$10700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearNrIsolatedAnon()V

    return-void
.end method

.method static synthetic access$10800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setNrIsolatedFile(J)V

    return-void
.end method

.method static synthetic access$10900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearNrIsolatedFile()V

    return-void
.end method

.method static synthetic access$11000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setWorkingsetRefault(J)V

    return-void
.end method

.method static synthetic access$11100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearWorkingsetRefault()V

    return-void
.end method

.method static synthetic access$11200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setWorkingsetActivate(J)V

    return-void
.end method

.method static synthetic access$11300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearWorkingsetActivate()V

    return-void
.end method

.method static synthetic access$11400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setWorkingsetRestore(J)V

    return-void
.end method

.method static synthetic access$11500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearWorkingsetRestore()V

    return-void
.end method

.method static synthetic access$11600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setWorkingsetNodereclaim(J)V

    return-void
.end method

.method static synthetic access$11700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearWorkingsetNodereclaim()V

    return-void
.end method

.method static synthetic access$11800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgpgin(J)V

    return-void
.end method

.method static synthetic access$11900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgpgin()V

    return-void
.end method

.method static synthetic access$12000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgpgout(J)V

    return-void
.end method

.method static synthetic access$12100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgpgout()V

    return-void
.end method

.method static synthetic access$12200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgpgoutclean(J)V

    return-void
.end method

.method static synthetic access$12300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgpgoutclean()V

    return-void
.end method

.method static synthetic access$12400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPswpin(J)V

    return-void
.end method

.method static synthetic access$12500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPswpin()V

    return-void
.end method

.method static synthetic access$12600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPswpout(J)V

    return-void
.end method

.method static synthetic access$12700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPswpout()V

    return-void
.end method

.method static synthetic access$12800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgallocNormal(J)V

    return-void
.end method

.method static synthetic access$12900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgallocNormal()V

    return-void
.end method

.method static synthetic access$13000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgallocMovable(J)V

    return-void
.end method

.method static synthetic access$13100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgallocMovable()V

    return-void
.end method

.method static synthetic access$13200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setAllocstallNormal(J)V

    return-void
.end method

.method static synthetic access$13300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearAllocstallNormal()V

    return-void
.end method

.method static synthetic access$13400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setAllocstallMovable(J)V

    return-void
.end method

.method static synthetic access$13500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearAllocstallMovable()V

    return-void
.end method

.method static synthetic access$13600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgskipNormal(J)V

    return-void
.end method

.method static synthetic access$13700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgskipNormal()V

    return-void
.end method

.method static synthetic access$13800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgskipMovable(J)V

    return-void
.end method

.method static synthetic access$13900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgskipMovable()V

    return-void
.end method

.method static synthetic access$14000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgfree(J)V

    return-void
.end method

.method static synthetic access$14100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgfree()V

    return-void
.end method

.method static synthetic access$14200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgactivate(J)V

    return-void
.end method

.method static synthetic access$14300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgactivate()V

    return-void
.end method

.method static synthetic access$14400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgdeactivate(J)V

    return-void
.end method

.method static synthetic access$14500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgdeactivate()V

    return-void
.end method

.method static synthetic access$14600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPglazyfree(J)V

    return-void
.end method

.method static synthetic access$14700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPglazyfree()V

    return-void
.end method

.method static synthetic access$14800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgfault(J)V

    return-void
.end method

.method static synthetic access$14900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgfault()V

    return-void
.end method

.method static synthetic access$15000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgmajfault(J)V

    return-void
.end method

.method static synthetic access$15100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgmajfault()V

    return-void
.end method

.method static synthetic access$15200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPglazyfreed(J)V

    return-void
.end method

.method static synthetic access$15300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPglazyfreed()V

    return-void
.end method

.method static synthetic access$15400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgrefill(J)V

    return-void
.end method

.method static synthetic access$15500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgrefill()V

    return-void
.end method

.method static synthetic access$15600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgscanKswapd(J)V

    return-void
.end method

.method static synthetic access$15700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgscanKswapd()V

    return-void
.end method

.method static synthetic access$15800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgstealKswapd(J)V

    return-void
.end method

.method static synthetic access$15900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgstealKswapd()V

    return-void
.end method

.method static synthetic access$16000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgscanDirect(J)V

    return-void
.end method

.method static synthetic access$16100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgscanDirect()V

    return-void
.end method

.method static synthetic access$16200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgstealDirect(J)V

    return-void
.end method

.method static synthetic access$16300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgstealDirect()V

    return-void
.end method

.method static synthetic access$16400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgscanDirectThrottle(J)V

    return-void
.end method

.method static synthetic access$16500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgscanDirectThrottle()V

    return-void
.end method

.method static synthetic access$16600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setSlabsScanned(J)V

    return-void
.end method

.method static synthetic access$16700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearSlabsScanned()V

    return-void
.end method

.method static synthetic access$16800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPginodesteal(J)V

    return-void
.end method

.method static synthetic access$16900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPginodesteal()V

    return-void
.end method

.method static synthetic access$17000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setKswapdInodesteal(J)V

    return-void
.end method

.method static synthetic access$17100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearKswapdInodesteal()V

    return-void
.end method

.method static synthetic access$17200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setKswapdLowWmarkHitQuickly(J)V

    return-void
.end method

.method static synthetic access$17300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearKswapdLowWmarkHitQuickly()V

    return-void
.end method

.method static synthetic access$17400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setKswapdHighWmarkHitQuickly(J)V

    return-void
.end method

.method static synthetic access$17500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearKswapdHighWmarkHitQuickly()V

    return-void
.end method

.method static synthetic access$17600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPageoutrun(J)V

    return-void
.end method

.method static synthetic access$17700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPageoutrun()V

    return-void
.end method

.method static synthetic access$17800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgrotated(J)V

    return-void
.end method

.method static synthetic access$17900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgrotated()V

    return-void
.end method

.method static synthetic access$18000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setDropPagecache(J)V

    return-void
.end method

.method static synthetic access$18100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearDropPagecache()V

    return-void
.end method

.method static synthetic access$18200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setDropSlab(J)V

    return-void
.end method

.method static synthetic access$18300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearDropSlab()V

    return-void
.end method

.method static synthetic access$18400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setOomKill(J)V

    return-void
.end method

.method static synthetic access$18500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearOomKill()V

    return-void
.end method

.method static synthetic access$18600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgmigrateSuccess(J)V

    return-void
.end method

.method static synthetic access$18700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgmigrateSuccess()V

    return-void
.end method

.method static synthetic access$18800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setPgmigrateFail(J)V

    return-void
.end method

.method static synthetic access$18900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearPgmigrateFail()V

    return-void
.end method

.method static synthetic access$19000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactMigrateScanned(J)V

    return-void
.end method

.method static synthetic access$19100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactMigrateScanned()V

    return-void
.end method

.method static synthetic access$19200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactFreeScanned(J)V

    return-void
.end method

.method static synthetic access$19300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactFreeScanned()V

    return-void
.end method

.method static synthetic access$19400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactIsolated(J)V

    return-void
.end method

.method static synthetic access$19500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactIsolated()V

    return-void
.end method

.method static synthetic access$19600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactStall(J)V

    return-void
.end method

.method static synthetic access$19700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactStall()V

    return-void
.end method

.method static synthetic access$19800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactFail(J)V

    return-void
.end method

.method static synthetic access$19900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactFail()V

    return-void
.end method

.method static synthetic access$20000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactSuccess(J)V

    return-void
.end method

.method static synthetic access$20100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactSuccess()V

    return-void
.end method

.method static synthetic access$20200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactDaemonWake(J)V

    return-void
.end method

.method static synthetic access$20300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactDaemonWake()V

    return-void
.end method

.method static synthetic access$20400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactDaemonMigrateScanned(J)V

    return-void
.end method

.method static synthetic access$20500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactDaemonMigrateScanned()V

    return-void
.end method

.method static synthetic access$20600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setCompactDaemonFreeScanned(J)V

    return-void
.end method

.method static synthetic access$20700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearCompactDaemonFreeScanned()V

    return-void
.end method

.method static synthetic access$20800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setUnevictablePgsCulled(J)V

    return-void
.end method

.method static synthetic access$20900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearUnevictablePgsCulled()V

    return-void
.end method

.method static synthetic access$21000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setUnevictablePgsScanned(J)V

    return-void
.end method

.method static synthetic access$21100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearUnevictablePgsScanned()V

    return-void
.end method

.method static synthetic access$21200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setUnevictablePgsRescued(J)V

    return-void
.end method

.method static synthetic access$21300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearUnevictablePgsRescued()V

    return-void
.end method

.method static synthetic access$21400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setUnevictablePgsMlocked(J)V

    return-void
.end method

.method static synthetic access$21500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearUnevictablePgsMlocked()V

    return-void
.end method

.method static synthetic access$21600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setUnevictablePgsMunlocked(J)V

    return-void
.end method

.method static synthetic access$21700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearUnevictablePgsMunlocked()V

    return-void
.end method

.method static synthetic access$21800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setUnevictablePgsCleared(J)V

    return-void
.end method

.method static synthetic access$21900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearUnevictablePgsCleared()V

    return-void
.end method

.method static synthetic access$22000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setUnevictablePgsStranded(J)V

    return-void
.end method

.method static synthetic access$22100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearUnevictablePgsStranded()V

    return-void
.end method

.method static synthetic access$22200(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setSwapRa(J)V

    return-void
.end method

.method static synthetic access$22300(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearSwapRa()V

    return-void
.end method

.method static synthetic access$22400(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setSwapRaHit(J)V

    return-void
.end method

.method static synthetic access$22500(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearSwapRaHit()V

    return-void
.end method

.method static synthetic access$22600(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setSpeculativePgfaultAnon(J)V

    return-void
.end method

.method static synthetic access$22700(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearSpeculativePgfaultAnon()V

    return-void
.end method

.method static synthetic access$22800(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setSpeculativePgfaultFile(J)V

    return-void
.end method

.method static synthetic access$22900(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearSpeculativePgfaultFile()V

    return-void
.end method

.method static synthetic access$23000(Lcom/smartisan/monitor/EventData$VMStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;
    .param p1, "x1"    # J

    .line 5143
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$VMStat;->setStorageSwapOut(J)V

    return-void
.end method

.method static synthetic access$23100(Lcom/smartisan/monitor/EventData$VMStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 5143
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$VMStat;->clearStorageSwapOut()V

    return-void
.end method

.method private clearAllocstallMovable()V
    .locals 2

    .line 5658
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5659
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->allocstallMovable_:J

    .line 5660
    return-void
.end method

.method private clearAllocstallNormal()V
    .locals 2

    .line 5624
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5625
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->allocstallNormal_:J

    .line 5626
    return-void
.end method

.method private clearCompactDaemonFreeScanned()V
    .locals 2

    .line 6882
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6883
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonFreeScanned_:J

    .line 6884
    return-void
.end method

.method private clearCompactDaemonMigrateScanned()V
    .locals 2

    .line 6848
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6849
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonMigrateScanned_:J

    .line 6850
    return-void
.end method

.method private clearCompactDaemonWake()V
    .locals 2

    .line 6814
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6815
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonWake_:J

    .line 6816
    return-void
.end method

.method private clearCompactFail()V
    .locals 2

    .line 6746
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6747
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactFail_:J

    .line 6748
    return-void
.end method

.method private clearCompactFreeScanned()V
    .locals 2

    .line 6644
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactFreeScanned_:J

    .line 6646
    return-void
.end method

.method private clearCompactIsolated()V
    .locals 2

    .line 6678
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactIsolated_:J

    .line 6680
    return-void
.end method

.method private clearCompactMigrateScanned()V
    .locals 2

    .line 6610
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6611
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactMigrateScanned_:J

    .line 6612
    return-void
.end method

.method private clearCompactStall()V
    .locals 2

    .line 6712
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6713
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactStall_:J

    .line 6714
    return-void
.end method

.method private clearCompactSuccess()V
    .locals 2

    .line 6780
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6781
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactSuccess_:J

    .line 6782
    return-void
.end method

.method private clearDropPagecache()V
    .locals 2

    .line 6440
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6441
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->dropPagecache_:J

    .line 6442
    return-void
.end method

.method private clearDropSlab()V
    .locals 2

    .line 6474
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6475
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->dropSlab_:J

    .line 6476
    return-void
.end method

.method private clearKswapdHighWmarkHitQuickly()V
    .locals 2

    .line 6338
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6339
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdHighWmarkHitQuickly_:J

    .line 6340
    return-void
.end method

.method private clearKswapdInodesteal()V
    .locals 2

    .line 6270
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdInodesteal_:J

    .line 6272
    return-void
.end method

.method private clearKswapdLowWmarkHitQuickly()V
    .locals 2

    .line 6304
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6305
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdLowWmarkHitQuickly_:J

    .line 6306
    return-void
.end method

.method private clearNrIsolatedAnon()V
    .locals 2

    .line 5182
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->nrIsolatedAnon_:J

    .line 5184
    return-void
.end method

.method private clearNrIsolatedFile()V
    .locals 2

    .line 5216
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5217
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->nrIsolatedFile_:J

    .line 5218
    return-void
.end method

.method private clearOomKill()V
    .locals 2

    .line 6508
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6509
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->oomKill_:J

    .line 6510
    return-void
.end method

.method private clearPageoutrun()V
    .locals 2

    .line 6372
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6373
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pageoutrun_:J

    .line 6374
    return-void
.end method

.method private clearPgactivate()V
    .locals 2

    .line 5794
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5795
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgactivate_:J

    .line 5796
    return-void
.end method

.method private clearPgallocMovable()V
    .locals 2

    .line 5590
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5591
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgallocMovable_:J

    .line 5592
    return-void
.end method

.method private clearPgallocNormal()V
    .locals 2

    .line 5556
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5557
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgallocNormal_:J

    .line 5558
    return-void
.end method

.method private clearPgdeactivate()V
    .locals 2

    .line 5828
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5829
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgdeactivate_:J

    .line 5830
    return-void
.end method

.method private clearPgfault()V
    .locals 2

    .line 5896
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5897
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgfault_:J

    .line 5898
    return-void
.end method

.method private clearPgfree()V
    .locals 2

    .line 5760
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5761
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgfree_:J

    .line 5762
    return-void
.end method

.method private clearPginodesteal()V
    .locals 2

    .line 6236
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6237
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pginodesteal_:J

    .line 6238
    return-void
.end method

.method private clearPglazyfree()V
    .locals 2

    .line 5862
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5863
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pglazyfree_:J

    .line 5864
    return-void
.end method

.method private clearPglazyfreed()V
    .locals 2

    .line 5964
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5965
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pglazyfreed_:J

    .line 5966
    return-void
.end method

.method private clearPgmajfault()V
    .locals 2

    .line 5930
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5931
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmajfault_:J

    .line 5932
    return-void
.end method

.method private clearPgmigrateFail()V
    .locals 2

    .line 6576
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6577
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmigrateFail_:J

    .line 6578
    return-void
.end method

.method private clearPgmigrateSuccess()V
    .locals 2

    .line 6542
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6543
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmigrateSuccess_:J

    .line 6544
    return-void
.end method

.method private clearPgpgin()V
    .locals 2

    .line 5386
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5387
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgin_:J

    .line 5388
    return-void
.end method

.method private clearPgpgout()V
    .locals 2

    .line 5420
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5421
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgout_:J

    .line 5422
    return-void
.end method

.method private clearPgpgoutclean()V
    .locals 2

    .line 5454
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5455
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgoutclean_:J

    .line 5456
    return-void
.end method

.method private clearPgrefill()V
    .locals 2

    .line 5998
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5999
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgrefill_:J

    .line 6000
    return-void
.end method

.method private clearPgrotated()V
    .locals 2

    .line 6406
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6407
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgrotated_:J

    .line 6408
    return-void
.end method

.method private clearPgscanDirect()V
    .locals 2

    .line 6100
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6101
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanDirect_:J

    .line 6102
    return-void
.end method

.method private clearPgscanDirectThrottle()V
    .locals 2

    .line 6168
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6169
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanDirectThrottle_:J

    .line 6170
    return-void
.end method

.method private clearPgscanKswapd()V
    .locals 2

    .line 6032
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6033
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanKswapd_:J

    .line 6034
    return-void
.end method

.method private clearPgskipMovable()V
    .locals 2

    .line 5726
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5727
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgskipMovable_:J

    .line 5728
    return-void
.end method

.method private clearPgskipNormal()V
    .locals 2

    .line 5692
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5693
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgskipNormal_:J

    .line 5694
    return-void
.end method

.method private clearPgstealDirect()V
    .locals 2

    .line 6134
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgstealDirect_:J

    .line 6136
    return-void
.end method

.method private clearPgstealKswapd()V
    .locals 2

    .line 6066
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6067
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgstealKswapd_:J

    .line 6068
    return-void
.end method

.method private clearPswpin()V
    .locals 2

    .line 5488
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pswpin_:J

    .line 5490
    return-void
.end method

.method private clearPswpout()V
    .locals 2

    .line 5522
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5523
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pswpout_:J

    .line 5524
    return-void
.end method

.method private clearSlabsScanned()V
    .locals 2

    .line 6202
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6203
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->slabsScanned_:J

    .line 6204
    return-void
.end method

.method private clearSpeculativePgfaultAnon()V
    .locals 2

    .line 7222
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7223
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->speculativePgfaultAnon_:J

    .line 7224
    return-void
.end method

.method private clearSpeculativePgfaultFile()V
    .locals 2

    .line 7256
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7257
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->speculativePgfaultFile_:J

    .line 7258
    return-void
.end method

.method private clearStorageSwapOut()V
    .locals 2

    .line 7306
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->storageSwapOut_:J

    .line 7308
    return-void
.end method

.method private clearSwapRa()V
    .locals 2

    .line 7154
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7155
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->swapRa_:J

    .line 7156
    return-void
.end method

.method private clearSwapRaHit()V
    .locals 2

    .line 7188
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->swapRaHit_:J

    .line 7190
    return-void
.end method

.method private clearUnevictablePgsCleared()V
    .locals 2

    .line 7086
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7087
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsCleared_:J

    .line 7088
    return-void
.end method

.method private clearUnevictablePgsCulled()V
    .locals 2

    .line 6916
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6917
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsCulled_:J

    .line 6918
    return-void
.end method

.method private clearUnevictablePgsMlocked()V
    .locals 2

    .line 7018
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7019
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsMlocked_:J

    .line 7020
    return-void
.end method

.method private clearUnevictablePgsMunlocked()V
    .locals 2

    .line 7052
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7053
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsMunlocked_:J

    .line 7054
    return-void
.end method

.method private clearUnevictablePgsRescued()V
    .locals 2

    .line 6984
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6985
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsRescued_:J

    .line 6986
    return-void
.end method

.method private clearUnevictablePgsScanned()V
    .locals 2

    .line 6950
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6951
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsScanned_:J

    .line 6952
    return-void
.end method

.method private clearUnevictablePgsStranded()V
    .locals 2

    .line 7120
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsStranded_:J

    .line 7122
    return-void
.end method

.method private clearWorkingsetActivate()V
    .locals 2

    .line 5284
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5285
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetActivate_:J

    .line 5286
    return-void
.end method

.method private clearWorkingsetNodereclaim()V
    .locals 2

    .line 5352
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5353
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetNodereclaim_:J

    .line 5354
    return-void
.end method

.method private clearWorkingsetRefault()V
    .locals 2

    .line 5250
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5251
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetRefault_:J

    .line 5252
    return-void
.end method

.method private clearWorkingsetRestore()V
    .locals 2

    .line 5318
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetRestore_:J

    .line 5320
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1

    .line 9827
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1

    .line 7385
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$VMStat;)Lcom/smartisan/monitor/EventData$VMStat$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$VMStat;

    .line 7388
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$VMStat;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7362
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$VMStat;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7368
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$VMStat;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7326
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7333
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7373
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7380
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7350
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7357
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7313
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7320
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7338
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$VMStat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7345
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$VMStat;",
            ">;"
        }
    .end annotation

    .line 9833
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$VMStat;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocstallMovable(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5651
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5652
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->allocstallMovable_:J

    .line 5653
    return-void
.end method

.method private setAllocstallNormal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5617
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5618
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->allocstallNormal_:J

    .line 5619
    return-void
.end method

.method private setCompactDaemonFreeScanned(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6875
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6876
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonFreeScanned_:J

    .line 6877
    return-void
.end method

.method private setCompactDaemonMigrateScanned(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6841
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6842
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonMigrateScanned_:J

    .line 6843
    return-void
.end method

.method private setCompactDaemonWake(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6807
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6808
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonWake_:J

    .line 6809
    return-void
.end method

.method private setCompactFail(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6739
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6740
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactFail_:J

    .line 6741
    return-void
.end method

.method private setCompactFreeScanned(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6637
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6638
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactFreeScanned_:J

    .line 6639
    return-void
.end method

.method private setCompactIsolated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6671
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6672
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactIsolated_:J

    .line 6673
    return-void
.end method

.method private setCompactMigrateScanned(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6603
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6604
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactMigrateScanned_:J

    .line 6605
    return-void
.end method

.method private setCompactStall(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6705
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6706
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactStall_:J

    .line 6707
    return-void
.end method

.method private setCompactSuccess(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6773
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6774
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactSuccess_:J

    .line 6775
    return-void
.end method

.method private setDropPagecache(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6433
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6434
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->dropPagecache_:J

    .line 6435
    return-void
.end method

.method private setDropSlab(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6467
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6468
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->dropSlab_:J

    .line 6469
    return-void
.end method

.method private setKswapdHighWmarkHitQuickly(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6331
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6332
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdHighWmarkHitQuickly_:J

    .line 6333
    return-void
.end method

.method private setKswapdInodesteal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6263
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6264
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdInodesteal_:J

    .line 6265
    return-void
.end method

.method private setKswapdLowWmarkHitQuickly(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6297
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6298
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdLowWmarkHitQuickly_:J

    .line 6299
    return-void
.end method

.method private setNrIsolatedAnon(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5175
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5176
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->nrIsolatedAnon_:J

    .line 5177
    return-void
.end method

.method private setNrIsolatedFile(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5209
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5210
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->nrIsolatedFile_:J

    .line 5211
    return-void
.end method

.method private setOomKill(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6501
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6502
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->oomKill_:J

    .line 6503
    return-void
.end method

.method private setPageoutrun(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6365
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6366
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pageoutrun_:J

    .line 6367
    return-void
.end method

.method private setPgactivate(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5787
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5788
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgactivate_:J

    .line 5789
    return-void
.end method

.method private setPgallocMovable(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5583
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5584
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgallocMovable_:J

    .line 5585
    return-void
.end method

.method private setPgallocNormal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5549
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5550
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgallocNormal_:J

    .line 5551
    return-void
.end method

.method private setPgdeactivate(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5821
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5822
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgdeactivate_:J

    .line 5823
    return-void
.end method

.method private setPgfault(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5889
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5890
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgfault_:J

    .line 5891
    return-void
.end method

.method private setPgfree(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5753
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5754
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgfree_:J

    .line 5755
    return-void
.end method

.method private setPginodesteal(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6229
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6230
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pginodesteal_:J

    .line 6231
    return-void
.end method

.method private setPglazyfree(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5855
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5856
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pglazyfree_:J

    .line 5857
    return-void
.end method

.method private setPglazyfreed(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5957
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5958
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pglazyfreed_:J

    .line 5959
    return-void
.end method

.method private setPgmajfault(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5923
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5924
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmajfault_:J

    .line 5925
    return-void
.end method

.method private setPgmigrateFail(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6569
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6570
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmigrateFail_:J

    .line 6571
    return-void
.end method

.method private setPgmigrateSuccess(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6535
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6536
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmigrateSuccess_:J

    .line 6537
    return-void
.end method

.method private setPgpgin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5379
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5380
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgin_:J

    .line 5381
    return-void
.end method

.method private setPgpgout(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5413
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5414
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgout_:J

    .line 5415
    return-void
.end method

.method private setPgpgoutclean(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5447
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5448
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgoutclean_:J

    .line 5449
    return-void
.end method

.method private setPgrefill(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5991
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5992
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgrefill_:J

    .line 5993
    return-void
.end method

.method private setPgrotated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6399
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6400
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgrotated_:J

    .line 6401
    return-void
.end method

.method private setPgscanDirect(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6093
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6094
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanDirect_:J

    .line 6095
    return-void
.end method

.method private setPgscanDirectThrottle(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6161
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6162
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanDirectThrottle_:J

    .line 6163
    return-void
.end method

.method private setPgscanKswapd(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6025
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6026
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanKswapd_:J

    .line 6027
    return-void
.end method

.method private setPgskipMovable(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5719
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5720
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgskipMovable_:J

    .line 5721
    return-void
.end method

.method private setPgskipNormal(J)V
    .locals 2
    .param p1, "value"    # J

    .line 5685
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5686
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgskipNormal_:J

    .line 5687
    return-void
.end method

.method private setPgstealDirect(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6127
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6128
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgstealDirect_:J

    .line 6129
    return-void
.end method

.method private setPgstealKswapd(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6059
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6060
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgstealKswapd_:J

    .line 6061
    return-void
.end method

.method private setPswpin(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5481
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5482
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pswpin_:J

    .line 5483
    return-void
.end method

.method private setPswpout(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5515
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5516
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->pswpout_:J

    .line 5517
    return-void
.end method

.method private setSlabsScanned(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6195
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 6196
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->slabsScanned_:J

    .line 6197
    return-void
.end method

.method private setSpeculativePgfaultAnon(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7215
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7216
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->speculativePgfaultAnon_:J

    .line 7217
    return-void
.end method

.method private setSpeculativePgfaultFile(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7249
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7250
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->speculativePgfaultFile_:J

    .line 7251
    return-void
.end method

.method private setStorageSwapOut(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7295
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7296
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->storageSwapOut_:J

    .line 7297
    return-void
.end method

.method private setSwapRa(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7147
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7148
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->swapRa_:J

    .line 7149
    return-void
.end method

.method private setSwapRaHit(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7181
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7182
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->swapRaHit_:J

    .line 7183
    return-void
.end method

.method private setUnevictablePgsCleared(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7079
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7080
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsCleared_:J

    .line 7081
    return-void
.end method

.method private setUnevictablePgsCulled(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6909
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6910
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsCulled_:J

    .line 6911
    return-void
.end method

.method private setUnevictablePgsMlocked(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7011
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7012
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsMlocked_:J

    .line 7013
    return-void
.end method

.method private setUnevictablePgsMunlocked(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7045
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7046
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsMunlocked_:J

    .line 7047
    return-void
.end method

.method private setUnevictablePgsRescued(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6977
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6978
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsRescued_:J

    .line 6979
    return-void
.end method

.method private setUnevictablePgsScanned(J)V
    .locals 2
    .param p1, "value"    # J

    .line 6943
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 6944
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsScanned_:J

    .line 6945
    return-void
.end method

.method private setUnevictablePgsStranded(J)V
    .locals 2
    .param p1, "value"    # J

    .line 7113
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    .line 7114
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsStranded_:J

    .line 7115
    return-void
.end method

.method private setWorkingsetActivate(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5277
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5278
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetActivate_:J

    .line 5279
    return-void
.end method

.method private setWorkingsetNodereclaim(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5345
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5346
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetNodereclaim_:J

    .line 5347
    return-void
.end method

.method private setWorkingsetRefault(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5243
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5244
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetRefault_:J

    .line 5245
    return-void
.end method

.method private setWorkingsetRestore(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5311
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    .line 5312
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetRestore_:J

    .line 5313
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 66
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9696
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9811
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9808
    :pswitch_0
    return-object v1

    .line 9805
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9790
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$VMStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 9791
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$VMStat;>;"
    if-nez v1, :cond_1

    .line 9792
    const-class v2, Lcom/smartisan/monitor/EventData$VMStat;

    monitor-enter v2

    .line 9793
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 9794
    if-nez v1, :cond_0

    .line 9795
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 9798
    sput-object v1, Lcom/smartisan/monitor/EventData$VMStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 9800
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9802
    :cond_1
    :goto_0
    return-object v1

    .line 9787
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$VMStat;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    return-object v0

    .line 9704
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bitField1_"

    const-string v3, "nrIsolatedAnon_"

    const-string v4, "nrIsolatedFile_"

    const-string v5, "workingsetRefault_"

    const-string v6, "workingsetActivate_"

    const-string v7, "workingsetRestore_"

    const-string v8, "workingsetNodereclaim_"

    const-string v9, "pgpgin_"

    const-string v10, "pgpgout_"

    const-string v11, "pgpgoutclean_"

    const-string v12, "pswpin_"

    const-string v13, "pswpout_"

    const-string v14, "pgallocNormal_"

    const-string v15, "pgallocMovable_"

    const-string v16, "allocstallNormal_"

    const-string v17, "allocstallMovable_"

    const-string v18, "pgskipNormal_"

    const-string v19, "pgskipMovable_"

    const-string v20, "pgfree_"

    const-string v21, "pgactivate_"

    const-string v22, "pgdeactivate_"

    const-string v23, "pglazyfree_"

    const-string v24, "pgfault_"

    const-string v25, "pgmajfault_"

    const-string v26, "pglazyfreed_"

    const-string v27, "pgrefill_"

    const-string v28, "pgscanKswapd_"

    const-string v29, "pgstealKswapd_"

    const-string v30, "pgscanDirect_"

    const-string v31, "pgstealDirect_"

    const-string v32, "pgscanDirectThrottle_"

    const-string v33, "slabsScanned_"

    const-string v34, "pginodesteal_"

    const-string v35, "kswapdInodesteal_"

    const-string v36, "kswapdLowWmarkHitQuickly_"

    const-string v37, "kswapdHighWmarkHitQuickly_"

    const-string v38, "pageoutrun_"

    const-string v39, "pgrotated_"

    const-string v40, "dropPagecache_"

    const-string v41, "dropSlab_"

    const-string v42, "oomKill_"

    const-string v43, "pgmigrateSuccess_"

    const-string v44, "pgmigrateFail_"

    const-string v45, "compactMigrateScanned_"

    const-string v46, "compactFreeScanned_"

    const-string v47, "compactIsolated_"

    const-string v48, "compactStall_"

    const-string v49, "compactFail_"

    const-string v50, "compactSuccess_"

    const-string v51, "compactDaemonWake_"

    const-string v52, "compactDaemonMigrateScanned_"

    const-string v53, "compactDaemonFreeScanned_"

    const-string v54, "unevictablePgsCulled_"

    const-string v55, "unevictablePgsScanned_"

    const-string v56, "unevictablePgsRescued_"

    const-string v57, "unevictablePgsMlocked_"

    const-string v58, "unevictablePgsMunlocked_"

    const-string v59, "unevictablePgsCleared_"

    const-string v60, "unevictablePgsStranded_"

    const-string v61, "swapRa_"

    const-string v62, "swapRaHit_"

    const-string v63, "speculativePgfaultAnon_"

    const-string v64, "speculativePgfaultFile_"

    const-string v65, "storageSwapOut_"

    filled-new-array/range {v1 .. v65}, [Ljava/lang/Object;

    move-result-object v0

    .line 9771
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001?\u0000\u0002\u0001??\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1003\t\u000b\u1003\n\u000c\u1003\u000b\r\u1003\u000c\u000e\u1003\r\u000f\u1003\u000e\u0010\u1003\u000f\u0011\u1003\u0010\u0012\u1003\u0011\u0013\u1003\u0012\u0014\u1003\u0013\u0015\u1003\u0014\u0016\u1003\u0015\u0017\u1003\u0016\u0018\u1003\u0017\u0019\u1003\u0018\u001a\u1003\u0019\u001b\u1003\u001a\u001c\u1003\u001b\u001d\u1003\u001c\u001e\u1003\u001d\u001f\u1003\u001e \u1003\u001f!\u1003 \"\u1003!#\u1003\"$\u1003#%\u1003$&\u1003%\'\u1003&(\u1003\')\u1003(*\u1003)+\u1003*,\u1003+-\u1003,.\u1003-/\u1003.0\u1003/1\u100302\u100313\u100324\u100335\u100346\u100357\u100368\u100379\u10038:\u10039;\u1003:<\u1003;=\u1003<>\u1003=?\u1003>"

    .line 9783
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$VMStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$VMStat;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$VMStat;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9701
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$VMStat$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$VMStat$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 9698
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$VMStat;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$VMStat;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAllocstallMovable()J
    .locals 2

    .line 5644
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->allocstallMovable_:J

    return-wide v0
.end method

.method public getAllocstallNormal()J
    .locals 2

    .line 5610
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->allocstallNormal_:J

    return-wide v0
.end method

.method public getCompactDaemonFreeScanned()J
    .locals 2

    .line 6868
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonFreeScanned_:J

    return-wide v0
.end method

.method public getCompactDaemonMigrateScanned()J
    .locals 2

    .line 6834
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonMigrateScanned_:J

    return-wide v0
.end method

.method public getCompactDaemonWake()J
    .locals 2

    .line 6800
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactDaemonWake_:J

    return-wide v0
.end method

.method public getCompactFail()J
    .locals 2

    .line 6732
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactFail_:J

    return-wide v0
.end method

.method public getCompactFreeScanned()J
    .locals 2

    .line 6630
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactFreeScanned_:J

    return-wide v0
.end method

.method public getCompactIsolated()J
    .locals 2

    .line 6664
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactIsolated_:J

    return-wide v0
.end method

.method public getCompactMigrateScanned()J
    .locals 2

    .line 6596
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactMigrateScanned_:J

    return-wide v0
.end method

.method public getCompactStall()J
    .locals 2

    .line 6698
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactStall_:J

    return-wide v0
.end method

.method public getCompactSuccess()J
    .locals 2

    .line 6766
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->compactSuccess_:J

    return-wide v0
.end method

.method public getDropPagecache()J
    .locals 2

    .line 6426
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->dropPagecache_:J

    return-wide v0
.end method

.method public getDropSlab()J
    .locals 2

    .line 6460
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->dropSlab_:J

    return-wide v0
.end method

.method public getKswapdHighWmarkHitQuickly()J
    .locals 2

    .line 6324
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdHighWmarkHitQuickly_:J

    return-wide v0
.end method

.method public getKswapdInodesteal()J
    .locals 2

    .line 6256
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdInodesteal_:J

    return-wide v0
.end method

.method public getKswapdLowWmarkHitQuickly()J
    .locals 2

    .line 6290
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->kswapdLowWmarkHitQuickly_:J

    return-wide v0
.end method

.method public getNrIsolatedAnon()J
    .locals 2

    .line 5168
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->nrIsolatedAnon_:J

    return-wide v0
.end method

.method public getNrIsolatedFile()J
    .locals 2

    .line 5202
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->nrIsolatedFile_:J

    return-wide v0
.end method

.method public getOomKill()J
    .locals 2

    .line 6494
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->oomKill_:J

    return-wide v0
.end method

.method public getPageoutrun()J
    .locals 2

    .line 6358
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pageoutrun_:J

    return-wide v0
.end method

.method public getPgactivate()J
    .locals 2

    .line 5780
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgactivate_:J

    return-wide v0
.end method

.method public getPgallocMovable()J
    .locals 2

    .line 5576
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgallocMovable_:J

    return-wide v0
.end method

.method public getPgallocNormal()J
    .locals 2

    .line 5542
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgallocNormal_:J

    return-wide v0
.end method

.method public getPgdeactivate()J
    .locals 2

    .line 5814
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgdeactivate_:J

    return-wide v0
.end method

.method public getPgfault()J
    .locals 2

    .line 5882
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgfault_:J

    return-wide v0
.end method

.method public getPgfree()J
    .locals 2

    .line 5746
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgfree_:J

    return-wide v0
.end method

.method public getPginodesteal()J
    .locals 2

    .line 6222
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pginodesteal_:J

    return-wide v0
.end method

.method public getPglazyfree()J
    .locals 2

    .line 5848
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pglazyfree_:J

    return-wide v0
.end method

.method public getPglazyfreed()J
    .locals 2

    .line 5950
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pglazyfreed_:J

    return-wide v0
.end method

.method public getPgmajfault()J
    .locals 2

    .line 5916
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmajfault_:J

    return-wide v0
.end method

.method public getPgmigrateFail()J
    .locals 2

    .line 6562
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmigrateFail_:J

    return-wide v0
.end method

.method public getPgmigrateSuccess()J
    .locals 2

    .line 6528
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgmigrateSuccess_:J

    return-wide v0
.end method

.method public getPgpgin()J
    .locals 2

    .line 5372
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgin_:J

    return-wide v0
.end method

.method public getPgpgout()J
    .locals 2

    .line 5406
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgout_:J

    return-wide v0
.end method

.method public getPgpgoutclean()J
    .locals 2

    .line 5440
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgpgoutclean_:J

    return-wide v0
.end method

.method public getPgrefill()J
    .locals 2

    .line 5984
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgrefill_:J

    return-wide v0
.end method

.method public getPgrotated()J
    .locals 2

    .line 6392
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgrotated_:J

    return-wide v0
.end method

.method public getPgscanDirect()J
    .locals 2

    .line 6086
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanDirect_:J

    return-wide v0
.end method

.method public getPgscanDirectThrottle()J
    .locals 2

    .line 6154
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanDirectThrottle_:J

    return-wide v0
.end method

.method public getPgscanKswapd()J
    .locals 2

    .line 6018
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgscanKswapd_:J

    return-wide v0
.end method

.method public getPgskipMovable()J
    .locals 2

    .line 5712
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgskipMovable_:J

    return-wide v0
.end method

.method public getPgskipNormal()J
    .locals 2

    .line 5678
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgskipNormal_:J

    return-wide v0
.end method

.method public getPgstealDirect()J
    .locals 2

    .line 6120
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgstealDirect_:J

    return-wide v0
.end method

.method public getPgstealKswapd()J
    .locals 2

    .line 6052
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pgstealKswapd_:J

    return-wide v0
.end method

.method public getPswpin()J
    .locals 2

    .line 5474
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pswpin_:J

    return-wide v0
.end method

.method public getPswpout()J
    .locals 2

    .line 5508
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->pswpout_:J

    return-wide v0
.end method

.method public getSlabsScanned()J
    .locals 2

    .line 6188
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->slabsScanned_:J

    return-wide v0
.end method

.method public getSpeculativePgfaultAnon()J
    .locals 2

    .line 7208
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->speculativePgfaultAnon_:J

    return-wide v0
.end method

.method public getSpeculativePgfaultFile()J
    .locals 2

    .line 7242
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->speculativePgfaultFile_:J

    return-wide v0
.end method

.method public getStorageSwapOut()J
    .locals 2

    .line 7284
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->storageSwapOut_:J

    return-wide v0
.end method

.method public getSwapRa()J
    .locals 2

    .line 7140
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->swapRa_:J

    return-wide v0
.end method

.method public getSwapRaHit()J
    .locals 2

    .line 7174
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->swapRaHit_:J

    return-wide v0
.end method

.method public getUnevictablePgsCleared()J
    .locals 2

    .line 7072
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsCleared_:J

    return-wide v0
.end method

.method public getUnevictablePgsCulled()J
    .locals 2

    .line 6902
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsCulled_:J

    return-wide v0
.end method

.method public getUnevictablePgsMlocked()J
    .locals 2

    .line 7004
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsMlocked_:J

    return-wide v0
.end method

.method public getUnevictablePgsMunlocked()J
    .locals 2

    .line 7038
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsMunlocked_:J

    return-wide v0
.end method

.method public getUnevictablePgsRescued()J
    .locals 2

    .line 6970
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsRescued_:J

    return-wide v0
.end method

.method public getUnevictablePgsScanned()J
    .locals 2

    .line 6936
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsScanned_:J

    return-wide v0
.end method

.method public getUnevictablePgsStranded()J
    .locals 2

    .line 7106
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->unevictablePgsStranded_:J

    return-wide v0
.end method

.method public getWorkingsetActivate()J
    .locals 2

    .line 5270
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetActivate_:J

    return-wide v0
.end method

.method public getWorkingsetNodereclaim()J
    .locals 2

    .line 5338
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetNodereclaim_:J

    return-wide v0
.end method

.method public getWorkingsetRefault()J
    .locals 2

    .line 5236
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetRefault_:J

    return-wide v0
.end method

.method public getWorkingsetRestore()J
    .locals 2

    .line 5304
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->workingsetRestore_:J

    return-wide v0
.end method

.method public hasAllocstallMovable()Z
    .locals 1

    .line 5636
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAllocstallNormal()Z
    .locals 1

    .line 5602
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactDaemonFreeScanned()Z
    .locals 2

    .line 6860
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactDaemonMigrateScanned()Z
    .locals 2

    .line 6826
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactDaemonWake()Z
    .locals 2

    .line 6792
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactFail()Z
    .locals 1

    .line 6724
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactFreeScanned()Z
    .locals 1

    .line 6622
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactIsolated()Z
    .locals 1

    .line 6656
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactMigrateScanned()Z
    .locals 1

    .line 6588
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactStall()Z
    .locals 1

    .line 6690
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompactSuccess()Z
    .locals 2

    .line 6758
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDropPagecache()Z
    .locals 1

    .line 6418
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDropSlab()Z
    .locals 1

    .line 6452
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKswapdHighWmarkHitQuickly()Z
    .locals 1

    .line 6316
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKswapdInodesteal()Z
    .locals 2

    .line 6248
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasKswapdLowWmarkHitQuickly()Z
    .locals 1

    .line 6282
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrIsolatedAnon()Z
    .locals 2

    .line 5160
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNrIsolatedFile()Z
    .locals 1

    .line 5194
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOomKill()Z
    .locals 1

    .line 6486
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPageoutrun()Z
    .locals 1

    .line 6350
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgactivate()Z
    .locals 2

    .line 5772
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgallocMovable()Z
    .locals 1

    .line 5568
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgallocNormal()Z
    .locals 1

    .line 5534
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgdeactivate()Z
    .locals 2

    .line 5806
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgfault()Z
    .locals 2

    .line 5874
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgfree()Z
    .locals 2

    .line 5738
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPginodesteal()Z
    .locals 2

    .line 6214
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPglazyfree()Z
    .locals 2

    .line 5840
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPglazyfreed()Z
    .locals 2

    .line 5942
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgmajfault()Z
    .locals 2

    .line 5908
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgmigrateFail()Z
    .locals 1

    .line 6554
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgmigrateSuccess()Z
    .locals 1

    .line 6520
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgpgin()Z
    .locals 1

    .line 5364
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgpgout()Z
    .locals 1

    .line 5398
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgpgoutclean()Z
    .locals 1

    .line 5432
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgrefill()Z
    .locals 2

    .line 5976
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgrotated()Z
    .locals 1

    .line 6384
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgscanDirect()Z
    .locals 2

    .line 6078
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgscanDirectThrottle()Z
    .locals 2

    .line 6146
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgscanKswapd()Z
    .locals 2

    .line 6010
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgskipMovable()Z
    .locals 2

    .line 5704
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgskipNormal()Z
    .locals 2

    .line 5670
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgstealDirect()Z
    .locals 2

    .line 6112
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgstealKswapd()Z
    .locals 2

    .line 6044
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPswpin()Z
    .locals 1

    .line 5466
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPswpout()Z
    .locals 1

    .line 5500
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSlabsScanned()Z
    .locals 2

    .line 6180
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeculativePgfaultAnon()Z
    .locals 2

    .line 7200
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeculativePgfaultFile()Z
    .locals 2

    .line 7234
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStorageSwapOut()Z
    .locals 2

    .line 7272
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapRa()Z
    .locals 2

    .line 7132
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwapRaHit()Z
    .locals 2

    .line 7166
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnevictablePgsCleared()Z
    .locals 2

    .line 7064
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnevictablePgsCulled()Z
    .locals 2

    .line 6894
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnevictablePgsMlocked()Z
    .locals 2

    .line 6996
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnevictablePgsMunlocked()Z
    .locals 2

    .line 7030
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnevictablePgsRescued()Z
    .locals 2

    .line 6962
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnevictablePgsScanned()Z
    .locals 2

    .line 6928
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnevictablePgsStranded()Z
    .locals 2

    .line 7098
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField1_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkingsetActivate()Z
    .locals 1

    .line 5262
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkingsetNodereclaim()Z
    .locals 1

    .line 5330
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkingsetRefault()Z
    .locals 1

    .line 5228
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkingsetRestore()Z
    .locals 1

    .line 5296
    iget v0, p0, Lcom/smartisan/monitor/EventData$VMStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
