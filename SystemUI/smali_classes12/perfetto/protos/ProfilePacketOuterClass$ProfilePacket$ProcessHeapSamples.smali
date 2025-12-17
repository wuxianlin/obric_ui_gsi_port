.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessHeapSamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUFFER_CORRUPTED_FIELD_NUMBER:I = 0x8

.field public static final BUFFER_OVERRAN_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_ERROR_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

.field public static final DISCONNECTED_FIELD_NUMBER:I = 0x6

.field public static final FROM_STARTUP_FIELD_NUMBER:I = 0x3

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0xb

.field public static final HIT_GUARDRAIL_FIELD_NUMBER:I = 0xa

.field public static final ORIG_SAMPLING_INTERVAL_BYTES_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final REJECTED_CONCURRENT_FIELD_NUMBER:I = 0x4

.field public static final SAMPLES_FIELD_NUMBER:I = 0x2

.field public static final SAMPLING_INTERVAL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final STATS_FIELD_NUMBER:I = 0x5

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private bufferCorrupted_:Z

.field private bufferOverran_:Z

.field private clientError_:I

.field private disconnected_:Z

.field private fromStartup_:Z

.field private heapName_:Ljava/lang/String;

.field private hitGuardrail_:Z

.field private origSamplingIntervalBytes_:J

.field private pid_:J

.field private rejectedConcurrent_:Z

.field private samples_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;"
        }
    .end annotation
.end field

.field private samplingIntervalBytes_:J

.field private stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

