.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Trigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$TriggerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

.field public static final MAX_PER_24_H_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NAME_REGEX_FIELD_NUMBER:I = 0x2

.field public static final SKIP_PROBABILITY_FIELD_NUMBER:I = 0x5

.field public static final STOP_DELAY_MS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private maxPer24H_:I

.field private name_:Ljava/lang/String;

.field private producerNameRegex_:Ljava/lang/String;

.field private skipProbability_:D

.field private stopDelayMs_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearMaxPer24H(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->clearMaxPer24H()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducerNameRegex(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->clearProducerNameRegex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkipProbability(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->clearSkipProbability()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStopDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->clearStopDelayMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxPer24H(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->setMaxPer24H(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerNameRegex(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->setProducerNameRegex(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerNameRegexBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->setProducerNameRegexBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkipProbability(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->setSkipProbability(D)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStopDelayMs(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->setStopDelayMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1

    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7577
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;-><init>()V

    .line 7580
    .local v0, "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 7581
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7583
    .end local v0    # "defaultInstance":Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6632
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6633
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->name_:Ljava/lang/String;

    .line 6634
    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->producerNameRegex_:Ljava/lang/String;

    .line 6635
    return-void
.end method

.method private clearMaxPer24H()V
    .locals 1

    .line 6929
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6930
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->maxPer24H_:I

    .line 6931
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 6698
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6699
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->name_:Ljava/lang/String;

    .line 6700
    return-void
.end method

.method private clearProducerNameRegex()V
    .locals 1

    .line 6786
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6787
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getProducerNameRegex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->producerNameRegex_:Ljava/lang/String;

    .line 6788
    return-void
.end method

.method private clearSkipProbability()V
    .locals 2

    .line 7019
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 7020
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->skipProbability_:D

    .line 7021
    return-void
.end method

.method private clearStopDelayMs()V
    .locals 1

    .line 6871
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6872
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->stopDelayMs_:I

    .line 6873
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1

    .line 7586
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1

    .line 7098
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    .line 7101
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7075
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7081
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7039
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7046
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7086
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7093
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7063
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7070
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7026
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7033
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7051
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7058
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;",
            ">;"
        }
    .end annotation

    .line 7592
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMaxPer24H(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6916
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6917
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->maxPer24H_:I

    .line 6918
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6687
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6688
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->name_:Ljava/lang/String;

    .line 6689
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6711
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->name_:Ljava/lang/String;

    .line 6712
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6713
    return-void
.end method

.method private setProducerNameRegex(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6773
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6774
    iput-object p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->producerNameRegex_:Ljava/lang/String;

    .line 6775
    return-void
.end method

.method private setProducerNameRegexBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6801
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->producerNameRegex_:Ljava/lang/String;

    .line 6802
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6803
    return-void
.end method

.method private setSkipProbability(D)V
    .locals 1
    .param p1, "value"    # D

    .line 6998
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6999
    iput-wide p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->skipProbability_:D

    .line 7000
    return-void
.end method

.method private setStopDelayMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6855
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    .line 6856
    iput p1, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->stopDelayMs_:I

    .line 6857
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7523
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7570
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7567
    :pswitch_0
    return-object v1

    .line 7564
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7549
    :pswitch_2
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 7550
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;>;"
    if-nez v0, :cond_1

    .line 7551
    const-class v1, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    monitor-enter v1

    .line 7552
    :try_start_0
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7553
    if-nez v0, :cond_0

    .line 7554
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7557
    sput-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 7559
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7561
    :cond_1
    :goto_0
    return-object v0

    .line 7546
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    return-object v0

    .line 7531
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "producerNameRegex_"

    const-string v4, "stopDelayMs_"

    const-string v5, "maxPer24H_"

    const-string v6, "skipProbability_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 7539
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1000\u0004"

    .line 7542
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->DEFAULT_INSTANCE:Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7528
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder;-><init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger$Builder-IA;)V

    return-object v0

    .line 7525
    :pswitch_6
    new-instance v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;

    invoke-direct {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;-><init>()V

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

.method public getMaxPer24H()I
    .locals 1

    .line 6903
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->maxPer24H_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 6661
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6674
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProducerNameRegex()Ljava/lang/String;
    .locals 1

    .line 6743
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->producerNameRegex_:Ljava/lang/String;

    return-object v0
.end method

.method public getProducerNameRegexBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6758
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->producerNameRegex_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipProbability()D
    .locals 2

    .line 6977
    iget-wide v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->skipProbability_:D

    return-wide v0
.end method

.method public getStopDelayMs()I
    .locals 1

    .line 6839
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->stopDelayMs_:I

    return v0
.end method

.method public hasMaxPer24H()Z
    .locals 1

    .line 6889
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 6649
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProducerNameRegex()Z
    .locals 1

    .line 6729
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkipProbability()Z
    .locals 1

    .line 6955
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStopDelayMs()Z
    .locals 1

    .line 6822
    iget v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$TriggerConfig$Trigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
