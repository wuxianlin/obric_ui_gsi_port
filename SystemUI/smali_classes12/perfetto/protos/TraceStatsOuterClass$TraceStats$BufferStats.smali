.class public final Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceStatsOuterClass$TraceStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;",
        ">;",
        "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStatsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ABI_VIOLATIONS_FIELD_NUMBER:I = 0x9

.field public static final BUFFER_SIZE_FIELD_NUMBER:I = 0xc

.field public static final BYTES_OVERWRITTEN_FIELD_NUMBER:I = 0xd

.field public static final BYTES_READ_FIELD_NUMBER:I = 0xe

.field public static final BYTES_WRITTEN_FIELD_NUMBER:I = 0x1

.field public static final CHUNKS_COMMITTED_OUT_OF_ORDER_FIELD_NUMBER:I = 0xb

.field public static final CHUNKS_DISCARDED_FIELD_NUMBER:I = 0x12

.field public static final CHUNKS_OVERWRITTEN_FIELD_NUMBER:I = 0x3

.field public static final CHUNKS_READ_FIELD_NUMBER:I = 0x11

.field public static final CHUNKS_REWRITTEN_FIELD_NUMBER:I = 0xa

.field public static final CHUNKS_WRITTEN_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

.field public static final PADDING_BYTES_CLEARED_FIELD_NUMBER:I = 0x10

.field public static final PADDING_BYTES_WRITTEN_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATCHES_FAILED_FIELD_NUMBER:I = 0x6

.field public static final PATCHES_SUCCEEDED_FIELD_NUMBER:I = 0x5

.field public static final READAHEADS_FAILED_FIELD_NUMBER:I = 0x8

.field public static final READAHEADS_SUCCEEDED_FIELD_NUMBER:I = 0x7

.field public static final TRACE_WRITER_PACKET_LOSS_FIELD_NUMBER:I = 0x13

.field public static final WRITE_WRAP_COUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private abiViolations_:J

.field private bitField0_:I

.field private bufferSize_:J

.field private bytesOverwritten_:J

.field private bytesRead_:J

.field private bytesWritten_:J

.field private chunksCommittedOutOfOrder_:J

.field private chunksDiscarded_:J

.field private chunksOverwritten_:J

.field private chunksRead_:J

.field private chunksRewritten_:J

.field private chunksWritten_:J

.field private paddingBytesCleared_:J

.field private paddingBytesWritten_:J

.field private patchesFailed_:J

.field private patchesSucceeded_:J

.field private readaheadsFailed_:J

.field private readaheadsSucceeded_:J

.field private traceWriterPacketLoss_:J

