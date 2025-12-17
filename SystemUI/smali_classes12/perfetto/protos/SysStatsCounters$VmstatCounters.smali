.class public final enum Lperfetto/protos/SysStatsCounters$VmstatCounters;
.super Ljava/lang/Enum;
.source "SysStatsCounters.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VmstatCounters"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SysStatsCounters$VmstatCounters$VmstatCountersVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_ALLOCSTALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_ALLOCSTALL_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_ALLOCSTALL_DEVICE_VALUE:I = 0x81

.field public static final enum VMSTAT_ALLOCSTALL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_ALLOCSTALL_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_ALLOCSTALL_DMA32_VALUE:I = 0x82

.field public static final VMSTAT_ALLOCSTALL_DMA_VALUE:I = 0x60

.field public static final enum VMSTAT_ALLOCSTALL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_ALLOCSTALL_MOVABLE_VALUE:I = 0x61

.field public static final enum VMSTAT_ALLOCSTALL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_ALLOCSTALL_NORMAL_VALUE:I = 0x62

.field public static final VMSTAT_ALLOCSTALL_VALUE:I = 0x49

.field public static final enum VMSTAT_BALLOON_DEFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_BALLOON_DEFLATE_VALUE:I = 0x83

.field public static final enum VMSTAT_BALLOON_INFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_BALLOON_INFLATE_VALUE:I = 0x84

.field public static final enum VMSTAT_BALLOON_MIGRATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_BALLOON_MIGRATE_VALUE:I = 0x85

.field public static final enum VMSTAT_CMA_ALLOC_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_CMA_ALLOC_FAIL_VALUE:I = 0x86

.field public static final enum VMSTAT_CMA_ALLOC_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_CMA_ALLOC_SUCCESS_VALUE:I = 0x87

.field public static final enum VMSTAT_COMPACT_DAEMON_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_DAEMON_FREE_SCANNED_VALUE:I = 0x63

.field public static final enum VMSTAT_COMPACT_DAEMON_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_DAEMON_MIGRATE_SCANNED_VALUE:I = 0x64

.field public static final enum VMSTAT_COMPACT_DAEMON_WAKE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_DAEMON_WAKE_VALUE:I = 0x55

.field public static final enum VMSTAT_COMPACT_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_FAIL_VALUE:I = 0x53

.field public static final enum VMSTAT_COMPACT_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_FREE_SCANNED_VALUE:I = 0x50

.field public static final enum VMSTAT_COMPACT_ISOLATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_ISOLATED_VALUE:I = 0x51

.field public static final enum VMSTAT_COMPACT_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_MIGRATE_SCANNED_VALUE:I = 0x4f

.field public static final enum VMSTAT_COMPACT_STALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_STALL_VALUE:I = 0x52

.field public static final enum VMSTAT_COMPACT_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_COMPACT_SUCCESS_VALUE:I = 0x54

.field public static final enum VMSTAT_DROP_PAGECACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_DROP_PAGECACHE_VALUE:I = 0x4b

.field public static final enum VMSTAT_DROP_SLAB:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_DROP_SLAB_VALUE:I = 0x4c

.field public static final enum VMSTAT_KSWAPD_HIGH_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_KSWAPD_HIGH_WMARK_HIT_QUICKLY_VALUE:I = 0x47

.field public static final enum VMSTAT_KSWAPD_INODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_KSWAPD_INODESTEAL_VALUE:I = 0x45

.field public static final enum VMSTAT_KSWAPD_LOW_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_KSWAPD_LOW_WMARK_HIT_QUICKLY_VALUE:I = 0x46

.field public static final enum VMSTAT_NR_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ACTIVE_ANON_VALUE:I = 0x4

.field public static final enum VMSTAT_NR_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ACTIVE_FILE_VALUE:I = 0x6

.field public static final enum VMSTAT_NR_ALLOC_BATCH:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ALLOC_BATCH_VALUE:I = 0x2

.field public static final enum VMSTAT_NR_ANON_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ANON_PAGES_VALUE:I = 0x9

.field public static final enum VMSTAT_NR_ANON_TRANSPARENT_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ANON_TRANSPARENT_HUGEPAGES_VALUE:I = 0x21

.field public static final enum VMSTAT_NR_BOUNCE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_BOUNCE_VALUE:I = 0x14

.field public static final enum VMSTAT_NR_DIRTIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_DIRTIED_VALUE:I = 0x1b

.field public static final enum VMSTAT_NR_DIRTY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_NR_DIRTY_BACKGROUND_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_DIRTY_BACKGROUND_THRESHOLD_VALUE:I = 0x25

.field public static final enum VMSTAT_NR_DIRTY_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_DIRTY_THRESHOLD_VALUE:I = 0x24

.field public static final VMSTAT_NR_DIRTY_VALUE:I = 0xc

.field public static final enum VMSTAT_NR_FASTRPC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FASTRPC_VALUE:I = 0x65

.field public static final enum VMSTAT_NR_FILE_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FILE_HUGEPAGES_VALUE:I = 0x88

.field public static final enum VMSTAT_NR_FILE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FILE_PAGES_VALUE:I = 0xb

.field public static final enum VMSTAT_NR_FILE_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FILE_PMDMAPPED_VALUE:I = 0x89

.field public static final enum VMSTAT_NR_FOLL_PIN_ACQUIRED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FOLL_PIN_ACQUIRED_VALUE:I = 0x8a

.field public static final enum VMSTAT_NR_FOLL_PIN_RELEASED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FOLL_PIN_RELEASED_VALUE:I = 0x8b

.field public static final enum VMSTAT_NR_FREE_CMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FREE_CMA_VALUE:I = 0x22

.field public static final enum VMSTAT_NR_FREE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_FREE_PAGES_VALUE:I = 0x1

.field public static final enum VMSTAT_NR_GPU_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_GPU_HEAP_VALUE:I = 0x5f

.field public static final enum VMSTAT_NR_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_INACTIVE_ANON_VALUE:I = 0x3

.field public static final enum VMSTAT_NR_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_INACTIVE_FILE_VALUE:I = 0x5

.field public static final enum VMSTAT_NR_INDIRECTLY_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_INDIRECTLY_RECLAIMABLE_VALUE:I = 0x66

.field public static final enum VMSTAT_NR_ION_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_NR_ION_HEAP_POOL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ION_HEAP_POOL_VALUE:I = 0x67

.field public static final VMSTAT_NR_ION_HEAP_VALUE:I = 0x5e

.field public static final enum VMSTAT_NR_ISOLATED_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ISOLATED_ANON_VALUE:I = 0x18

.field public static final enum VMSTAT_NR_ISOLATED_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ISOLATED_FILE_VALUE:I = 0x19

.field public static final enum VMSTAT_NR_KERNEL_MISC_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_KERNEL_MISC_RECLAIMABLE_VALUE:I = 0x68

.field public static final enum VMSTAT_NR_KERNEL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_KERNEL_STACK_VALUE:I = 0x11

.field public static final enum VMSTAT_NR_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_MAPPED_VALUE:I = 0xa

.field public static final enum VMSTAT_NR_MLOCK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_MLOCK_VALUE:I = 0x8

.field public static final enum VMSTAT_NR_OVERHEAD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_OVERHEAD_VALUE:I = 0x12

.field public static final enum VMSTAT_NR_PAGES_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_PAGES_SCANNED_VALUE:I = 0x1d

.field public static final enum VMSTAT_NR_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_PAGE_TABLE_PAGES_VALUE:I = 0x10

.field public static final enum VMSTAT_NR_SEC_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_SEC_PAGE_TABLE_PAGES_VALUE:I = 0x8c

