.class public final Lperfetto/protos/Power$ClockDisableFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$ClockDisableFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClockDisableFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Power$ClockDisableFtraceEvent;",
        "Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$ClockDisableFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_ID_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$ClockDisableFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cpuId_:J

.field private name_:Ljava/lang/String;

.field private state_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCpuId(Lperfetto/protos/Power$ClockDisableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->clearCpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Power$ClockDisableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Power$ClockDisableFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpuId(Lperfetto/protos/Power$ClockDisableFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->setCpuId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Power$ClockDisableFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Power$ClockDisableFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Power$ClockDisableFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->setState(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2079
    new-instance v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;-><init>()V

    .line 2082
    .local v0, "defaultInstance":Lperfetto/protos/Power$ClockDisableFtraceEvent;
    sput-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    .line 2083
    const-class v1, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2085
    .end local v0    # "defaultInstance":Lperfetto/protos/Power$ClockDisableFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1670
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1671
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->name_:Ljava/lang/String;

    .line 1672
    return-void
.end method

.method private clearCpuId()V
    .locals 2

    .line 1792
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    .line 1793
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->cpuId_:J

    .line 1794
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1715
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    .line 1716
    invoke-static {}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->getDefaultInstance()Lperfetto/protos/Power$ClockDisableFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->name_:Ljava/lang/String;

    .line 1717
    return-void
.end method

.method private clearState()V
    .locals 2

    .line 1758
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    .line 1759
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->state_:J

    .line 1760
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1

    .line 2088
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1

    .line 1871
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Power$ClockDisableFtraceEvent;)Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Power$ClockDisableFtraceEvent;

    .line 1874
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1848
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1854
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1812
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1819
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1859
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1866
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1836
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1843
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1799
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1806
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1824
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Power$ClockDisableFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1831
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Power$ClockDisableFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2094
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpuId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1785
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    .line 1786
    iput-wide p1, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->cpuId_:J

    .line 1787
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1707
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1708
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    .line 1709
    iput-object p1, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->name_:Ljava/lang/String;

    .line 1710
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1724
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->name_:Ljava/lang/String;

    .line 1725
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    .line 1726
    return-void
.end method

.method private setState(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1751
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    .line 1752
    iput-wide p1, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->state_:J

    .line 1753
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2027
    sget-object v0, Lperfetto/protos/Power$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2072
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2069
    :pswitch_0
    return-object v1

    .line 2066
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2051
    :pswitch_2
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2052
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$ClockDisableFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2053
    const-class v1, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    monitor-enter v1

    .line 2054
    :try_start_0
    sget-object v2, Lperfetto/protos/Power$ClockDisableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2055
    if-nez v0, :cond_0

    .line 2056
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2059
    sput-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2061
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2063
    :cond_1
    :goto_0
    return-object v0

    .line 2048
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Power$ClockDisableFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    return-object v0

    .line 2035
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "state_"

    const-string v3, "cpuId_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2041
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 2044
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Power$ClockDisableFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2032
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder;-><init>(Lperfetto/protos/Power$ClockDisableFtraceEvent$Builder-IA;)V

    return-object v0

    .line 2029
    :pswitch_6
    new-instance v0, Lperfetto/protos/Power$ClockDisableFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Power$ClockDisableFtraceEvent;-><init>()V

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

.method public getCpuId()J
    .locals 2

    .line 1778
    iget-wide v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->cpuId_:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1690
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1699
    iget-object v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()J
    .locals 2

    .line 1744
    iget-wide v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->state_:J

    return-wide v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 1770
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 1682
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasState()Z
    .locals 1

    .line 1736
    iget v0, p0, Lperfetto/protos/Power$ClockDisableFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
