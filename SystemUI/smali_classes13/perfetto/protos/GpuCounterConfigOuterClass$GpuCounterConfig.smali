.class public final Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuCounterConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuCounterConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;",
        "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfigOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTER_IDS_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_PERIOD_NS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

.field public static final FIX_GPU_CLOCK_FIELD_NUMBER:I = 0x4

.field public static final INSTRUMENTED_SAMPLING_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private counterIds_:Lcom/google/protobuf/Internal$IntList;

.field private counterPeriodNs_:J

.field private fixGpuClock_:Z

.field private instrumentedSampling_:Z


# direct methods
.method static bridge synthetic -$$Nest$maddAllCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->addAllCounterIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->addCounterIds(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->clearCounterIds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterPeriodNs(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->clearCounterPeriodNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFixGpuClock(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->clearFixGpuClock()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearInstrumentedSampling(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->clearInstrumentedSampling()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterIds(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->setCounterIds(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterPeriodNs(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->setCounterPeriodNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFixGpuClock(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->setFixGpuClock(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInstrumentedSampling(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->setInstrumentedSampling(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 786
    new-instance v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;-><init>()V

    .line 789
    .local v0, "defaultInstance":Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    sput-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 790
    const-class v1, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 792
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 113
    invoke-static {}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    .line 114
    return-void
.end method

.method private addAllCounterIds(Ljava/lang/Iterable;)V
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

    .line 255
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->ensureCounterIdsIsMutable()V

    .line 256
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 258
    return-void
.end method

.method private addCounterIds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 241
    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->ensureCounterIdsIsMutable()V

    .line 242
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 243
    return-void
.end method

.method private clearCounterIds()V
    .locals 1

    .line 268
    invoke-static {}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    .line 269
    return-void
.end method

.method private clearCounterPeriodNs()V
    .locals 2

    .line 162
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterPeriodNs_:J

    .line 164
    return-void
.end method

.method private clearFixGpuClock()V
    .locals 1

    .line 367
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->fixGpuClock_:Z

    .line 369
    return-void
.end method

.method private clearInstrumentedSampling()V
    .locals 1

    .line 317
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    .line 318
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->instrumentedSampling_:Z

    .line 319
    return-void
.end method

.method private ensureCounterIdsIsMutable()V
    .locals 2

    .line 210
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    .line 211
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    nop

    .line 213
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    .line 215
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1

    .line 795
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1

    .line 446
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    .line 449
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 381
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 406
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;",
            ">;"
        }
    .end annotation

    .line 801
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCounterIds(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 228
    invoke-direct {p0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->ensureCounterIdsIsMutable()V

    .line 229
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 230
    return-void
.end method

.method private setCounterPeriodNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 151
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    .line 152
    iput-wide p1, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterPeriodNs_:J

    .line 153
    return-void
.end method

.method private setFixGpuClock(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 356
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    .line 357
    iput-boolean p1, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->fixGpuClock_:Z

    .line 358
    return-void
.end method

.method private setInstrumentedSampling(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 306
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    .line 307
    iput-boolean p1, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->instrumentedSampling_:Z

    .line 308
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 733
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 779
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 776
    :pswitch_0
    return-object v1

    .line 773
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 758
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 759
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;>;"
    if-nez v0, :cond_1

    .line 760
    const-class v1, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    monitor-enter v1

    .line 761
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 762
    if-nez v0, :cond_0

    .line 763
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 766
    sput-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 768
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 770
    :cond_1
    :goto_0
    return-object v0

    .line 755
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    return-object v0

    .line 741
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "counterPeriodNs_"

    const-string v2, "counterIds_"

    const-string v3, "instrumentedSampling_"

    const-string v4, "fixGpuClock_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 748
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u001d\u0003\u1007\u0001\u0004\u1007\u0002"

    .line 751
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 738
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder;-><init>(Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig$Builder-IA;)V

    return-object v0

    .line 735
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;-><init>()V

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

.method public getCounterIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 207
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getCounterIdsCount()I
    .locals 1

    .line 193
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCounterIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getCounterPeriodNs()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->counterPeriodNs_:J

    return-wide v0
.end method

.method public getFixGpuClock()Z
    .locals 1

    .line 345
    iget-boolean v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->fixGpuClock_:Z

    return v0
.end method

.method public getInstrumentedSampling()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->instrumentedSampling_:Z

    return v0
.end method

.method public hasCounterPeriodNs()Z
    .locals 2

    .line 128
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFixGpuClock()Z
    .locals 1

    .line 333
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInstrumentedSampling()Z
    .locals 1

    .line 283
    iget v0, p0, Lperfetto/protos/GpuCounterConfigOuterClass$GpuCounterConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