.field private writeWrapCount_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAbiViolations(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearAbiViolations()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferSize(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearBufferSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearBytesOverwritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearBytesRead()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearBytesWritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksCommittedOutOfOrder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearChunksCommittedOutOfOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearChunksDiscarded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearChunksOverwritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearChunksRead()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksRewritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearChunksRewritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChunksWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearChunksWritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaddingBytesCleared(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearPaddingBytesCleared()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPaddingBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearPaddingBytesWritten()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPatchesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearPatchesFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPatchesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearPatchesSucceeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadaheadsFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearReadaheadsFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReadaheadsSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearReadaheadsSucceeded()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTraceWriterPacketLoss(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearTraceWriterPacketLoss()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWriteWrapCount(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->clearWriteWrapCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAbiViolations(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setAbiViolations(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferSize(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setBufferSize(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setBytesOverwritten(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setBytesRead(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setBytesWritten(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksCommittedOutOfOrder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setChunksCommittedOutOfOrder(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksDiscarded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setChunksDiscarded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksOverwritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setChunksOverwritten(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksRead(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setChunksRead(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksRewritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setChunksRewritten(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChunksWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setChunksWritten(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaddingBytesCleared(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setPaddingBytesCleared(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPaddingBytesWritten(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setPaddingBytesWritten(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPatchesFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setPatchesFailed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPatchesSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setPatchesSucceeded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadaheadsFailed(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setReadaheadsFailed(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReadaheadsSucceeded(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setReadaheadsSucceeded(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTraceWriterPacketLoss(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setTraceWriterPacketLoss(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWriteWrapCount(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->setWriteWrapCount(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3303
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;-><init>()V

    .line 3306
    .local v0, "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    sput-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 3307
    const-class v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3309
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 929
    return-void
.end method

.method private clearAbiViolations()V
    .locals 2

    .line 1939
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1940
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->abiViolations_:J

    .line 1941
    return-void
.end method

.method private clearBufferSize()V
    .locals 2

    .line 977
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bufferSize_:J

    .line 979
    return-void
.end method

.method private clearBytesOverwritten()V
    .locals 2

    .line 1077
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1078
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesOverwritten_:J

    .line 1079
    return-void
.end method

.method private clearBytesRead()V
    .locals 2

    .line 1175
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1176
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesRead_:J

    .line 1177
    return-void
.end method

.method private clearBytesWritten()V
    .locals 2

    .line 1027
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1028
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesWritten_:J

    .line 1029
    return-void
.end method

.method private clearChunksCommittedOutOfOrder()V
    .locals 2

    .line 1611
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1612
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksCommittedOutOfOrder_:J

    .line 1613
    return-void
.end method

.method private clearChunksDiscarded()V
    .locals 2

    .line 1503
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1504
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksDiscarded_:J

    .line 1505
    return-void
.end method

.method private clearChunksOverwritten()V
    .locals 2

    .line 1449
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1450
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksOverwritten_:J

    .line 1451
    return-void
.end method

.method private clearChunksRead()V
    .locals 2

    .line 1561
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksRead_:J

    .line 1563
    return-void
.end method

.method private clearChunksRewritten()V
    .locals 2

    .line 1399
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1400
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksRewritten_:J

    .line 1401
    return-void
.end method

.method private clearChunksWritten()V
    .locals 2

    .line 1345
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1346
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksWritten_:J

    .line 1347
    return-void
.end method

.method private clearPaddingBytesCleared()V
    .locals 2

    .line 1295
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1296
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->paddingBytesCleared_:J

    .line 1297
    return-void
.end method

.method private clearPaddingBytesWritten()V
    .locals 2

    .line 1229
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->paddingBytesWritten_:J

    .line 1231
    return-void
.end method

.method private clearPatchesFailed()V
    .locals 2

    .line 1761
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1762
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->patchesFailed_:J

    .line 1763
    return-void
.end method

.method private clearPatchesSucceeded()V
    .locals 2

    .line 1711
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1712
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->patchesSucceeded_:J

    .line 1713
    return-void
.end method

.method private clearReadaheadsFailed()V
    .locals 2

    .line 1881
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1882
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->readaheadsFailed_:J

    .line 1883
    return-void
.end method

.method private clearReadaheadsSucceeded()V
    .locals 2

    .line 1815
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1816
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->readaheadsSucceeded_:J

    .line 1817
    return-void
.end method

.method private clearTraceWriterPacketLoss()V
    .locals 2

    .line 2005
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 2006
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->traceWriterPacketLoss_:J

    .line 2007
    return-void
.end method

.method private clearWriteWrapCount()V
    .locals 2

    .line 1661
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->writeWrapCount_:J

    .line 1663
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1

    .line 3312
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1

    .line 2084
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    .line 2087
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2061
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2067
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2025
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2032
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2072
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2079
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2049
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2056
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2012
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2019
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2037
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2044
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;",
            ">;"
        }
    .end annotation

    .line 3318
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-virtual {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAbiViolations(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1926
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1927
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->abiViolations_:J

    .line 1928
    return-void
.end method

.method private setBufferSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 966
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 967
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bufferSize_:J

    .line 968
    return-void
.end method

.method private setBytesOverwritten(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1066
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1067
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesOverwritten_:J

    .line 1068
    return-void
.end method

.method private setBytesRead(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1152
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1153
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesRead_:J

    .line 1154
    return-void
.end method

.method private setBytesWritten(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1016
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1017
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesWritten_:J

    .line 1018
    return-void
.end method

.method private setChunksCommittedOutOfOrder(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1600
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1601
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksCommittedOutOfOrder_:J

    .line 1602
    return-void
.end method

.method private setChunksDiscarded(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1491
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1492
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksDiscarded_:J

    .line 1493
    return-void
.end method

.method private setChunksOverwritten(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1438
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1439
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksOverwritten_:J

    .line 1440
    return-void
.end method

.method private setChunksRead(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1548
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1549
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksRead_:J

    .line 1550
    return-void
.end method

.method private setChunksRewritten(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1387
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1388
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksRewritten_:J

    .line 1389
    return-void
.end method

.method private setChunksWritten(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1334
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1335
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksWritten_:J

    .line 1336
    return-void
.end method

.method private setPaddingBytesCleared(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1280
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1281
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->paddingBytesCleared_:J

    .line 1282
    return-void
.end method

.method private setPaddingBytesWritten(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1217
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1218
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->paddingBytesWritten_:J

    .line 1219
    return-void
.end method

.method private setPatchesFailed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1750
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1751
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->patchesFailed_:J

    .line 1752
    return-void
.end method

.method private setPatchesSucceeded(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1700
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1701
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->patchesSucceeded_:J

    .line 1702
    return-void
.end method

.method private setReadaheadsFailed(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1866
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1867
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->readaheadsFailed_:J

    .line 1868
    return-void
.end method

.method private setReadaheadsSucceeded(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1803
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1804
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->readaheadsSucceeded_:J

    .line 1805
    return-void
.end method

.method private setTraceWriterPacketLoss(J)V
    .locals 2
    .param p1, "value"    # J

    .line 1990
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1991
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->traceWriterPacketLoss_:J

    .line 1992
    return-void
.end method

.method private setWriteWrapCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1650
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    .line 1651
    iput-wide p1, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->writeWrapCount_:J

    .line 1652
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3232
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3293
    :pswitch_0
    return-object v1

    .line 3290
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3275
    :pswitch_2
    sget-object v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3276
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;>;"
    if-nez v1, :cond_1

    .line 3277
    const-class v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    monitor-enter v2

    .line 3278
    :try_start_0
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 3279
    if-nez v1, :cond_0

    .line 3280
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 3283
    sput-object v1, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->PARSER:Lcom/google/protobuf/Parser;

    .line 3285
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3287
    :cond_1
    :goto_0
    return-object v1

    .line 3272
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    return-object v0

    .line 3240
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "bytesWritten_"

    const-string v3, "chunksWritten_"

    const-string v4, "chunksOverwritten_"

    const-string v5, "writeWrapCount_"

    const-string v6, "patchesSucceeded_"

    const-string v7, "patchesFailed_"

    const-string v8, "readaheadsSucceeded_"

    const-string v9, "readaheadsFailed_"

    const-string v10, "abiViolations_"

    const-string v11, "chunksRewritten_"

    const-string v12, "chunksCommittedOutOfOrder_"

    const-string v13, "bufferSize_"

    const-string v14, "bytesOverwritten_"

    const-string v15, "bytesRead_"

    const-string v16, "paddingBytesWritten_"

    const-string v17, "paddingBytesCleared_"

    const-string v18, "chunksRead_"

    const-string v19, "chunksDiscarded_"

    const-string v20, "traceWriterPacketLoss_"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    .line 3262
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u1003\u0001\u0002\u1003\u0006\u0003\u1003\u0008\u0004\u1003\u000c\u0005\u1003\r\u0006\u1003\u000e\u0007\u1003\u000f\u0008\u1003\u0010\t\u1003\u0011\n\u1003\u0007\u000b\u1003\u000b\u000c\u1003\u0000\r\u1003\u0002\u000e\u1003\u0003\u000f\u1003\u0004\u0010\u1003\u0005\u0011\u1003\n\u0012\u1003\t\u0013\u1003\u0012"

    .line 3268
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->DEFAULT_INSTANCE:Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3237
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder;-><init>(Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats$Builder-IA;)V

    return-object v0

    .line 3234
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;

    invoke-direct {v0}, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;-><init>()V

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

.method public getAbiViolations()J
    .locals 2

    .line 1913
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->abiViolations_:J

    return-wide v0
.end method

.method public getBufferSize()J
    .locals 2

    .line 955
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bufferSize_:J

    return-wide v0
.end method

.method public getBytesOverwritten()J
    .locals 2

    .line 1055
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesOverwritten_:J

    return-wide v0
.end method

.method public getBytesRead()J
    .locals 2

    .line 1129
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesRead_:J

    return-wide v0
.end method

.method public getBytesWritten()J
    .locals 2

    .line 1005
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bytesWritten_:J

    return-wide v0
.end method

.method public getChunksCommittedOutOfOrder()J
    .locals 2

    .line 1589
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksCommittedOutOfOrder_:J

    return-wide v0
.end method

.method public getChunksDiscarded()J
    .locals 2

    .line 1479
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksDiscarded_:J

    return-wide v0
.end method

.method public getChunksOverwritten()J
    .locals 2

    .line 1427
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksOverwritten_:J

    return-wide v0
.end method

.method public getChunksRead()J
    .locals 2

    .line 1535
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksRead_:J

    return-wide v0
.end method

.method public getChunksRewritten()J
    .locals 2

    .line 1375
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksRewritten_:J

    return-wide v0
.end method

.method public getChunksWritten()J
    .locals 2

    .line 1323
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->chunksWritten_:J

    return-wide v0
.end method

.method public getPaddingBytesCleared()J
    .locals 2

    .line 1265
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->paddingBytesCleared_:J

    return-wide v0
.end method

.method public getPaddingBytesWritten()J
    .locals 2

    .line 1205
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->paddingBytesWritten_:J

    return-wide v0
.end method

.method public getPatchesFailed()J
    .locals 2

    .line 1739
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->patchesFailed_:J

    return-wide v0
.end method

.method public getPatchesSucceeded()J
    .locals 2

    .line 1689
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->patchesSucceeded_:J

    return-wide v0
.end method

.method public getReadaheadsFailed()J
    .locals 2

    .line 1851
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->readaheadsFailed_:J

    return-wide v0
.end method

.method public getReadaheadsSucceeded()J
    .locals 2

    .line 1791
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->readaheadsSucceeded_:J

    return-wide v0
.end method

.method public getTraceWriterPacketLoss()J
    .locals 2

    .line 1975
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->traceWriterPacketLoss_:J

    return-wide v0
.end method

.method public getWriteWrapCount()J
    .locals 2

    .line 1639
    iget-wide v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->writeWrapCount_:J

    return-wide v0
.end method

.method public hasAbiViolations()Z
    .locals 2

    .line 1899
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

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

.method public hasBufferSize()Z
    .locals 2

    .line 943
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBytesOverwritten()Z
    .locals 1

    .line 1043
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesRead()Z
    .locals 1

    .line 1105
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBytesWritten()Z
    .locals 1

    .line 993
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChunksCommittedOutOfOrder()Z
    .locals 1

    .line 1577
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChunksDiscarded()Z
    .locals 1

    .line 1466
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChunksOverwritten()Z
    .locals 1

    .line 1415
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChunksRead()Z
    .locals 1

    .line 1521
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChunksRewritten()Z
    .locals 1

    .line 1362
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChunksWritten()Z
    .locals 1

    .line 1311
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaddingBytesCleared()Z
    .locals 1

    .line 1249
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaddingBytesWritten()Z
    .locals 1

    .line 1192
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPatchesFailed()Z
    .locals 1

    .line 1727
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPatchesSucceeded()Z
    .locals 1

    .line 1677
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReadaheadsFailed()Z
    .locals 2

    .line 1835
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

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

.method public hasReadaheadsSucceeded()Z
    .locals 2

    .line 1778
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

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

.method public hasTraceWriterPacketLoss()Z
    .locals 2

    .line 1959
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

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

.method public hasWriteWrapCount()Z
    .locals 1

    .line 1627
    iget v0, p0, Lperfetto/protos/TraceStatsOuterClass$TraceStats$BufferStats;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
