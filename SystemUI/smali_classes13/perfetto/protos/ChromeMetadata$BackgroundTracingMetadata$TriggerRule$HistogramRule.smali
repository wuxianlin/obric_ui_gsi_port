.class public final Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistogramRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRuleOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

.field public static final HISTOGRAM_MAX_TRIGGER_FIELD_NUMBER:I = 0x3

.field public static final HISTOGRAM_MIN_TRIGGER_FIELD_NUMBER:I = 0x2

.field public static final HISTOGRAM_NAME_HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private histogramMaxTrigger_:J

.field private histogramMinTrigger_:J

.field private histogramNameHash_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearHistogramMaxTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->clearHistogramMaxTrigger()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHistogramMinTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->clearHistogramMinTrigger()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHistogramNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->clearHistogramNameHash()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogramMaxTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->setHistogramMaxTrigger(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogramMinTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->setHistogramMinTrigger(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHistogramNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->setHistogramNameHash(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2099
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;-><init>()V

    .line 2102
    .local v0, "defaultInstance":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 2103
    const-class v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2105
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1664
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1665
    return-void
.end method

.method private clearHistogramMaxTrigger()V
    .locals 2

    .line 1797
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    .line 1798
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramMaxTrigger_:J

    .line 1799
    return-void
.end method

.method private clearHistogramMinTrigger()V
    .locals 2

    .line 1763
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    .line 1764
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramMinTrigger_:J

    .line 1765
    return-void
.end method

.method private clearHistogramNameHash()V
    .locals 2

    .line 1713
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    .line 1714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramNameHash_:J

    .line 1715
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1

    .line 2108
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1

    .line 1876
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    .line 1879
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1853
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1859
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1817
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1824
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1864
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1871
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1841
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1848
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1804
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1811
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1829
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1836
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;",
            ">;"
        }
    .end annotation

    .line 2114
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHistogramMaxTrigger(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1790
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    .line 1791
    iput-wide p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramMaxTrigger_:J

    .line 1792
    return-void
.end method

.method private setHistogramMinTrigger(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1752
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    .line 1753
    iput-wide p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramMinTrigger_:J

    .line 1754
    return-void
.end method

.method private setHistogramNameHash(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1702
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    .line 1703
    iput-wide p1, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramNameHash_:J

    .line 1704
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2047
    sget-object v0, Lperfetto/protos/ChromeMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2092
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2089
    :pswitch_0
    return-object v1

    .line 2086
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2071
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2072
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;>;"
    if-nez v0, :cond_1

    .line 2073
    const-class v1, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    monitor-enter v1

    .line 2074
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2075
    if-nez v0, :cond_0

    .line 2076
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2079
    sput-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->PARSER:Lcom/google/protobuf/Parser;

    .line 2081
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2083
    :cond_1
    :goto_0
    return-object v0

    .line 2068
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    return-object v0

    .line 2055
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "histogramNameHash_"

    const-string v2, "histogramMinTrigger_"

    const-string v3, "histogramMaxTrigger_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2061
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1005\u0000\u0002\u1002\u0001\u0003\u1002\u0002"

    .line 2064
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2052
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;-><init>(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder-IA;)V

    return-object v0

    .line 2049
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-direct {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;-><init>()V

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

.method public getHistogramMaxTrigger()J
    .locals 2

    .line 1783
    iget-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramMaxTrigger_:J

    return-wide v0
.end method

.method public getHistogramMinTrigger()J
    .locals 2

    .line 1741
    iget-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramMinTrigger_:J

    return-wide v0
.end method

.method public getHistogramNameHash()J
    .locals 2

    .line 1691
    iget-wide v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->histogramNameHash_:J

    return-wide v0
.end method

.method public hasHistogramMaxTrigger()Z
    .locals 1

    .line 1775
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHistogramMinTrigger()Z
    .locals 1

    .line 1729
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHistogramNameHash()Z
    .locals 2

    .line 1679
    iget v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
