.class public final Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StressTestConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTimingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriterTiming"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;",
        ">;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTimingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_MEAN_FIELD_NUMBER:I = 0x1

.field public static final PAYLOAD_STDDEV_FIELD_NUMBER:I = 0x2

.field public static final PAYLOAD_WRITE_TIME_MS_FIELD_NUMBER:I = 0x5

.field public static final RATE_MEAN_FIELD_NUMBER:I = 0x3

.field public static final RATE_STDDEV_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private payloadMean_:D

.field private payloadStddev_:D

.field private payloadWriteTimeMs_:I

.field private rateMean_:D

.field private rateStddev_:D


# direct methods
.method static bridge synthetic -$$Nest$mclearPayloadMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->clearPayloadMean()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPayloadStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->clearPayloadStddev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPayloadWriteTimeMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->clearPayloadWriteTimeMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRateMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->clearRateMean()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRateStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->clearRateStddev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayloadMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->setPayloadMean(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayloadStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->setPayloadStddev(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPayloadWriteTimeMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->setPayloadWriteTimeMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRateMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->setRateMean(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRateStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->setRateStddev(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1

    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 968
    new-instance v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-direct {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;-><init>()V

    .line 971
    .local v0, "defaultInstance":Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    sput-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 972
    const-class v1, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 974
    .end local v0    # "defaultInstance":Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 328
    return-void
.end method

.method private clearPayloadMean()V
    .locals 2

    .line 376
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 377
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadMean_:D

    .line 378
    return-void
.end method

.method private clearPayloadStddev()V
    .locals 2

    .line 410
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadStddev_:D

    .line 412
    return-void
.end method

.method private clearPayloadWriteTimeMs()V
    .locals 1

    .line 560
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadWriteTimeMs_:I

    .line 562
    return-void
.end method

.method private clearRateMean()V
    .locals 2

    .line 468
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 469
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->rateMean_:D

    .line 470
    return-void
.end method

.method private clearRateStddev()V
    .locals 2

    .line 502
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 503
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->rateStddev_:D

    .line 504
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1

    .line 977
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1

    .line 639
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    .line 642
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0, p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 580
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 604
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 611
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 567
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 574
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 599
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;",
            ">;"
        }
    .end annotation

    .line 983
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPayloadMean(D)V
    .locals 1
    .param p1, "value"    # D

    .line 365
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 366
    iput-wide p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadMean_:D

    .line 367
    return-void
.end method

.method private setPayloadStddev(D)V
    .locals 1
    .param p1, "value"    # D

    .line 403
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 404
    iput-wide p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadStddev_:D

    .line 405
    return-void
.end method

.method private setPayloadWriteTimeMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 547
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 548
    iput p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadWriteTimeMs_:I

    .line 549
    return-void
.end method

.method private setRateMean(D)V
    .locals 1
    .param p1, "value"    # D

    .line 455
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 456
    iput-wide p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->rateMean_:D

    .line 457
    return-void
.end method

.method private setRateStddev(D)V
    .locals 1
    .param p1, "value"    # D

    .line 495
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    .line 496
    iput-wide p1, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->rateStddev_:D

    .line 497
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 914
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 961
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 958
    :pswitch_0
    return-object v1

    .line 955
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 940
    :pswitch_2
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 941
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;>;"
    if-nez v0, :cond_1

    .line 942
    const-class v1, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    monitor-enter v1

    .line 943
    :try_start_0
    sget-object v2, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 944
    if-nez v0, :cond_0

    .line 945
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 948
    sput-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->PARSER:Lcom/google/protobuf/Parser;

    .line 950
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 952
    :cond_1
    :goto_0
    return-object v0

    .line 937
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    return-object v0

    .line 922
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "payloadMean_"

    const-string v3, "payloadStddev_"

    const-string v4, "rateMean_"

    const-string v5, "rateStddev_"

    const-string v6, "payloadWriteTimeMs_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 930
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1000\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u1000\u0003\u0005\u100b\u0004"

    .line 933
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->DEFAULT_INSTANCE:Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v2, v1, v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 919
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;-><init>(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder-IA;)V

    return-object v0

    .line 916
    :pswitch_6
    new-instance v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-direct {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;-><init>()V

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

.method public getPayloadMean()D
    .locals 2

    .line 354
    iget-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadMean_:D

    return-wide v0
.end method

.method public getPayloadStddev()D
    .locals 2

    .line 396
    iget-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadStddev_:D

    return-wide v0
.end method

.method public getPayloadWriteTimeMs()I
    .locals 1

    .line 534
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->payloadWriteTimeMs_:I

    return v0
.end method

.method public getRateMean()D
    .locals 2

    .line 442
    iget-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->rateMean_:D

    return-wide v0
.end method

.method public getRateStddev()D
    .locals 2

    .line 488
    iget-wide v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->rateStddev_:D

    return-wide v0
.end method

.method public hasPayloadMean()Z
    .locals 2

    .line 342
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPayloadStddev()Z
    .locals 1

    .line 388
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPayloadWriteTimeMs()Z
    .locals 1

    .line 520
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRateMean()Z
    .locals 1

    .line 428
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRateStddev()Z
    .locals 1

    .line 480
    iget v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