.field public static final enum VMSTAT_NR_SHADOW_CALL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_NR_SHADOW_CALL_STACK_BYTES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_SHADOW_CALL_STACK_BYTES_VALUE:I = 0x69

.field public static final VMSTAT_NR_SHADOW_CALL_STACK_VALUE:I = 0x8d

.field public static final enum VMSTAT_NR_SHMEM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_NR_SHMEM_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_SHMEM_HUGEPAGES_VALUE:I = 0x6a

.field public static final enum VMSTAT_NR_SHMEM_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_SHMEM_PMDMAPPED_VALUE:I = 0x6b

.field public static final VMSTAT_NR_SHMEM_VALUE:I = 0x1a

.field public static final enum VMSTAT_NR_SLAB_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_SLAB_RECLAIMABLE_VALUE:I = 0xe

.field public static final enum VMSTAT_NR_SLAB_UNRECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_SLAB_UNRECLAIMABLE_VALUE:I = 0xf

.field public static final enum VMSTAT_NR_SWAPCACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_NR_SWAPCACHED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_SWAPCACHED_VALUE:I = 0x8e

.field public static final VMSTAT_NR_SWAPCACHE_VALUE:I = 0x23

.field public static final enum VMSTAT_NR_THROTTLED_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_THROTTLED_WRITTEN_VALUE:I = 0x8f

.field public static final enum VMSTAT_NR_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_UNEVICTABLE_VALUE:I = 0x7

.field public static final enum VMSTAT_NR_UNRECLAIMABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_UNRECLAIMABLE_PAGES_VALUE:I = 0x6c

.field public static final enum VMSTAT_NR_UNSTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_UNSTABLE_VALUE:I = 0x13

.field public static final enum VMSTAT_NR_VMSCAN_IMMEDIATE_RECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_VMSCAN_IMMEDIATE_RECLAIM_VALUE:I = 0x16

.field public static final enum VMSTAT_NR_VMSCAN_WRITE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_VMSCAN_WRITE_VALUE:I = 0x15

.field public static final enum VMSTAT_NR_WRITEBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_NR_WRITEBACK_TEMP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_WRITEBACK_TEMP_VALUE:I = 0x17

.field public static final VMSTAT_NR_WRITEBACK_VALUE:I = 0xd

.field public static final enum VMSTAT_NR_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_WRITTEN_VALUE:I = 0x1c

.field public static final enum VMSTAT_NR_ZONE_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ZONE_ACTIVE_ANON_VALUE:I = 0x6d

.field public static final enum VMSTAT_NR_ZONE_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ZONE_ACTIVE_FILE_VALUE:I = 0x6e

.field public static final enum VMSTAT_NR_ZONE_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ZONE_INACTIVE_ANON_VALUE:I = 0x6f

.field public static final enum VMSTAT_NR_ZONE_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ZONE_INACTIVE_FILE_VALUE:I = 0x70

.field public static final enum VMSTAT_NR_ZONE_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ZONE_UNEVICTABLE_VALUE:I = 0x71

.field public static final enum VMSTAT_NR_ZONE_WRITE_PENDING:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ZONE_WRITE_PENDING_VALUE:I = 0x72

.field public static final enum VMSTAT_NR_ZSPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_NR_ZSPAGES_VALUE:I = 0x5d

.field public static final enum VMSTAT_OOM_KILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_OOM_KILL_VALUE:I = 0x73

.field public static final enum VMSTAT_PAGEOUTRUN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PAGEOUTRUN_VALUE:I = 0x48

.field public static final enum VMSTAT_PGACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGACTIVATE_VALUE:I = 0x2f

.field public static final enum VMSTAT_PGALLOC_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGALLOC_DEVICE_VALUE:I = 0x90

.field public static final enum VMSTAT_PGALLOC_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGALLOC_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGALLOC_DMA32_VALUE:I = 0x91

.field public static final VMSTAT_PGALLOC_DMA_VALUE:I = 0x2b

.field public static final enum VMSTAT_PGALLOC_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGALLOC_MOVABLE_VALUE:I = 0x2d

.field public static final enum VMSTAT_PGALLOC_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGALLOC_NORMAL_VALUE:I = 0x2c

.field public static final enum VMSTAT_PGDEACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGDEACTIVATE_VALUE:I = 0x30

.field public static final enum VMSTAT_PGDEMOTE_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGDEMOTE_DIRECT_VALUE:I = 0x92

.field public static final enum VMSTAT_PGDEMOTE_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGDEMOTE_KSWAPD_VALUE:I = 0x93

.field public static final enum VMSTAT_PGFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGFAULT_VALUE:I = 0x31

.field public static final enum VMSTAT_PGFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGFREE_VALUE:I = 0x2e

.field public static final enum VMSTAT_PGINODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGINODESTEAL_VALUE:I = 0x43

.field public static final enum VMSTAT_PGLAZYFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGLAZYFREED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGLAZYFREED_VALUE:I = 0x75

.field public static final VMSTAT_PGLAZYFREE_VALUE:I = 0x74

.field public static final enum VMSTAT_PGMAJFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGMAJFAULT_VALUE:I = 0x32

.field public static final enum VMSTAT_PGMIGRATE_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGMIGRATE_FAIL_VALUE:I = 0x4e

.field public static final enum VMSTAT_PGMIGRATE_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGMIGRATE_SUCCESS_VALUE:I = 0x4d

.field public static final enum VMSTAT_PGPGIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGPGIN_VALUE:I = 0x26

.field public static final enum VMSTAT_PGPGOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGPGOUTCLEAN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGPGOUTCLEAN_VALUE:I = 0x28

.field public static final VMSTAT_PGPGOUT_VALUE:I = 0x27

.field public static final enum VMSTAT_PGREFILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGREFILL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGREFILL_DMA_VALUE:I = 0x33

.field public static final enum VMSTAT_PGREFILL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGREFILL_MOVABLE_VALUE:I = 0x35

.field public static final enum VMSTAT_PGREFILL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGREFILL_NORMAL_VALUE:I = 0x34

.field public static final VMSTAT_PGREFILL_VALUE:I = 0x76

.field public static final enum VMSTAT_PGREUSE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGREUSE_VALUE:I = 0x94

.field public static final enum VMSTAT_PGROTATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGROTATED_VALUE:I = 0x4a

.field public static final enum VMSTAT_PGSCAN_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_ANON_VALUE:I = 0x95

.field public static final enum VMSTAT_PGSCAN_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGSCAN_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_DIRECT_DMA_VALUE:I = 0x3f

.field public static final enum VMSTAT_PGSCAN_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_DIRECT_MOVABLE_VALUE:I = 0x41

.field public static final enum VMSTAT_PGSCAN_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_DIRECT_NORMAL_VALUE:I = 0x40

.field public static final enum VMSTAT_PGSCAN_DIRECT_THROTTLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_DIRECT_THROTTLE_VALUE:I = 0x42

.field public static final VMSTAT_PGSCAN_DIRECT_VALUE:I = 0x77

.field public static final enum VMSTAT_PGSCAN_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_FILE_VALUE:I = 0x96

.field public static final enum VMSTAT_PGSCAN_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGSCAN_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_KSWAPD_DMA_VALUE:I = 0x3c

.field public static final enum VMSTAT_PGSCAN_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_KSWAPD_MOVABLE_VALUE:I = 0x3e

.field public static final enum VMSTAT_PGSCAN_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSCAN_KSWAPD_NORMAL_VALUE:I = 0x3d

.field public static final VMSTAT_PGSCAN_KSWAPD_VALUE:I = 0x78

.field public static final enum VMSTAT_PGSKIP_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSKIP_DEVICE_VALUE:I = 0x97