.field private timestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->addAllSamples(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->addSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->addSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferCorrupted(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearBufferCorrupted()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearBufferOverran(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearBufferOverran()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClientError(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearClientError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDisconnected(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearDisconnected()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFromStartup(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearFromStartup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHitGuardrail(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearHitGuardrail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearOrigSamplingIntervalBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRejectedConcurrent(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearRejectedConcurrent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearSamples()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearSamplingIntervalBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearStats()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clearTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->mergeStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->removeSamples(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferCorrupted(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setBufferCorrupted(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBufferOverran(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setBufferOverran(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientError(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setClientError(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDisconnected(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setDisconnected(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFromStartup(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setFromStartup(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHitGuardrail(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setHitGuardrail(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setOrigSamplingIntervalBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setPid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRejectedConcurrent(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setRejectedConcurrent(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSamplingIntervalBytes(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setSamplingIntervalBytes(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->setTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5201
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;-><init>()V

    .line 5204
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 5205
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5207
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3359
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3360
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->heapName_:Ljava/lang/String;

    .line 3361
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3362
    return-void
.end method

.method private addAllSamples(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;)V"
        }
    .end annotation

    .line 4208
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->ensureSamplesIsMutable()V

    .line 4209
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4211
    return-void
.end method

.method private addSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 4199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4200
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->ensureSamplesIsMutable()V

    .line 4201
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 4202
    return-void
.end method

.method private addSamples(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 4190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4191
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->ensureSamplesIsMutable()V

    .line 4192
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 4193
    return-void
.end method

.method private clearBufferCorrupted()V
    .locals 1

    .line 3804
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bufferCorrupted_:Z

    .line 3806
    return-void
.end method

.method private clearBufferOverran()V
    .locals 1

    .line 3711
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3712
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bufferOverran_:Z

    .line 3713
    return-void
.end method

.method private clearClientError()V
    .locals 1

    .line 3746
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3747
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clientError_:I

    .line 3748
    return-void
.end method

.method private clearDisconnected()V
    .locals 1

    .line 3649
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->disconnected_:Z

    .line 3651
    return-void
.end method

.method private clearFromStartup()V
    .locals 1

    .line 3541
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->fromStartup_:Z

    .line 3543
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 3903
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3904
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->heapName_:Ljava/lang/String;

    .line 3905
    return-void
.end method

.method private clearHitGuardrail()V
    .locals 1

    .line 3858
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3859
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hitGuardrail_:Z

    .line 3860
    return-void
.end method

.method private clearOrigSamplingIntervalBytes()V
    .locals 2

    .line 3980
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3981
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->origSamplingIntervalBytes_:J

    .line 3982
    return-void
.end method

.method private clearPid()V
    .locals 2

    .line 3487
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3488
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->pid_:J

    .line 3489
    return-void
.end method

.method private clearRejectedConcurrent()V
    .locals 1

    .line 3595
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->rejectedConcurrent_:Z

    .line 3597
    return-void
.end method

.method private clearSamples()V
    .locals 1

    .line 4216
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4217
    return-void
.end method

.method private clearSamplingIntervalBytes()V
    .locals 2

    .line 3946
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samplingIntervalBytes_:J

    .line 3948
    return-void
.end method

.method private clearStats()V
    .locals 1

    .line 4128
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4129
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 4130
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 4062
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 4063
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->timestamp_:J

    .line 4064
    return-void
.end method

.method private ensureSamplesIsMutable()V
    .locals 2

    .line 4170
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4171
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4172
    nop

    .line 4173
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4175
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1

    .line 5210
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method private mergeStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4112
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4113
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4114
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4115
    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    goto :goto_0

    .line 4117
    :cond_0
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4119
    :goto_0
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 4120
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1

    .line 4301
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 4304
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4278
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4284
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4242
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4249
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4289
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4296
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4266
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4273
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4229
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4236
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4254
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4261
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;"
        }
    .end annotation

    .line 5216
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeSamples(I)V
    .locals 1
    .param p1, "index"    # I

    .line 4222
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->ensureSamplesIsMutable()V

    .line 4223
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 4224
    return-void
.end method

.method private setBufferCorrupted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3791
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3792
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bufferCorrupted_:Z

    .line 3793
    return-void
.end method

.method private setBufferOverran(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3697
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3698
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bufferOverran_:Z

    .line 3699
    return-void
.end method

.method private setClientError(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    .line 3739
    invoke-virtual {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clientError_:I

    .line 3740
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3741
    return-void
.end method

.method private setDisconnected(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3637
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3638
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->disconnected_:Z

    .line 3639
    return-void
.end method

.method private setFromStartup(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3529
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3530
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->fromStartup_:Z

    .line 3531
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3895
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3896
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3897
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->heapName_:Ljava/lang/String;

    .line 3898
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3912
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->heapName_:Ljava/lang/String;

    .line 3913
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3914
    return-void
.end method

.method private setHitGuardrail(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3846
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3847
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hitGuardrail_:Z

    .line 3848
    return-void
.end method

.method private setOrigSamplingIntervalBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3973
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3974
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->origSamplingIntervalBytes_:J

    .line 3975
    return-void
.end method

.method private setPid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3480
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3481
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->pid_:J

    .line 3482
    return-void
.end method

.method private setRejectedConcurrent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 3583
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3584
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->rejectedConcurrent_:Z

    .line 3585
    return-void
.end method

.method private setSamples(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    .line 4182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4183
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->ensureSamplesIsMutable()V

    .line 4184
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4185
    return-void
.end method

.method private setSamplingIntervalBytes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3939
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 3940
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samplingIntervalBytes_:J

    .line 3941
    return-void
.end method

.method private setStats(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4099
    iput-object p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    .line 4100
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 4101
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4043
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    .line 4044
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->timestamp_:J

    .line 4045
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5134
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5191
    :pswitch_0
    return-object v1

    .line 5188
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5173
    :pswitch_2
    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 5174
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;>;"
    if-nez v1, :cond_1

    .line 5175
    const-class v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    monitor-enter v2

    .line 5176
    :try_start_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 5177
    if-nez v1, :cond_0

    .line 5178
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 5181
    sput-object v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->PARSER:Lcom/google/protobuf/Parser;

    .line 5183
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5185
    :cond_1
    :goto_0
    return-object v1

    .line 5170
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0

    .line 5142
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "samples_"

    const-class v4, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    const-string v5, "fromStartup_"

    const-string v6, "rejectedConcurrent_"

    const-string v7, "stats_"

    const-string v8, "disconnected_"

    const-string v9, "bufferOverran_"

    const-string v10, "bufferCorrupted_"

    const-string v11, "timestamp_"

    const-string v12, "hitGuardrail_"

    const-string v13, "heapName_"

    const-string v14, "samplingIntervalBytes_"

    const-string v15, "origSamplingIntervalBytes_"

    const-string v16, "clientError_"

    .line 5159
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v17

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 5161
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u001b\u0003\u1007\u0001\u0004\u1007\u0002\u0005\u1009\u000c\u0006\u1007\u0003\u0007\u1007\u0004\u0008\u1007\u0006\t\u1003\u000b\n\u1007\u0007\u000b\u1008\u0008\u000c\u1003\t\r\u1003\n\u000e\u100c\u0005"

    .line 5166
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5139
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$Builder-IA;)V

    return-object v0

    .line 5136
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;-><init>()V

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

.method public getBufferCorrupted()Z
    .locals 1

    .line 3778
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bufferCorrupted_:Z

    return v0
.end method

.method public getBufferOverran()Z
    .locals 1

    .line 3683
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bufferOverran_:Z

    return v0
.end method

.method public getClientError()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;
    .locals 2

    .line 3731
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->clientError_:I

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    move-result-object v0

    .line 3732
    .local v0, "result":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;->CLIENT_ERROR_NONE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getDisconnected()Z
    .locals 1

    .line 3625
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->disconnected_:Z

    return v0
.end method

.method public getFromStartup()Z
    .locals 1

    .line 3517
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->fromStartup_:Z

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 3878
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3887
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getHitGuardrail()Z
    .locals 1

    .line 3834
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->hitGuardrail_:Z

    return v0
.end method

.method public getOrigSamplingIntervalBytes()J
    .locals 2

    .line 3966
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->origSamplingIntervalBytes_:J

    return-wide v0
.end method

.method public getPid()J
    .locals 2

    .line 3473
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->pid_:J

    return-wide v0
.end method

.method public getRejectedConcurrent()Z
    .locals 1

    .line 3571
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->rejectedConcurrent_:Z

    return v0
.end method

.method public getSamples(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
    .locals 1
    .param p1, "index"    # I

    .line 4160
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    return-object v0
.end method

.method public getSamplesCount()I
    .locals 1

    .line 4153
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
            ">;"
        }
    .end annotation

    .line 4139
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplesOrBuilder(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 4167
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;

    return-object v0
.end method

.method public getSamplesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4146
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samples_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSamplingIntervalBytes()J
    .locals 2

    .line 3932
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->samplingIntervalBytes_:J

    return-wide v0
.end method

.method public getStats()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;
    .locals 1

    .line 4088
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;->getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->stats_:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;

    :goto_0
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 4024
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->timestamp_:J

    return-wide v0
.end method

.method public hasBufferCorrupted()Z
    .locals 1

    .line 3764
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBufferOverran()Z
    .locals 1

    .line 3668
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientError()Z
    .locals 1

    .line 3723
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisconnected()Z
    .locals 1

    .line 3612
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFromStartup()Z
    .locals 1

    .line 3504
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 3870
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHitGuardrail()Z
    .locals 1

    .line 3821
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigSamplingIntervalBytes()Z
    .locals 1

    .line 3958
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 3465
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRejectedConcurrent()Z
    .locals 1

    .line 3558
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSamplingIntervalBytes()Z
    .locals 1

    .line 3924
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStats()Z
    .locals 1

    .line 4077
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 4004
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
