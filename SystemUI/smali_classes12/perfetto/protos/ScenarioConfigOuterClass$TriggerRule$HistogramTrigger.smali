.class public final Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistogramTrigger"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTriggerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

.field public static final HISTOGRAM_NAME_FIELD_NUMBER:I = 0x1

.field public static final MAX_VALUE_FIELD_NUMBER:I = 0x3

.field public static final MIN_VALUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private histogramName_:Ljava/lang/String;

.field private maxValue_:J

.field private minValue_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearHistogramName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->clearHistogramName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMaxValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->clearMaxValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMinValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->clearMinValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogramName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->setHistogramName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogramNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->setHistogramNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMaxValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->setMaxValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMinValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->setMinValue(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1

    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 652
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;-><init>()V

    .line 655
    .local v0, "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    .line 656
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 658
    .end local v0    # "defaultInstance":Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->histogramName_:Ljava/lang/String;

    .line 240
    return-void
.end method

.method private clearHistogramName()V
    .locals 1

    .line 283
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    .line 284
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getHistogramName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->histogramName_:Ljava/lang/String;

    .line 285
    return-void
.end method

.method private clearMaxValue()V
    .locals 2

    .line 360
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    .line 361
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->maxValue_:J

    .line 362
    return-void
.end method

.method private clearMinValue()V
    .locals 2

    .line 326
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    .line 327
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->minValue_:J

    .line 328
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1

    .line 661
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1

    .line 439
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    .line 442
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 387
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 374
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 399
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;",
            ">;"
        }
    .end annotation

    .line 667
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHistogramName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 276
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    .line 277
    iput-object p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->histogramName_:Ljava/lang/String;

    .line 278
    return-void
.end method

.method private setHistogramNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 292
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->histogramName_:Ljava/lang/String;

    .line 293
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    .line 294
    return-void
.end method

.method private setMaxValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 353
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    .line 354
    iput-wide p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->maxValue_:J

    .line 355
    return-void
.end method

.method private setMinValue(J)V
    .locals 1
    .param p1, "value"    # J

    .line 319
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    .line 320
    iput-wide p1, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->minValue_:J

    .line 321
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 600
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 645
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 642
    :pswitch_0
    return-object v1

    .line 639
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 624
    :pswitch_2
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 625
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;>;"
    if-nez v0, :cond_1

    .line 626
    const-class v1, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    monitor-enter v1

    .line 627
    :try_start_0
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 628
    if-nez v0, :cond_0

    .line 629
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 632
    sput-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->PARSER:Lcom/google/protobuf/Parser;

    .line 634
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 636
    :cond_1
    :goto_0
    return-object v0

    .line 621
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    return-object v0

    .line 608
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "histogramName_"

    const-string v2, "minValue_"

    const-string v3, "maxValue_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 614
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 617
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->DEFAULT_INSTANCE:Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 605
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;-><init>(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder-IA;)V

    return-object v0

    .line 602
    :pswitch_6
    new-instance v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-direct {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;-><init>()V

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

.method public getHistogramName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->histogramName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHistogramNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 267
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->histogramName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()J
    .locals 2

    .line 346
    iget-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->maxValue_:J

    return-wide v0
.end method

.method public getMinValue()J
    .locals 2

    .line 312
    iget-wide v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->minValue_:J

    return-wide v0
.end method

.method public hasHistogramName()Z
    .locals 2

    .line 250
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxValue()Z
    .locals 1

    .line 338
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinValue()Z
    .locals 1

    .line 304
    iget v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
