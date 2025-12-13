.class public final Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CrosEc.java"

# interfaces
.implements Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CrosEc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CrosEcSensorhubDataFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;",
        "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENT_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final CURRENT_TIME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

.field public static final DELTA_FIELD_NUMBER:I = 0x3

.field public static final EC_FIFO_TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final EC_SENSOR_NUM_FIELD_NUMBER:I = 0x5

.field public static final FIFO_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private currentTime_:J

.field private currentTimestamp_:J

.field private delta_:J

.field private ecFifoTimestamp_:I

.field private ecSensorNum_:I

.field private fifoTimestamp_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCurrentTime(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->clearCurrentTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCurrentTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->clearCurrentTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDelta(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->clearDelta()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEcFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->clearEcFifoTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEcSensorNum(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->clearEcSensorNum()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->clearFifoTimestamp()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentTime(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->setCurrentTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCurrentTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->setCurrentTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDelta(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->setDelta(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEcFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->setEcFifoTimestamp(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEcSensorNum(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->setEcSensorNum(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFifoTimestamp(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->setFifoTimestamp(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 670
    new-instance v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;-><init>()V

    .line 673
    .local v0, "defaultInstance":Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    sput-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    .line 674
    const-class v1, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 676
    .end local v0    # "defaultInstance":Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 90
    return-void
.end method

.method private clearCurrentTime()V
    .locals 2

    .line 122
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 123
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->currentTime_:J

    .line 124
    return-void
.end method

.method private clearCurrentTimestamp()V
    .locals 2

    .line 156
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->currentTimestamp_:J

    .line 158
    return-void
.end method

.method private clearDelta()V
    .locals 2

    .line 190
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 191
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->delta_:J

    .line 192
    return-void
.end method

.method private clearEcFifoTimestamp()V
    .locals 1

    .line 224
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->ecFifoTimestamp_:I

    .line 226
    return-void
.end method

.method private clearEcSensorNum()V
    .locals 1

    .line 258
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->ecSensorNum_:I

    .line 260
    return-void
.end method

.method private clearFifoTimestamp()V
    .locals 2

    .line 292
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 293
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->fifoTimestamp_:J

    .line 294
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1

    .line 679
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1

    .line 371
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    .line 374
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 348
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 324
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 331
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 685
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 115
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 116
    iput-wide p1, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->currentTime_:J

    .line 117
    return-void
.end method

.method private setCurrentTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 149
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 150
    iput-wide p1, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->currentTimestamp_:J

    .line 151
    return-void
.end method

.method private setDelta(J)V
    .locals 1
    .param p1, "value"    # J

    .line 183
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 184
    iput-wide p1, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->delta_:J

    .line 185
    return-void
.end method

.method private setEcFifoTimestamp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 217
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 218
    iput p1, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->ecFifoTimestamp_:I

    .line 219
    return-void
.end method

.method private setEcSensorNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 251
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 252
    iput p1, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->ecSensorNum_:I

    .line 253
    return-void
.end method

.method private setFifoTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 285
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    .line 286
    iput-wide p1, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->fifoTimestamp_:J

    .line 287
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 614
    sget-object v0, Lperfetto/protos/CrosEc$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 663
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 660
    :pswitch_0
    return-object v1

    .line 657
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 642
    :pswitch_2
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 643
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 644
    const-class v1, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    monitor-enter v1

    .line 645
    :try_start_0
    sget-object v2, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 646
    if-nez v0, :cond_0

    .line 647
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 650
    sput-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 652
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 654
    :cond_1
    :goto_0
    return-object v0

    .line 639
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    return-object v0

    .line 622
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "currentTime_"

    const-string v3, "currentTimestamp_"

    const-string v4, "delta_"

    const-string v5, "ecFifoTimestamp_"

    const-string v6, "ecSensorNum_"

    const-string v7, "fifoTimestamp_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 631
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1002\u0005"

    .line 635
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 619
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder;-><init>(Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent$Builder-IA;)V

    return-object v0

    .line 616
    :pswitch_6
    new-instance v0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;-><init>()V

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

.method public getCurrentTime()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->currentTime_:J

    return-wide v0
.end method

.method public getCurrentTimestamp()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->currentTimestamp_:J

    return-wide v0
.end method

.method public getDelta()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->delta_:J

    return-wide v0
.end method

.method public getEcFifoTimestamp()I
    .locals 1

    .line 210
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->ecFifoTimestamp_:I

    return v0
.end method

.method public getEcSensorNum()I
    .locals 1

    .line 244
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->ecSensorNum_:I

    return v0
.end method

.method public getFifoTimestamp()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->fifoTimestamp_:J

    return-wide v0
.end method

.method public hasCurrentTime()Z
    .locals 2

    .line 100
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCurrentTimestamp()Z
    .locals 1

    .line 134
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDelta()Z
    .locals 1

    .line 168
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEcFifoTimestamp()Z
    .locals 1

    .line 202
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEcSensorNum()Z
    .locals 1

    .line 236
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFifoTimestamp()Z
    .locals 1

    .line 270
    iget v0, p0, Lperfetto/protos/CrosEc$CrosEcSensorhubDataFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
