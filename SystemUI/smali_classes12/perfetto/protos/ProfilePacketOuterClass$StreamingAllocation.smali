.class public final Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingAllocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocationOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final CLOCK_MONOTONIC_COARSE_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

.field public static final HEAP_ID_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAMPLE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private address_:Lcom/google/protobuf/Internal$LongList;

.field private clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

.field private heapId_:Lcom/google/protobuf/Internal$IntList;

.field private sampleSize_:Lcom/google/protobuf/Internal$LongList;

.field private sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

.field private size_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static bridge synthetic -$$Nest$maddAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addAddress(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addAllAddress(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addAllClockMonotonicCoarseTimestamp(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addAllHeapId(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addAllSampleSize(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addAllSequenceNumber(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addAllSize(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addClockMonotonicCoarseTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addHeapId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addSampleSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addSequenceNumber(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->addSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clearAddress()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clearClockMonotonicCoarseTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clearHeapId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clearSampleSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clearSequenceNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clearSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAddress(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->setAddress(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClockMonotonicCoarseTimestamp(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->setClockMonotonicCoarseTimestamp(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapId(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->setHeapId(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSampleSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->setSampleSize(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSequenceNumber(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->setSequenceNumber(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSize(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->setSize(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8068
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;-><init>()V

    .line 8071
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 8072
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8074
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7009
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7010
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 7011
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    .line 7012
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    .line 7013
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 7014
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 7015
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 7016
    return-void
.end method

.method private addAddress(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7087
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureAddressIsMutable()V

    .line 7088
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7089
    return-void
.end method

.method private addAllAddress(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7100
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureAddressIsMutable()V

    .line 7101
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7103
    return-void
.end method

.method private addAllClockMonotonicCoarseTimestamp(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7314
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureClockMonotonicCoarseTimestampIsMutable()V

    .line 7315
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7317
    return-void
.end method

.method private addAllHeapId(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7384
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureHeapIdIsMutable()V

    .line 7385
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7387
    return-void
.end method

.method private addAllSampleSize(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7244
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSampleSizeIsMutable()V

    .line 7245
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7247
    return-void
.end method

.method private addAllSequenceNumber(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7454
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSequenceNumberIsMutable()V

    .line 7455
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7457
    return-void
.end method

.method private addAllSize(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7174
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSizeIsMutable()V

    .line 7175
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7177
    return-void
.end method

.method private addClockMonotonicCoarseTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7305
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureClockMonotonicCoarseTimestampIsMutable()V

    .line 7306
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7307
    return-void
.end method

.method private addHeapId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 7375
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureHeapIdIsMutable()V

    .line 7376
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 7377
    return-void
.end method

.method private addSampleSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7235
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSampleSizeIsMutable()V

    .line 7236
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7237
    return-void
.end method

.method private addSequenceNumber(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7445
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSequenceNumberIsMutable()V

    .line 7446
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7447
    return-void
.end method

.method private addSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7165
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSizeIsMutable()V

    .line 7166
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 7167
    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 7112
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 7113
    return-void
.end method

.method private clearClockMonotonicCoarseTimestamp()V
    .locals 1

    .line 7322
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 7323
    return-void
.end method

.method private clearHeapId()V
    .locals 1

    .line 7392
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 7393
    return-void
.end method

.method private clearSampleSize()V
    .locals 1

    .line 7252
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    .line 7253
    return-void
.end method

.method private clearSequenceNumber()V
    .locals 1

    .line 7462
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 7463
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 7182
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    .line 7183
    return-void
.end method

.method private ensureAddressIsMutable()V
    .locals 2

    .line 7058
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 7059
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7060
    nop

    .line 7061
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    .line 7063
    :cond_0
    return-void
.end method

.method private ensureClockMonotonicCoarseTimestampIsMutable()V
    .locals 2

    .line 7284
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 7285
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7286
    nop

    .line 7287
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    .line 7289
    :cond_0
    return-void
.end method

.method private ensureHeapIdIsMutable()V
    .locals 2

    .line 7354
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 7355
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7356
    nop

    .line 7357
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    .line 7359
    :cond_0
    return-void
.end method

.method private ensureSampleSizeIsMutable()V
    .locals 2

    .line 7214
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    .line 7215
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7216
    nop

    .line 7217
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    .line 7219
    :cond_0
    return-void
.end method

.method private ensureSequenceNumberIsMutable()V
    .locals 2

    .line 7424
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 7425
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7426
    nop

    .line 7427
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    .line 7429
    :cond_0
    return-void
.end method

.method private ensureSizeIsMutable()V
    .locals 2

    .line 7144
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    .line 7145
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7146
    nop

    .line 7147
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    .line 7149
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1

    .line 8077
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1

    .line 7540
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    .line 7543
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7517
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7523
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7481
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7488
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7528
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7535
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7505
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7512
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7468
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7475
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7493
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7500
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;",
            ">;"
        }
    .end annotation

    .line 8083
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7075
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureAddressIsMutable()V

    .line 7076
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7077
    return-void
.end method

.method private setClockMonotonicCoarseTimestamp(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7297
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureClockMonotonicCoarseTimestampIsMutable()V

    .line 7298
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7299
    return-void
.end method

.method private setHeapId(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 7367
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureHeapIdIsMutable()V

    .line 7368
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 7369
    return-void
.end method

.method private setSampleSize(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7227
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSampleSizeIsMutable()V

    .line 7228
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7229
    return-void
.end method

.method private setSequenceNumber(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7437
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSequenceNumberIsMutable()V

    .line 7438
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7439
    return-void
.end method

.method private setSize(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 7157
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->ensureSizeIsMutable()V

    .line 7158
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 7159
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8014
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8058
    :pswitch_0
    return-object v1

    .line 8055
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8040
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8041
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;>;"
    if-nez v0, :cond_1

    .line 8042
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    monitor-enter v1

    .line 8043
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8044
    if-nez v0, :cond_0

    .line 8045
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8048
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 8050
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8052
    :cond_1
    :goto_0
    return-object v0

    .line 8037
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    return-object v0

    .line 8022
    :pswitch_4
    const-string v1, "address_"

    const-string v2, "size_"

    const-string v3, "sampleSize_"

    const-string v4, "clockMonotonicCoarseTimestamp_"

    const-string v5, "heapId_"

    const-string v6, "sequenceNumber_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 8030
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u0015\u0002\u0015\u0003\u0015\u0004\u0015\u0005\u001d\u0006\u0015"

    .line 8033
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8019
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation$Builder-IA;)V

    return-object v0

    .line 8016
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;-><init>()V

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

.method public getAddress(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7055
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAddressCount()I
    .locals 1

    .line 7042
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getAddressList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7030
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->address_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getClockMonotonicCoarseTimestamp(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7281
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getClockMonotonicCoarseTimestampCount()I
    .locals 1

    .line 7272
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getClockMonotonicCoarseTimestampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7264
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->clockMonotonicCoarseTimestamp_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getHeapId(I)I
    .locals 1
    .param p1, "index"    # I

    .line 7351
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getHeapIdCount()I
    .locals 1

    .line 7342
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getHeapIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 7334
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->heapId_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSampleSize(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7211
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleSizeCount()I
    .locals 1

    .line 7202
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSampleSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7194
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sampleSize_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSequenceNumber(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7421
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSequenceNumberCount()I
    .locals 1

    .line 7412
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSequenceNumberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7404
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->sequenceNumber_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getSize(I)J
    .locals 2
    .param p1, "index"    # I

    .line 7141
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSizeCount()I
    .locals 1

    .line 7132
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getSizeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7124
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingAllocation;->size_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method