.field public static final enum VMSTAT_PGSKIP_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGSKIP_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSKIP_DMA32_VALUE:I = 0x98

.field public static final VMSTAT_PGSKIP_DMA_VALUE:I = 0x79

.field public static final enum VMSTAT_PGSKIP_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSKIP_MOVABLE_VALUE:I = 0x7a

.field public static final enum VMSTAT_PGSKIP_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSKIP_NORMAL_VALUE:I = 0x7b

.field public static final enum VMSTAT_PGSTEAL_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_ANON_VALUE:I = 0x99

.field public static final enum VMSTAT_PGSTEAL_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGSTEAL_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_DIRECT_DMA_VALUE:I = 0x39

.field public static final enum VMSTAT_PGSTEAL_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_DIRECT_MOVABLE_VALUE:I = 0x3b

.field public static final enum VMSTAT_PGSTEAL_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_DIRECT_NORMAL_VALUE:I = 0x3a

.field public static final VMSTAT_PGSTEAL_DIRECT_VALUE:I = 0x7c

.field public static final enum VMSTAT_PGSTEAL_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_FILE_VALUE:I = 0x9a

.field public static final enum VMSTAT_PGSTEAL_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_PGSTEAL_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_KSWAPD_DMA_VALUE:I = 0x36

.field public static final enum VMSTAT_PGSTEAL_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_KSWAPD_MOVABLE_VALUE:I = 0x38

.field public static final enum VMSTAT_PGSTEAL_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PGSTEAL_KSWAPD_NORMAL_VALUE:I = 0x37

.field public static final VMSTAT_PGSTEAL_KSWAPD_VALUE:I = 0x7d

.field public static final enum VMSTAT_PSWPIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PSWPIN_VALUE:I = 0x29

.field public static final enum VMSTAT_PSWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_PSWPOUT_VALUE:I = 0x2a

.field public static final enum VMSTAT_SLABS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_SLABS_SCANNED_VALUE:I = 0x44

.field public static final enum VMSTAT_SWAP_RA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_SWAP_RA_HIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_SWAP_RA_HIT_VALUE:I = 0x7f

.field public static final VMSTAT_SWAP_RA_VALUE:I = 0x7e

.field public static final enum VMSTAT_THP_COLLAPSE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_THP_COLLAPSE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_COLLAPSE_ALLOC_FAILED_VALUE:I = 0x9c

.field public static final VMSTAT_THP_COLLAPSE_ALLOC_VALUE:I = 0x9b

.field public static final enum VMSTAT_THP_DEFERRED_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_DEFERRED_SPLIT_PAGE_VALUE:I = 0x9d

.field public static final enum VMSTAT_THP_FAULT_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_FAULT_ALLOC_VALUE:I = 0x9e

.field public static final enum VMSTAT_THP_FAULT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_THP_FAULT_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_FAULT_FALLBACK_CHARGE_VALUE:I = 0xa0

.field public static final VMSTAT_THP_FAULT_FALLBACK_VALUE:I = 0x9f

.field public static final enum VMSTAT_THP_FILE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_FILE_ALLOC_VALUE:I = 0xa1

.field public static final enum VMSTAT_THP_FILE_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_THP_FILE_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_FILE_FALLBACK_CHARGE_VALUE:I = 0xa3

.field public static final VMSTAT_THP_FILE_FALLBACK_VALUE:I = 0xa2

.field public static final enum VMSTAT_THP_FILE_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_FILE_MAPPED_VALUE:I = 0xa4

.field public static final enum VMSTAT_THP_MIGRATION_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_MIGRATION_FAIL_VALUE:I = 0xa5

.field public static final enum VMSTAT_THP_MIGRATION_SPLIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_MIGRATION_SPLIT_VALUE:I = 0xa6

.field public static final enum VMSTAT_THP_MIGRATION_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_MIGRATION_SUCCESS_VALUE:I = 0xa7

.field public static final enum VMSTAT_THP_SCAN_EXCEED_NONE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_SCAN_EXCEED_NONE_PTE_VALUE:I = 0xa8

.field public static final enum VMSTAT_THP_SCAN_EXCEED_SHARE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_SCAN_EXCEED_SHARE_PTE_VALUE:I = 0xa9

.field public static final enum VMSTAT_THP_SCAN_EXCEED_SWAP_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_SCAN_EXCEED_SWAP_PTE_VALUE:I = 0xaa

.field public static final enum VMSTAT_THP_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_THP_SPLIT_PAGE_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_SPLIT_PAGE_FAILED_VALUE:I = 0xac

.field public static final VMSTAT_THP_SPLIT_PAGE_VALUE:I = 0xab

.field public static final enum VMSTAT_THP_SPLIT_PMD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_SPLIT_PMD_VALUE:I = 0xad

.field public static final enum VMSTAT_THP_SWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_THP_SWPOUT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_SWPOUT_FALLBACK_VALUE:I = 0xaf

.field public static final VMSTAT_THP_SWPOUT_VALUE:I = 0xae

.field public static final enum VMSTAT_THP_ZERO_PAGE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_THP_ZERO_PAGE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_THP_ZERO_PAGE_ALLOC_FAILED_VALUE:I = 0xb1

.field public static final VMSTAT_THP_ZERO_PAGE_ALLOC_VALUE:I = 0xb0

.field public static final enum VMSTAT_UNEVICTABLE_PGS_CLEARED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNEVICTABLE_PGS_CLEARED_VALUE:I = 0x5b

.field public static final enum VMSTAT_UNEVICTABLE_PGS_CULLED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNEVICTABLE_PGS_CULLED_VALUE:I = 0x56

.field public static final enum VMSTAT_UNEVICTABLE_PGS_MLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNEVICTABLE_PGS_MLOCKED_VALUE:I = 0x59

.field public static final enum VMSTAT_UNEVICTABLE_PGS_MUNLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNEVICTABLE_PGS_MUNLOCKED_VALUE:I = 0x5a

.field public static final enum VMSTAT_UNEVICTABLE_PGS_RESCUED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNEVICTABLE_PGS_RESCUED_VALUE:I = 0x58

.field public static final enum VMSTAT_UNEVICTABLE_PGS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNEVICTABLE_PGS_SCANNED_VALUE:I = 0x57

.field public static final enum VMSTAT_UNEVICTABLE_PGS_STRANDED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNEVICTABLE_PGS_STRANDED_VALUE:I = 0x5c

.field public static final enum VMSTAT_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum VMSTAT_VMA_LOCK_ABORT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_VMA_LOCK_ABORT_VALUE:I = 0xb2

.field public static final enum VMSTAT_VMA_LOCK_MISS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_VMA_LOCK_MISS_VALUE:I = 0xb3

.field public static final enum VMSTAT_VMA_LOCK_RETRY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_VMA_LOCK_RETRY_VALUE:I = 0xb4

.field public static final enum VMSTAT_VMA_LOCK_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_VMA_LOCK_SUCCESS_VALUE:I = 0xb5

.field public static final enum VMSTAT_WORKINGSET_ACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_WORKINGSET_ACTIVATE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_ACTIVATE_ANON_VALUE:I = 0xb6

.field public static final enum VMSTAT_WORKINGSET_ACTIVATE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_ACTIVATE_FILE_VALUE:I = 0xb7

.field public static final VMSTAT_WORKINGSET_ACTIVATE_VALUE:I = 0x1f

.field public static final enum VMSTAT_WORKINGSET_NODERECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_NODERECLAIM_VALUE:I = 0x20

.field public static final enum VMSTAT_WORKINGSET_NODES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_NODES_VALUE:I = 0xb8

.field public static final enum VMSTAT_WORKINGSET_REFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_WORKINGSET_REFAULT_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_REFAULT_ANON_VALUE:I = 0xb9

