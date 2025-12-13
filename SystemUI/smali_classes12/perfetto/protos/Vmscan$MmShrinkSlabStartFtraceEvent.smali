.class public final Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmShrinkSlabStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_ITEMS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

.field public static final DELTA_FIELD_NUMBER:I = 0x2

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x3

.field public static final LRU_PGS_FIELD_NUMBER:I = 0x4

.field public static final NID_FIELD_NUMBER:I = 0xa

.field public static final NR_OBJECTS_TO_SHRINK_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PGS_SCANNED_FIELD_NUMBER:I = 0x6

.field public static final PRIORITY_FIELD_NUMBER:I = 0xb

.field public static final SHRINK_FIELD_NUMBER:I = 0x8

.field public static final SHR_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_SCAN_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private cacheItems_:J

.field private delta_:J

.field private gfpFlags_:I

.field private lruPgs_:J

.field private nid_:I

.field private nrObjectsToShrink_:J

.field private pgsScanned_:J

.field private priority_:I

.field private shr_:J

.field private shrink_:J

.field private totalScan_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCacheItems(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearCacheItems()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDelta(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLruPgs(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearLruPgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrObjectsToShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearNrObjectsToShrink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPgsScanned(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearPgsScanned()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPriority(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShr(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearShr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearShrink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->clearTotalScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCacheItems(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setCacheItems(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDelta(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLruPgs(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setLruPgs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrObjectsToShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setNrObjectsToShrink(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPgsScanned(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setPgsScanned(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPriority(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShr(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setShr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShrink(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setShrink(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->setTotalScan(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2474
    new-instance v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;-><init>()V

    .line 2477
    .local v0, "defaultInstance":Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    .line 2478
    const-class v1, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2480
    .end local v0    # "defaultInstance":Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1538
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1539
    return-void
.end method

.method private clearCacheItems()V
    .locals 2

    .line 1571
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1572
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->cacheItems_:J

    .line 1573
    return-void
.end method

.method private clearDelta()V
    .locals 2

    .line 1605
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1606
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->delta_:J

    .line 1607
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 1639
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1640
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->gfpFlags_:I

    .line 1641
    return-void
.end method

.method private clearLruPgs()V
    .locals 2

    .line 1673
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1674
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->lruPgs_:J

    .line 1675
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 1877
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1878
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->nid_:I

    .line 1879
    return-void
.end method

.method private clearNrObjectsToShrink()V
    .locals 2

    .line 1707
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->nrObjectsToShrink_:J

    .line 1709
    return-void
.end method

.method private clearPgsScanned()V
    .locals 2

    .line 1741
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1742
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->pgsScanned_:J

    .line 1743
    return-void
.end method

.method private clearPriority()V
    .locals 1

    .line 1911
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1912
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->priority_:I

    .line 1913
    return-void
.end method

.method private clearShr()V
    .locals 2

    .line 1775
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1776
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->shr_:J

    .line 1777
    return-void
.end method

.method private clearShrink()V
    .locals 2

    .line 1809
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1810
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->shrink_:J

    .line 1811
    return-void
.end method

.method private clearTotalScan()V
    .locals 2

    .line 1843
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1844
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->totalScan_:J

    .line 1845
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1

    .line 2483
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1

    .line 1990
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    .line 1993
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1967
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1973
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1931
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1938
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1978
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1985
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1955
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1962
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1918
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1925
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1943
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1950
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2489
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCacheItems(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1564
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1565
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->cacheItems_:J

    .line 1566
    return-void
.end method

.method private setDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1598
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1599
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->delta_:J

    .line 1600
    return-void
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1632
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1633
    iput p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->gfpFlags_:I

    .line 1634
    return-void
.end method

.method private setLruPgs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1666
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1667
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->lruPgs_:J

    .line 1668
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1870
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1871
    iput p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->nid_:I

    .line 1872
    return-void
.end method

.method private setNrObjectsToShrink(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1700
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1701
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->nrObjectsToShrink_:J

    .line 1702
    return-void
.end method

.method private setPgsScanned(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1734
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1735
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->pgsScanned_:J

    .line 1736
    return-void
.end method

.method private setPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1904
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1905
    iput p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->priority_:I

    .line 1906
    return-void
.end method

.method private setShr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1768
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1769
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->shr_:J

    .line 1770
    return-void
.end method

.method private setShrink(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1802
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1803
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->shrink_:J

    .line 1804
    return-void
.end method

.method private setTotalScan(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1836
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    .line 1837
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->totalScan_:J

    .line 1838
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2413
    sget-object v0, Lperfetto/protos/Vmscan$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2464
    :pswitch_0
    return-object v1

    .line 2461
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2446
    :pswitch_2
    sget-object v1, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2447
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;>;"
    if-nez v1, :cond_1

    .line 2448
    const-class v2, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    monitor-enter v2

    .line 2449
    :try_start_0
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 2450
    if-nez v1, :cond_0

    .line 2451
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 2454
    sput-object v1, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2456
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2458
    :cond_1
    :goto_0
    return-object v1

    .line 2443
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    return-object v0

    .line 2421
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cacheItems_"

    const-string v3, "delta_"

    const-string v4, "gfpFlags_"

    const-string v5, "lruPgs_"

    const-string v6, "nrObjectsToShrink_"

    const-string v7, "pgsScanned_"

    const-string v8, "shr_"

    const-string v9, "shrink_"

    const-string v10, "totalScan_"

    const-string v11, "nid_"

    const-string v12, "priority_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 2435
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1002\u0004\u0006\u1003\u0005\u0007\u1003\u0006\u0008\u1003\u0007\t\u1003\u0008\n\u1004\t\u000b\u1004\n"

    .line 2439
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2418
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2415
    :pswitch_6
    new-instance v0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;-><init>()V

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

.method public getCacheItems()J
    .locals 2

    .line 1557
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->cacheItems_:J

    return-wide v0
.end method

.method public getDelta()J
    .locals 2

    .line 1591
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->delta_:J

    return-wide v0
.end method

.method public getGfpFlags()I
    .locals 1

    .line 1625
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getLruPgs()J
    .locals 2

    .line 1659
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->lruPgs_:J

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 1863
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->nid_:I

    return v0
.end method

.method public getNrObjectsToShrink()J
    .locals 2

    .line 1693
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->nrObjectsToShrink_:J

    return-wide v0
.end method

.method public getPgsScanned()J
    .locals 2

    .line 1727
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->pgsScanned_:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1897
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->priority_:I

    return v0
.end method

.method public getShr()J
    .locals 2

    .line 1761
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->shr_:J

    return-wide v0
.end method

.method public getShrink()J
    .locals 2

    .line 1795
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->shrink_:J

    return-wide v0
.end method

.method public getTotalScan()J
    .locals 2

    .line 1829
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->totalScan_:J

    return-wide v0
.end method

.method public hasCacheItems()Z
    .locals 2

    .line 1549
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDelta()Z
    .locals 1

    .line 1583
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGfpFlags()Z
    .locals 1

    .line 1617
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLruPgs()Z
    .locals 1

    .line 1651
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 1855
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrObjectsToShrink()Z
    .locals 1

    .line 1685
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPgsScanned()Z
    .locals 1

    .line 1719
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriority()Z
    .locals 1

    .line 1889
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShr()Z
    .locals 1

    .line 1753
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShrink()Z
    .locals 1

    .line 1787
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalScan()Z
    .locals 1

    .line 1821
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabStartFtraceEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
