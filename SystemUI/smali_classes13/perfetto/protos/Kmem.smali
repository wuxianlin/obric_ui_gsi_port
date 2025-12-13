.class public final Lperfetto/protos/Kmem;
.super Ljava/lang/Object;
.source "Kmem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonBufferDestroyFtraceEvent;,
        Lperfetto/protos/Kmem$IonBufferDestroyFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonBufferCreateFtraceEvent;,
        Lperfetto/protos/Kmem$IonBufferCreateFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;,
        Lperfetto/protos/Kmem$IonHeapGrowFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;,
        Lperfetto/protos/Kmem$IonHeapShrinkFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$RssStatFtraceEvent;,
        Lperfetto/protos/Kmem$RssStatFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;,
        Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEvent;,
        Lperfetto/protos/Kmem$MmPageFreeBatchedFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MmPageFreeFtraceEvent;,
        Lperfetto/protos/Kmem$MmPageFreeFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;,
        Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;,
        Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;,
        Lperfetto/protos/Kmem$MmPageAllocFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MigrateRetryFtraceEvent;,
        Lperfetto/protos/Kmem$MigrateRetryFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MigratePagesStartFtraceEvent;,
        Lperfetto/protos/Kmem$MigratePagesStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$MigratePagesEndFtraceEvent;,
        Lperfetto/protos/Kmem$MigratePagesEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;,
        Lperfetto/protos/Kmem$KmemCacheFreeFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEvent;,
        Lperfetto/protos/Kmem$KmemCacheAllocNodeFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$KmemCacheAllocFtraceEvent;,
        Lperfetto/protos/Kmem$KmemCacheAllocFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$KmallocNodeFtraceEvent;,
        Lperfetto/protos/Kmem$KmallocNodeFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$KmallocFtraceEvent;,
        Lperfetto/protos/Kmem$KmallocFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$KfreeFtraceEvent;,
        Lperfetto/protos/Kmem$KfreeFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEvent;,
        Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEvent;,
        Lperfetto/protos/Kmem$IonSecureCmaShrinkPoolEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;,
        Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;,
        Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEvent;,
        Lperfetto/protos/Kmem$IonSecureCmaAddToPoolStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEvent;,
        Lperfetto/protos/Kmem$IonSecureCmaAddToPoolEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonPrefetchingFtraceEvent;,
        Lperfetto/protos/Kmem$IonPrefetchingFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;,
        Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;,
        Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEvent;,
        Lperfetto/protos/Kmem$IonCpAllocRetryFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;,
        Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;,
        Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;,
        Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;,
        Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEvent;,
        Lperfetto/protos/Kmem$IommuSecPtblMapRangeStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEvent;,
        Lperfetto/protos/Kmem$IommuSecPtblMapRangeEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;,
        Lperfetto/protos/Kmem$IommuMapRangeFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEvent;,
        Lperfetto/protos/Kmem$DmaAllocContiguousRetryFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEvent;,
        Lperfetto/protos/Kmem$AllocPagesSysStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEvent;,
        Lperfetto/protos/Kmem$AllocPagesSysFailFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEvent;,
        Lperfetto/protos/Kmem$AllocPagesSysEndFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEvent;,
        Lperfetto/protos/Kmem$AllocPagesIommuStartFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEvent;,
        Lperfetto/protos/Kmem$AllocPagesIommuFailFtraceEventOrBuilder;,
        Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEvent;,
        Lperfetto/protos/Kmem$AllocPagesIommuEndFtraceEventOrBuilder;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 20796
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    return-void
.end method