.field public static final enum VMSTAT_WORKINGSET_REFAULT_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_REFAULT_FILE_VALUE:I = 0xba

.field public static final VMSTAT_WORKINGSET_REFAULT_VALUE:I = 0x1e

.field public static final enum VMSTAT_WORKINGSET_RESTORE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final enum VMSTAT_WORKINGSET_RESTORE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_RESTORE_ANON_VALUE:I = 0xbb

.field public static final enum VMSTAT_WORKINGSET_RESTORE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

.field public static final VMSTAT_WORKINGSET_RESTORE_FILE_VALUE:I = 0xbc

.field public static final VMSTAT_WORKINGSET_RESTORE_VALUE:I = 0x80

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 189

    .line 394
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v1, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FREE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v2, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ALLOC_BATCH:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v3, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v4, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v5, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v6, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v7, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v8, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_MLOCK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v9, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ANON_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v10, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v11, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v12, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v13, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITEBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v14, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SLAB_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v15, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SLAB_UNRECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v16, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v17, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_KERNEL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v18, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_OVERHEAD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v19, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNSTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v20, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_BOUNCE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v21, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_VMSCAN_WRITE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v22, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_VMSCAN_IMMEDIATE_RECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v23, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITEBACK_TEMP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v24, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ISOLATED_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v25, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ISOLATED_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v26, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v27, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v28, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v29, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_PAGES_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v30, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v31, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v32, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_NODERECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v33, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ANON_TRANSPARENT_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v34, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FREE_CMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v35, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SWAPCACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v36, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v37, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY_BACKGROUND_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v38, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v39, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v40, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGOUTCLEAN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v41, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PSWPIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v42, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PSWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v43, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v44, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v45, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v46, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v47, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v48, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v49, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v50, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMAJFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v51, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v52, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v53, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v54, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v55, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v56, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v57, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v58, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v59, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v60, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v61, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v62, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v63, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v64, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v65, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v66, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_THROTTLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v67, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGINODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v68, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SLABS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v69, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_INODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v70, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_LOW_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v71, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_HIGH_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v72, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PAGEOUTRUN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v73, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v74, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGROTATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v75, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_DROP_PAGECACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v76, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_DROP_SLAB:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v77, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMIGRATE_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v78, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMIGRATE_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v79, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v80, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v81, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_ISOLATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v82, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_STALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v83, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v84, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v85, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_WAKE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v86, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_CULLED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v87, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v88, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_RESCUED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v89, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_MLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v90, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_MUNLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v91, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_CLEARED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v92, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_STRANDED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v93, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZSPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v94, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ION_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v95, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_GPU_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v96, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v97, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v98, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v99, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v100, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v101, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FASTRPC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v102, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INDIRECTLY_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v103, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ION_HEAP_POOL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v104, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_KERNEL_MISC_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v105, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHADOW_CALL_STACK_BYTES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v106, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v107, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v108, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNRECLAIMABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v109, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v110, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v111, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v112, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v113, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v114, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_WRITE_PENDING:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v115, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_OOM_KILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v116, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGLAZYFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v117, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGLAZYFREED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v118, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v119, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v120, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v121, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v122, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v123, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v124, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v125, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v126, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SWAP_RA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v127, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SWAP_RA_HIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v128, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v129, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v130, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v131, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_DEFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v132, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_INFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v133, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_MIGRATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v134, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_CMA_ALLOC_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v135, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_CMA_ALLOC_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v136, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v137, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v138, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FOLL_PIN_ACQUIRED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v139, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FOLL_PIN_RELEASED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v140, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SEC_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v141, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHADOW_CALL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v142, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SWAPCACHED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v143, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_THROTTLED_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v144, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v145, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v146, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEMOTE_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v147, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEMOTE_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v148, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREUSE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v149, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v150, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v151, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v152, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v153, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v154, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v155, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_COLLAPSE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v156, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_COLLAPSE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v157, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_DEFERRED_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v158, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v159, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v160, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v161, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v162, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v163, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v164, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v165, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v166, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_SPLIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v167, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v168, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_NONE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v169, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_SHARE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v170, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_SWAP_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v171, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v172, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PAGE_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v173, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PMD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v174, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v175, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SWPOUT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v176, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_ZERO_PAGE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v177, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_ZERO_PAGE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v178, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_ABORT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v179, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_MISS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v180, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_RETRY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v181, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v182, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v183, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v184, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_NODES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v185, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v186, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v187, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    sget-object v188, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    filled-new-array/range {v0 .. v188}, [Lperfetto/protos/SysStatsCounters$VmstatCounters;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 399
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 403
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_FREE_PAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FREE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 407
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_ALLOC_BATCH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ALLOC_BATCH:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 411
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_INACTIVE_ANON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 415
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_ACTIVE_ANON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 419
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_INACTIVE_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 423
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_ACTIVE_FILE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 427
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_UNEVICTABLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 431
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_MLOCK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_MLOCK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 435
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_ANON_PAGES"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ANON_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 439
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_MAPPED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 443
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_FILE_PAGES"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 447
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_DIRTY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 451
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_WRITEBACK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITEBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 455
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_SLAB_RECLAIMABLE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SLAB_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 459
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_SLAB_UNRECLAIMABLE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SLAB_UNRECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 463
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_PAGE_TABLE_PAGES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 467
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_KERNEL_STACK"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_KERNEL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 471
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_OVERHEAD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_OVERHEAD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 475
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_UNSTABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNSTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 479
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_BOUNCE"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_BOUNCE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 483
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const-string v1, "VMSTAT_NR_VMSCAN_WRITE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_VMSCAN_WRITE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 487
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "VMSTAT_NR_VMSCAN_IMMEDIATE_RECLAIM"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_VMSCAN_IMMEDIATE_RECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 491
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "VMSTAT_NR_WRITEBACK_TEMP"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITEBACK_TEMP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 495
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "VMSTAT_NR_ISOLATED_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ISOLATED_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 499
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "VMSTAT_NR_ISOLATED_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ISOLATED_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 503
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "VMSTAT_NR_SHMEM"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 507
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "VMSTAT_NR_DIRTIED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 511
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "VMSTAT_NR_WRITTEN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 515
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "VMSTAT_NR_PAGES_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_PAGES_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 519
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "VMSTAT_WORKINGSET_REFAULT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 523
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "VMSTAT_WORKINGSET_ACTIVATE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 527
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x20

    const/16 v2, 0x20

    const-string v3, "VMSTAT_WORKINGSET_NODERECLAIM"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_NODERECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 531
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x21

    const/16 v2, 0x21

    const-string v3, "VMSTAT_NR_ANON_TRANSPARENT_HUGEPAGES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ANON_TRANSPARENT_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 535
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x22

    const/16 v2, 0x22

    const-string v3, "VMSTAT_NR_FREE_CMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FREE_CMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 539
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x23

    const/16 v2, 0x23

    const-string v3, "VMSTAT_NR_SWAPCACHE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SWAPCACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 543
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x24

    const/16 v2, 0x24

    const-string v3, "VMSTAT_NR_DIRTY_THRESHOLD"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 547
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x25

    const/16 v2, 0x25

    const-string v3, "VMSTAT_NR_DIRTY_BACKGROUND_THRESHOLD"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY_BACKGROUND_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 551
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x26

    const/16 v2, 0x26

    const-string v3, "VMSTAT_PGPGIN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 555
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x27

    const/16 v2, 0x27

    const-string v3, "VMSTAT_PGPGOUT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 559
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x28

    const/16 v2, 0x28

    const-string v3, "VMSTAT_PGPGOUTCLEAN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGOUTCLEAN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 563
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x29

    const/16 v2, 0x29

    const-string v3, "VMSTAT_PSWPIN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PSWPIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 567
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x2a

    const/16 v2, 0x2a

    const-string v3, "VMSTAT_PSWPOUT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PSWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 571
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x2b

    const/16 v2, 0x2b

    const-string v3, "VMSTAT_PGALLOC_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 575
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x2c

    const/16 v2, 0x2c

    const-string v3, "VMSTAT_PGALLOC_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 579
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x2d

    const/16 v2, 0x2d

    const-string v3, "VMSTAT_PGALLOC_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 583
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x2e

    const/16 v2, 0x2e

    const-string v3, "VMSTAT_PGFREE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 587
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x2f

    const/16 v2, 0x2f

    const-string v3, "VMSTAT_PGACTIVATE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 591
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x30

    const/16 v2, 0x30

    const-string v3, "VMSTAT_PGDEACTIVATE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 595
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x31

    const/16 v2, 0x31

    const-string v3, "VMSTAT_PGFAULT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 599
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x32

    const/16 v2, 0x32

    const-string v3, "VMSTAT_PGMAJFAULT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMAJFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 603
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x33

    const/16 v2, 0x33

    const-string v3, "VMSTAT_PGREFILL_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 607
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x34

    const/16 v2, 0x34

    const-string v3, "VMSTAT_PGREFILL_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 611
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x35

    const/16 v2, 0x35

    const-string v3, "VMSTAT_PGREFILL_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 615
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x36

    const/16 v2, 0x36

    const-string v3, "VMSTAT_PGSTEAL_KSWAPD_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 619
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x37

    const/16 v2, 0x37

    const-string v3, "VMSTAT_PGSTEAL_KSWAPD_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 623
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x38

    const/16 v2, 0x38

    const-string v3, "VMSTAT_PGSTEAL_KSWAPD_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 627
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x39

    const/16 v2, 0x39

    const-string v3, "VMSTAT_PGSTEAL_DIRECT_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 631
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x3a

    const/16 v2, 0x3a

    const-string v3, "VMSTAT_PGSTEAL_DIRECT_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 635
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x3b

    const/16 v2, 0x3b

    const-string v3, "VMSTAT_PGSTEAL_DIRECT_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 639
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x3c

    const/16 v2, 0x3c

    const-string v3, "VMSTAT_PGSCAN_KSWAPD_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 643
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x3d

    const/16 v2, 0x3d

    const-string v3, "VMSTAT_PGSCAN_KSWAPD_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 647
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x3e

    const/16 v2, 0x3e

    const-string v3, "VMSTAT_PGSCAN_KSWAPD_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 651
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x3f

    const/16 v2, 0x3f

    const-string v3, "VMSTAT_PGSCAN_DIRECT_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 655
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x40

    const/16 v2, 0x40

    const-string v3, "VMSTAT_PGSCAN_DIRECT_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 659
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x41

    const/16 v2, 0x41

    const-string v3, "VMSTAT_PGSCAN_DIRECT_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 663
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x42

    const/16 v2, 0x42

    const-string v3, "VMSTAT_PGSCAN_DIRECT_THROTTLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_THROTTLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 667
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x43

    const/16 v2, 0x43

    const-string v3, "VMSTAT_PGINODESTEAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGINODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 671
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x44

    const/16 v2, 0x44

    const-string v3, "VMSTAT_SLABS_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SLABS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 675
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x45

    const/16 v2, 0x45

    const-string v3, "VMSTAT_KSWAPD_INODESTEAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_INODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 679
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x46

    const/16 v2, 0x46

    const-string v3, "VMSTAT_KSWAPD_LOW_WMARK_HIT_QUICKLY"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_LOW_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 683
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x47

    const/16 v2, 0x47

    const-string v3, "VMSTAT_KSWAPD_HIGH_WMARK_HIT_QUICKLY"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_HIGH_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 687
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x48

    const/16 v2, 0x48

    const-string v3, "VMSTAT_PAGEOUTRUN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PAGEOUTRUN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 691
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x49

    const/16 v2, 0x49

    const-string v3, "VMSTAT_ALLOCSTALL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 695
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x4a

    const/16 v2, 0x4a

    const-string v3, "VMSTAT_PGROTATED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGROTATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 699
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x4b

    const/16 v2, 0x4b

    const-string v3, "VMSTAT_DROP_PAGECACHE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_DROP_PAGECACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 703
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x4c

    const/16 v2, 0x4c

    const-string v3, "VMSTAT_DROP_SLAB"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_DROP_SLAB:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 707
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x4d

    const/16 v2, 0x4d

    const-string v3, "VMSTAT_PGMIGRATE_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMIGRATE_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 711
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x4e

    const/16 v2, 0x4e

    const-string v3, "VMSTAT_PGMIGRATE_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMIGRATE_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 715
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x4f

    const/16 v2, 0x4f

    const-string v3, "VMSTAT_COMPACT_MIGRATE_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 719
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x50

    const/16 v2, 0x50

    const-string v3, "VMSTAT_COMPACT_FREE_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 723
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x51

    const/16 v2, 0x51

    const-string v3, "VMSTAT_COMPACT_ISOLATED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_ISOLATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 727
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x52

    const/16 v2, 0x52

    const-string v3, "VMSTAT_COMPACT_STALL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_STALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 731
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x53

    const/16 v2, 0x53

    const-string v3, "VMSTAT_COMPACT_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 735
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x54

    const/16 v2, 0x54

    const-string v3, "VMSTAT_COMPACT_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 739
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x55

    const/16 v2, 0x55

    const-string v3, "VMSTAT_COMPACT_DAEMON_WAKE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_WAKE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 743
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x56

    const/16 v2, 0x56

    const-string v3, "VMSTAT_UNEVICTABLE_PGS_CULLED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_CULLED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 747
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x57

    const/16 v2, 0x57

    const-string v3, "VMSTAT_UNEVICTABLE_PGS_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 751
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x58

    const/16 v2, 0x58

    const-string v3, "VMSTAT_UNEVICTABLE_PGS_RESCUED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_RESCUED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 755
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x59

    const/16 v2, 0x59

    const-string v3, "VMSTAT_UNEVICTABLE_PGS_MLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_MLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 759
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x5a

    const/16 v2, 0x5a

    const-string v3, "VMSTAT_UNEVICTABLE_PGS_MUNLOCKED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_MUNLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 763
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x5b

    const/16 v2, 0x5b

    const-string v3, "VMSTAT_UNEVICTABLE_PGS_CLEARED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_CLEARED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 767
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x5c

    const/16 v2, 0x5c

    const-string v3, "VMSTAT_UNEVICTABLE_PGS_STRANDED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_STRANDED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 771
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x5d

    const/16 v2, 0x5d

    const-string v3, "VMSTAT_NR_ZSPAGES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZSPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 775
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x5e

    const/16 v2, 0x5e

    const-string v3, "VMSTAT_NR_ION_HEAP"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ION_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 779
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x5f

    const/16 v2, 0x5f

    const-string v3, "VMSTAT_NR_GPU_HEAP"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_GPU_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 783
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x60

    const/16 v2, 0x60

    const-string v3, "VMSTAT_ALLOCSTALL_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 787
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x61

    const/16 v2, 0x61

    const-string v3, "VMSTAT_ALLOCSTALL_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 791
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x62

    const/16 v2, 0x62

    const-string v3, "VMSTAT_ALLOCSTALL_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 795
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x63

    const/16 v2, 0x63

    const-string v3, "VMSTAT_COMPACT_DAEMON_FREE_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 799
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x64

    const/16 v2, 0x64

    const-string v3, "VMSTAT_COMPACT_DAEMON_MIGRATE_SCANNED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 803
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x65

    const/16 v2, 0x65

    const-string v3, "VMSTAT_NR_FASTRPC"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FASTRPC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 807
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x66

    const/16 v2, 0x66

    const-string v3, "VMSTAT_NR_INDIRECTLY_RECLAIMABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INDIRECTLY_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 811
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x67

    const/16 v2, 0x67

    const-string v3, "VMSTAT_NR_ION_HEAP_POOL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ION_HEAP_POOL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 815
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x68

    const/16 v2, 0x68

    const-string v3, "VMSTAT_NR_KERNEL_MISC_RECLAIMABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_KERNEL_MISC_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 819
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x69

    const/16 v2, 0x69

    const-string v3, "VMSTAT_NR_SHADOW_CALL_STACK_BYTES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHADOW_CALL_STACK_BYTES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 823
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x6a

    const/16 v2, 0x6a

    const-string v3, "VMSTAT_NR_SHMEM_HUGEPAGES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 827
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x6b

    const/16 v2, 0x6b

    const-string v3, "VMSTAT_NR_SHMEM_PMDMAPPED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 831
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x6c

    const/16 v2, 0x6c

    const-string v3, "VMSTAT_NR_UNRECLAIMABLE_PAGES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNRECLAIMABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 835
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x6d

    const/16 v2, 0x6d

    const-string v3, "VMSTAT_NR_ZONE_ACTIVE_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 839
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x6e

    const/16 v2, 0x6e

    const-string v3, "VMSTAT_NR_ZONE_ACTIVE_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 843
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x6f

    const/16 v2, 0x6f

    const-string v3, "VMSTAT_NR_ZONE_INACTIVE_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 847
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x70

    const/16 v2, 0x70

    const-string v3, "VMSTAT_NR_ZONE_INACTIVE_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 851
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x71

    const/16 v2, 0x71

    const-string v3, "VMSTAT_NR_ZONE_UNEVICTABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 855
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x72

    const/16 v2, 0x72

    const-string v3, "VMSTAT_NR_ZONE_WRITE_PENDING"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_WRITE_PENDING:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 859
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x73

    const/16 v2, 0x73

    const-string v3, "VMSTAT_OOM_KILL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_OOM_KILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 863
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x74

    const/16 v2, 0x74

    const-string v3, "VMSTAT_PGLAZYFREE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGLAZYFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 867
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x75

    const/16 v2, 0x75

    const-string v3, "VMSTAT_PGLAZYFREED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGLAZYFREED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 871
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x76

    const/16 v2, 0x76

    const-string v3, "VMSTAT_PGREFILL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 875
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x77

    const/16 v2, 0x77

    const-string v3, "VMSTAT_PGSCAN_DIRECT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 879
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x78

    const/16 v2, 0x78

    const-string v3, "VMSTAT_PGSCAN_KSWAPD"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 883
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x79

    const/16 v2, 0x79

    const-string v3, "VMSTAT_PGSKIP_DMA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 887
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x7a

    const/16 v2, 0x7a

    const-string v3, "VMSTAT_PGSKIP_MOVABLE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 891
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x7b

    const/16 v2, 0x7b

    const-string v3, "VMSTAT_PGSKIP_NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 895
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x7c

    const/16 v2, 0x7c

    const-string v3, "VMSTAT_PGSTEAL_DIRECT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 899
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x7d

    const/16 v2, 0x7d

    const-string v3, "VMSTAT_PGSTEAL_KSWAPD"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 903
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x7e

    const/16 v2, 0x7e

    const-string v3, "VMSTAT_SWAP_RA"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SWAP_RA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 907
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x7f

    const/16 v2, 0x7f

    const-string v3, "VMSTAT_SWAP_RA_HIT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SWAP_RA_HIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 911
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x80

    const/16 v2, 0x80

    const-string v3, "VMSTAT_WORKINGSET_RESTORE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 915
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x81

    const/16 v2, 0x81

    const-string v3, "VMSTAT_ALLOCSTALL_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 919
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x82

    const/16 v2, 0x82

    const-string v3, "VMSTAT_ALLOCSTALL_DMA32"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 923
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x83

    const/16 v2, 0x83

    const-string v3, "VMSTAT_BALLOON_DEFLATE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_DEFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 927
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x84

    const/16 v2, 0x84

    const-string v3, "VMSTAT_BALLOON_INFLATE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_INFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 931
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x85

    const/16 v2, 0x85

    const-string v3, "VMSTAT_BALLOON_MIGRATE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_MIGRATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 935
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x86

    const/16 v2, 0x86

    const-string v3, "VMSTAT_CMA_ALLOC_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_CMA_ALLOC_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 939
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x87

    const/16 v2, 0x87

    const-string v3, "VMSTAT_CMA_ALLOC_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_CMA_ALLOC_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 943
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x88

    const/16 v2, 0x88

    const-string v3, "VMSTAT_NR_FILE_HUGEPAGES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 947
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x89

    const/16 v2, 0x89

    const-string v3, "VMSTAT_NR_FILE_PMDMAPPED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 951
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x8a

    const/16 v2, 0x8a

    const-string v3, "VMSTAT_NR_FOLL_PIN_ACQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FOLL_PIN_ACQUIRED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 955
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x8b

    const/16 v2, 0x8b

    const-string v3, "VMSTAT_NR_FOLL_PIN_RELEASED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FOLL_PIN_RELEASED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 959
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x8c

    const/16 v2, 0x8c

    const-string v3, "VMSTAT_NR_SEC_PAGE_TABLE_PAGES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SEC_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 963
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x8d

    const/16 v2, 0x8d

    const-string v3, "VMSTAT_NR_SHADOW_CALL_STACK"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHADOW_CALL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 967
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x8e

    const/16 v2, 0x8e

    const-string v3, "VMSTAT_NR_SWAPCACHED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SWAPCACHED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 971
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x8f

    const/16 v2, 0x8f

    const-string v3, "VMSTAT_NR_THROTTLED_WRITTEN"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_THROTTLED_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 975
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x90

    const/16 v2, 0x90

    const-string v3, "VMSTAT_PGALLOC_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 979
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x91

    const/16 v2, 0x91

    const-string v3, "VMSTAT_PGALLOC_DMA32"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 983
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x92

    const/16 v2, 0x92

    const-string v3, "VMSTAT_PGDEMOTE_DIRECT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEMOTE_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 987
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x93

    const/16 v2, 0x93

    const-string v3, "VMSTAT_PGDEMOTE_KSWAPD"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEMOTE_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 991
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x94

    const/16 v2, 0x94

    const-string v3, "VMSTAT_PGREUSE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREUSE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 995
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x95

    const/16 v2, 0x95

    const-string v3, "VMSTAT_PGSCAN_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 999
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x96

    const/16 v2, 0x96

    const-string v3, "VMSTAT_PGSCAN_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1003
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x97

    const/16 v2, 0x97

    const-string v3, "VMSTAT_PGSKIP_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1007
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x98

    const/16 v2, 0x98

    const-string v3, "VMSTAT_PGSKIP_DMA32"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1011
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x99

    const/16 v2, 0x99

    const-string v3, "VMSTAT_PGSTEAL_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1015
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x9a

    const/16 v2, 0x9a

    const-string v3, "VMSTAT_PGSTEAL_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1019
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x9b

    const/16 v2, 0x9b

    const-string v3, "VMSTAT_THP_COLLAPSE_ALLOC"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_COLLAPSE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1023
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x9c

    const/16 v2, 0x9c

    const-string v3, "VMSTAT_THP_COLLAPSE_ALLOC_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_COLLAPSE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1027
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x9d

    const/16 v2, 0x9d

    const-string v3, "VMSTAT_THP_DEFERRED_SPLIT_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_DEFERRED_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1031
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x9e

    const/16 v2, 0x9e

    const-string v3, "VMSTAT_THP_FAULT_ALLOC"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1035
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0x9f

    const/16 v2, 0x9f

    const-string v3, "VMSTAT_THP_FAULT_FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1039
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa0

    const/16 v2, 0xa0

    const-string v3, "VMSTAT_THP_FAULT_FALLBACK_CHARGE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1043
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa1

    const/16 v2, 0xa1

    const-string v3, "VMSTAT_THP_FILE_ALLOC"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1047
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa2

    const/16 v2, 0xa2

    const-string v3, "VMSTAT_THP_FILE_FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1051
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa3

    const/16 v2, 0xa3

    const-string v3, "VMSTAT_THP_FILE_FALLBACK_CHARGE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1055
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa4

    const/16 v2, 0xa4

    const-string v3, "VMSTAT_THP_FILE_MAPPED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1059
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa5

    const/16 v2, 0xa5

    const-string v3, "VMSTAT_THP_MIGRATION_FAIL"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1063
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa6

    const/16 v2, 0xa6

    const-string v3, "VMSTAT_THP_MIGRATION_SPLIT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_SPLIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1067
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa7

    const/16 v2, 0xa7

    const-string v3, "VMSTAT_THP_MIGRATION_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1071
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa8

    const/16 v2, 0xa8

    const-string v3, "VMSTAT_THP_SCAN_EXCEED_NONE_PTE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_NONE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1075
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xa9

    const/16 v2, 0xa9

    const-string v3, "VMSTAT_THP_SCAN_EXCEED_SHARE_PTE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_SHARE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1079
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xaa

    const/16 v2, 0xaa

    const-string v3, "VMSTAT_THP_SCAN_EXCEED_SWAP_PTE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_SWAP_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1083
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xab

    const/16 v2, 0xab

    const-string v3, "VMSTAT_THP_SPLIT_PAGE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1087
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xac

    const/16 v2, 0xac

    const-string v3, "VMSTAT_THP_SPLIT_PAGE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PAGE_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1091
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xad

    const/16 v2, 0xad

    const-string v3, "VMSTAT_THP_SPLIT_PMD"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PMD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1095
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xae

    const/16 v2, 0xae

    const-string v3, "VMSTAT_THP_SWPOUT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1099
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xaf

    const/16 v2, 0xaf

    const-string v3, "VMSTAT_THP_SWPOUT_FALLBACK"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SWPOUT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1103
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb0

    const/16 v2, 0xb0

    const-string v3, "VMSTAT_THP_ZERO_PAGE_ALLOC"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_ZERO_PAGE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1107
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb1

    const/16 v2, 0xb1

    const-string v3, "VMSTAT_THP_ZERO_PAGE_ALLOC_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_ZERO_PAGE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1111
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb2

    const/16 v2, 0xb2

    const-string v3, "VMSTAT_VMA_LOCK_ABORT"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_ABORT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1115
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb3

    const/16 v2, 0xb3

    const-string v3, "VMSTAT_VMA_LOCK_MISS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_MISS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1119
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb4

    const/16 v2, 0xb4

    const-string v3, "VMSTAT_VMA_LOCK_RETRY"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_RETRY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1123
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb5

    const/16 v2, 0xb5

    const-string v3, "VMSTAT_VMA_LOCK_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1127
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb6

    const/16 v2, 0xb6

    const-string v3, "VMSTAT_WORKINGSET_ACTIVATE_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1131
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb7

    const/16 v2, 0xb7

    const-string v3, "VMSTAT_WORKINGSET_ACTIVATE_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1135
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb8

    const/16 v2, 0xb8

    const-string v3, "VMSTAT_WORKINGSET_NODES"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_NODES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1139
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xb9

    const/16 v2, 0xb9

    const-string v3, "VMSTAT_WORKINGSET_REFAULT_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1143
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xba

    const/16 v2, 0xba

    const-string v3, "VMSTAT_WORKINGSET_REFAULT_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1147
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xbb

    const/16 v2, 0xbb

    const-string v3, "VMSTAT_WORKINGSET_RESTORE_ANON"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 1151
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    const/16 v1, 0xbc

    const/16 v2, 0xbc

    const-string v3, "VMSTAT_WORKINGSET_RESTORE_FILE"

    invoke-direct {v0, v3, v1, v2}, Lperfetto/protos/SysStatsCounters$VmstatCounters;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 394
    invoke-static {}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->$values()[Lperfetto/protos/SysStatsCounters$VmstatCounters;

    move-result-object v0

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->$VALUES:[Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 2127
    new-instance v0, Lperfetto/protos/SysStatsCounters$VmstatCounters$1;

    invoke-direct {v0}, Lperfetto/protos/SysStatsCounters$VmstatCounters$1;-><init>()V

    sput-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2152
    iput p3, p0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->value:I

    .line 2153
    return-void
.end method

.method public static forNumber(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 1
    .param p0, "value"    # I

    .line 1928
    packed-switch p0, :pswitch_data_0

    .line 2118
    const/4 v0, 0x0

    return-object v0

    .line 2117
    :pswitch_0
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2116
    :pswitch_1
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2115
    :pswitch_2
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2114
    :pswitch_3
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2113
    :pswitch_4
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_NODES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2112
    :pswitch_5
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2111
    :pswitch_6
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2110
    :pswitch_7
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2109
    :pswitch_8
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_RETRY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2108
    :pswitch_9
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_MISS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2107
    :pswitch_a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_VMA_LOCK_ABORT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2106
    :pswitch_b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_ZERO_PAGE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2105
    :pswitch_c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_ZERO_PAGE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2104
    :pswitch_d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SWPOUT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2103
    :pswitch_e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2102
    :pswitch_f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PMD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2101
    :pswitch_10
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PAGE_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2100
    :pswitch_11
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2099
    :pswitch_12
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_SWAP_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2098
    :pswitch_13
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_SHARE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2097
    :pswitch_14
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_SCAN_EXCEED_NONE_PTE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2096
    :pswitch_15
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2095
    :pswitch_16
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_SPLIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2094
    :pswitch_17
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_MIGRATION_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2093
    :pswitch_18
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2092
    :pswitch_19
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2091
    :pswitch_1a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2090
    :pswitch_1b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FILE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2089
    :pswitch_1c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_FALLBACK_CHARGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2088
    :pswitch_1d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_FALLBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2087
    :pswitch_1e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_FAULT_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2086
    :pswitch_1f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_DEFERRED_SPLIT_PAGE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2085
    :pswitch_20
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_COLLAPSE_ALLOC_FAILED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2084
    :pswitch_21
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_THP_COLLAPSE_ALLOC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2083
    :pswitch_22
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2082
    :pswitch_23
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2081
    :pswitch_24
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2080
    :pswitch_25
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2079
    :pswitch_26
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2078
    :pswitch_27
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2077
    :pswitch_28
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREUSE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2076
    :pswitch_29
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEMOTE_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2075
    :pswitch_2a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEMOTE_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2074
    :pswitch_2b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2073
    :pswitch_2c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2072
    :pswitch_2d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_THROTTLED_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2071
    :pswitch_2e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SWAPCACHED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2070
    :pswitch_2f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHADOW_CALL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2069
    :pswitch_30
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SEC_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2068
    :pswitch_31
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FOLL_PIN_RELEASED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2067
    :pswitch_32
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FOLL_PIN_ACQUIRED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2066
    :pswitch_33
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2065
    :pswitch_34
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2064
    :pswitch_35
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_CMA_ALLOC_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2063
    :pswitch_36
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_CMA_ALLOC_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2062
    :pswitch_37
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_MIGRATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2061
    :pswitch_38
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_INFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2060
    :pswitch_39
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_BALLOON_DEFLATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2059
    :pswitch_3a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DMA32:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2058
    :pswitch_3b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DEVICE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2057
    :pswitch_3c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_RESTORE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2056
    :pswitch_3d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SWAP_RA_HIT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2055
    :pswitch_3e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SWAP_RA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2054
    :pswitch_3f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2053
    :pswitch_40
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2052
    :pswitch_41
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2051
    :pswitch_42
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2050
    :pswitch_43
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSKIP_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2049
    :pswitch_44
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2048
    :pswitch_45
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2047
    :pswitch_46
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2046
    :pswitch_47
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGLAZYFREED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2045
    :pswitch_48
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGLAZYFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2044
    :pswitch_49
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_OOM_KILL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2043
    :pswitch_4a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_WRITE_PENDING:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2042
    :pswitch_4b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2041
    :pswitch_4c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2040
    :pswitch_4d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2039
    :pswitch_4e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2038
    :pswitch_4f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZONE_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2037
    :pswitch_50
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNRECLAIMABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2036
    :pswitch_51
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM_PMDMAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2035
    :pswitch_52
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2034
    :pswitch_53
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHADOW_CALL_STACK_BYTES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2033
    :pswitch_54
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_KERNEL_MISC_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2032
    :pswitch_55
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ION_HEAP_POOL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2031
    :pswitch_56
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INDIRECTLY_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2030
    :pswitch_57
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FASTRPC:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2029
    :pswitch_58
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2028
    :pswitch_59
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2027
    :pswitch_5a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2026
    :pswitch_5b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2025
    :pswitch_5c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2024
    :pswitch_5d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_GPU_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2023
    :pswitch_5e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ION_HEAP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2022
    :pswitch_5f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ZSPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2021
    :pswitch_60
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_STRANDED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2020
    :pswitch_61
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_CLEARED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2019
    :pswitch_62
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_MUNLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2018
    :pswitch_63
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_MLOCKED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2017
    :pswitch_64
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_RESCUED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2016
    :pswitch_65
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2015
    :pswitch_66
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNEVICTABLE_PGS_CULLED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2014
    :pswitch_67
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_DAEMON_WAKE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2013
    :pswitch_68
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2012
    :pswitch_69
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2011
    :pswitch_6a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_STALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2010
    :pswitch_6b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_ISOLATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2009
    :pswitch_6c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_FREE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2008
    :pswitch_6d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_COMPACT_MIGRATE_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2007
    :pswitch_6e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMIGRATE_FAIL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2006
    :pswitch_6f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMIGRATE_SUCCESS:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2005
    :pswitch_70
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_DROP_SLAB:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2004
    :pswitch_71
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_DROP_PAGECACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2003
    :pswitch_72
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGROTATED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2002
    :pswitch_73
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_ALLOCSTALL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2001
    :pswitch_74
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PAGEOUTRUN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 2000
    :pswitch_75
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_HIGH_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1999
    :pswitch_76
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_LOW_WMARK_HIT_QUICKLY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1998
    :pswitch_77
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_KSWAPD_INODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1997
    :pswitch_78
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_SLABS_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1996
    :pswitch_79
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGINODESTEAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1995
    :pswitch_7a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_THROTTLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1994
    :pswitch_7b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1993
    :pswitch_7c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1992
    :pswitch_7d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1991
    :pswitch_7e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1990
    :pswitch_7f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1989
    :pswitch_80
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSCAN_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1988
    :pswitch_81
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1987
    :pswitch_82
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1986
    :pswitch_83
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_DIRECT_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1985
    :pswitch_84
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1984
    :pswitch_85
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1983
    :pswitch_86
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGSTEAL_KSWAPD_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1982
    :pswitch_87
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1981
    :pswitch_88
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1980
    :pswitch_89
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGREFILL_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1979
    :pswitch_8a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGMAJFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1978
    :pswitch_8b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1977
    :pswitch_8c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGDEACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1976
    :pswitch_8d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1975
    :pswitch_8e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGFREE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1974
    :pswitch_8f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_MOVABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1973
    :pswitch_90
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_NORMAL:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1972
    :pswitch_91
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGALLOC_DMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1971
    :pswitch_92
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PSWPOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1970
    :pswitch_93
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PSWPIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1969
    :pswitch_94
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGOUTCLEAN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1968
    :pswitch_95
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGOUT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1967
    :pswitch_96
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_PGPGIN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1966
    :pswitch_97
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY_BACKGROUND_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1965
    :pswitch_98
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY_THRESHOLD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1964
    :pswitch_99
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SWAPCACHE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1963
    :pswitch_9a
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FREE_CMA:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1962
    :pswitch_9b
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ANON_TRANSPARENT_HUGEPAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1961
    :pswitch_9c
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_NODERECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1960
    :pswitch_9d
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_ACTIVATE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1959
    :pswitch_9e
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_WORKINGSET_REFAULT:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1958
    :pswitch_9f
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_PAGES_SCANNED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1957
    :pswitch_a0
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITTEN:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1956
    :pswitch_a1
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1955
    :pswitch_a2
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SHMEM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1954
    :pswitch_a3
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ISOLATED_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1953
    :pswitch_a4
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ISOLATED_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1952
    :pswitch_a5
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITEBACK_TEMP:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1951
    :pswitch_a6
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_VMSCAN_IMMEDIATE_RECLAIM:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1950
    :pswitch_a7
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_VMSCAN_WRITE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1949
    :pswitch_a8
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_BOUNCE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1948
    :pswitch_a9
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNSTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1947
    :pswitch_aa
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_OVERHEAD:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1946
    :pswitch_ab
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_KERNEL_STACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1945
    :pswitch_ac
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_PAGE_TABLE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1944
    :pswitch_ad
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SLAB_UNRECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1943
    :pswitch_ae
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_SLAB_RECLAIMABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1942
    :pswitch_af
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_WRITEBACK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1941
    :pswitch_b0
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_DIRTY:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1940
    :pswitch_b1
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FILE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1939
    :pswitch_b2
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_MAPPED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1938
    :pswitch_b3
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ANON_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1937
    :pswitch_b4
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_MLOCK:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1936
    :pswitch_b5
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_UNEVICTABLE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1935
    :pswitch_b6
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1934
    :pswitch_b7
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INACTIVE_FILE:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1933
    :pswitch_b8
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1932
    :pswitch_b9
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_INACTIVE_ANON:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1931
    :pswitch_ba
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_ALLOC_BATCH:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1930
    :pswitch_bb
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_NR_FREE_PAGES:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    .line 1929
    :pswitch_bc
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->VMSTAT_UNSPECIFIED:Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lperfetto/protos/SysStatsCounters$VmstatCounters;",
            ">;"
        }
    .end annotation

    .line 2124
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 2137
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters$VmstatCountersVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 1
    .param p0, "value"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1924
    invoke-static {p0}, Lperfetto/protos/SysStatsCounters$VmstatCounters;->forNumber(I)Lperfetto/protos/SysStatsCounters$VmstatCounters;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 394
    const-class v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0
.end method

.method public static values()[Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 1

    .line 394
    sget-object v0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->$VALUES:[Lperfetto/protos/SysStatsCounters$VmstatCounters;

    invoke-virtual {v0}, [Lperfetto/protos/SysStatsCounters$VmstatCounters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lperfetto/protos/SysStatsCounters$VmstatCounters;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1914
    iget v0, p0, Lperfetto/protos/SysStatsCounters$VmstatCounters;->value:I

    return v0
.end method
