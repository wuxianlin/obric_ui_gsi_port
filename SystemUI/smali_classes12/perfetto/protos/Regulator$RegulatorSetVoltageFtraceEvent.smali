.class public final Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Regulator.java"

# interfaces
.implements Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Regulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegulatorSetVoltageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

.field public static final MAX_FIELD_NUMBER:I = 0x3

.field public static final MIN_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private max_:I

.field private min_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearMax(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->clearMax()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMin(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->clearMin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMax(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->setMax(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMin(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->setMin(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2041
    new-instance v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;-><init>()V

    .line 2044
    .local v0, "defaultInstance":Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    sput-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    .line 2045
    const-class v1, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2047
    .end local v0    # "defaultInstance":Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1632
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1633
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->name_:Ljava/lang/String;

    .line 1634
    return-void
.end method

.method private clearMax()V
    .locals 1

    .line 1754
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    .line 1755
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->max_:I

    .line 1756
    return-void
.end method

.method private clearMin()V
    .locals 1

    .line 1720
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    .line 1721
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->min_:I

    .line 1722
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1677
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    .line 1678
    invoke-static {}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->getDefaultInstance()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->name_:Ljava/lang/String;

    .line 1679
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1

    .line 2050
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1

    .line 1833
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    .line 1836
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1810
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1816
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1774
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1781
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1821
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1828
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1798
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1805
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1761
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1768
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1786
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1793
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2056
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMax(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1747
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    .line 1748
    iput p1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->max_:I

    .line 1749
    return-void
.end method

.method private setMin(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1713
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    .line 1714
    iput p1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->min_:I

    .line 1715
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1670
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    .line 1671
    iput-object p1, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->name_:Ljava/lang/String;

    .line 1672
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1686
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->name_:Ljava/lang/String;

    .line 1687
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    .line 1688
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1989
    sget-object v0, Lperfetto/protos/Regulator$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2034
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2031
    :pswitch_0
    return-object v1

    .line 2028
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2013
    :pswitch_2
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2014
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2015
    const-class v1, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    monitor-enter v1

    .line 2016
    :try_start_0
    sget-object v2, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2017
    if-nez v0, :cond_0

    .line 2018
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2021
    sput-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2023
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2025
    :cond_1
    :goto_0
    return-object v0

    .line 2010
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    return-object v0

    .line 1997
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "min_"

    const-string v3, "max_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2003
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 2006
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1994
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder;-><init>(Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1991
    :pswitch_6
    new-instance v0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;-><init>()V

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

.method public getMax()I
    .locals 1

    .line 1740
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->max_:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 1706
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->min_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1652
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1661
    iget-object v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMax()Z
    .locals 1

    .line 1732
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMin()Z
    .locals 1

    .line 1698
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 1644
    iget v0, p0, Lperfetto/protos/Regulator$RegulatorSetVoltageFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
