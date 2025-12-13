.class public final Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$GpuWorkPeriodFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuWorkPeriodFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;",
        "Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$GpuWorkPeriodFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

.field public static final END_TIME_NS_FIELD_NUMBER:I = 0x4

.field public static final GPU_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_TIME_NS_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_ACTIVE_DURATION_NS_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private endTimeNs_:J

.field private gpuId_:I

.field private startTimeNs_:J

.field private totalActiveDurationNs_:J

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearEndTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->clearEndTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuId(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->clearGpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->clearStartTimeNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalActiveDurationNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->clearTotalActiveDurationNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEndTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->setEndTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuId(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->setGpuId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTimeNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->setStartTimeNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalActiveDurationNs(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->setTotalActiveDurationNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4775
    new-instance v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;-><init>()V

    .line 4778
    .local v0, "defaultInstance":Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    .line 4779
    const-class v1, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4781
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4266
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4267
    return-void
.end method

.method private clearEndTimeNs()V
    .locals 2

    .line 4401
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4402
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->endTimeNs_:J

    .line 4403
    return-void
.end method

.method private clearGpuId()V
    .locals 1

    .line 4299
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4300
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->gpuId_:I

    .line 4301
    return-void
.end method

.method private clearStartTimeNs()V
    .locals 2

    .line 4367
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4368
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->startTimeNs_:J

    .line 4369
    return-void
.end method

.method private clearTotalActiveDurationNs()V
    .locals 2

    .line 4435
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->totalActiveDurationNs_:J

    .line 4437
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 4333
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4334
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->uid_:I

    .line 4335
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1

    .line 4784
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1

    .line 4514
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    .line 4517
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4491
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4497
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4455
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4462
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4502
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4509
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4479
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4486
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4442
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4449
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4467
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4474
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4790
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4394
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4395
    iput-wide p1, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->endTimeNs_:J

    .line 4396
    return-void
.end method

.method private setGpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4292
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4293
    iput p1, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->gpuId_:I

    .line 4294
    return-void
.end method

.method private setStartTimeNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4360
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4361
    iput-wide p1, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->startTimeNs_:J

    .line 4362
    return-void
.end method

.method private setTotalActiveDurationNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4428
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4429
    iput-wide p1, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->totalActiveDurationNs_:J

    .line 4430
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4326
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    .line 4327
    iput p1, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->uid_:I

    .line 4328
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4721
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4765
    :pswitch_0
    return-object v1

    .line 4762
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4747
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4748
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4749
    const-class v1, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    monitor-enter v1

    .line 4750
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4751
    if-nez v0, :cond_0

    .line 4752
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4755
    sput-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4757
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4759
    :cond_1
    :goto_0
    return-object v0

    .line 4744
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    return-object v0

    .line 4729
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "gpuId_"

    const-string v3, "uid_"

    const-string v4, "startTimeNs_"

    const-string v5, "endTimeNs_"

    const-string v6, "totalActiveDurationNs_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 4737
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 4740
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4726
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4723
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;-><init>()V

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

.method public getEndTimeNs()J
    .locals 2

    .line 4387
    iget-wide v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->endTimeNs_:J

    return-wide v0
.end method

.method public getGpuId()I
    .locals 1

    .line 4285
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->gpuId_:I

    return v0
.end method

.method public getStartTimeNs()J
    .locals 2

    .line 4353
    iget-wide v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->startTimeNs_:J

    return-wide v0
.end method

.method public getTotalActiveDurationNs()J
    .locals 2

    .line 4421
    iget-wide v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->totalActiveDurationNs_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 4319
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->uid_:I

    return v0
.end method

.method public hasEndTimeNs()Z
    .locals 1

    .line 4379
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGpuId()Z
    .locals 2

    .line 4277
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStartTimeNs()Z
    .locals 1

    .line 4345
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalActiveDurationNs()Z
    .locals 1

    .line 4413
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 4311
    iget v0, p0, Lperfetto/protos/Power$GpuWorkPeriodFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
