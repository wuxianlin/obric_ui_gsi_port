.class public final Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Cpuhp.java"

# interfaces
.implements Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cpuhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuhpLatencyFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;",
        "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPU_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RET_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private cpu_:I

.field private ret_:I

.field private state_:I

.field private time_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCpu(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->clearCpu()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRet(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->clearRet()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearState(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->clearState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTime(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->clearTime()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpu(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->setCpu(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRet(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->setRet(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetState(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->setState(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTime(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->setTime(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2044
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;-><init>()V

    .line 2047
    .local v0, "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    .line 2048
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2050
    .end local v0    # "defaultInstance":Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1606
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1607
    return-void
.end method

.method private clearCpu()V
    .locals 1

    .line 1639
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1640
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->cpu_:I

    .line 1641
    return-void
.end method

.method private clearRet()V
    .locals 1

    .line 1673
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1674
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->ret_:I

    .line 1675
    return-void
.end method

.method private clearState()V
    .locals 1

    .line 1707
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1708
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->state_:I

    .line 1709
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 1741
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1742
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->time_:J

    .line 1743
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1

    .line 2053
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1

    .line 1820
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    .line 1823
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1797
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1803
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1761
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1768
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1808
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1815
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1785
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1792
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1748
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1755
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1773
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1780
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 2059
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1632
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1633
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->cpu_:I

    .line 1634
    return-void
.end method

.method private setRet(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1666
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1667
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->ret_:I

    .line 1668
    return-void
.end method

.method private setState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1700
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1701
    iput p1, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->state_:I

    .line 1702
    return-void
.end method

.method private setTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1734
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    .line 1735
    iput-wide p1, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->time_:J

    .line 1736
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1991
    sget-object v0, Lperfetto/protos/Cpuhp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2037
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2034
    :pswitch_0
    return-object v1

    .line 2031
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2016
    :pswitch_2
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2017
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 2018
    const-class v1, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    monitor-enter v1

    .line 2019
    :try_start_0
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2020
    if-nez v0, :cond_0

    .line 2021
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2024
    sput-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2026
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2028
    :cond_1
    :goto_0
    return-object v0

    .line 2013
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    return-object v0

    .line 1999
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "cpu_"

    const-string v2, "ret_"

    const-string v3, "state_"

    const-string v4, "time_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2006
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u1003\u0003"

    .line 2009
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1996
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder;-><init>(Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1993
    :pswitch_6
    new-instance v0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;-><init>()V

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

.method public getCpu()I
    .locals 1

    .line 1625
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->cpu_:I

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 1659
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->ret_:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1693
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->state_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1727
    iget-wide v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->time_:J

    return-wide v0
.end method

.method public hasCpu()Z
    .locals 2

    .line 1617
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRet()Z
    .locals 1

    .line 1651
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1685
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 1719
    iget v0, p0, Lperfetto/protos/Cpuhp$CpuhpLatencyFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
