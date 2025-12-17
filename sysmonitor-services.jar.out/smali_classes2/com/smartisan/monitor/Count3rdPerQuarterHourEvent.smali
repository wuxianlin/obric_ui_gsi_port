.class public final Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "Count3rdPerQuarterHourEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/Count3rdPerQuarterHourEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
        "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/Count3rdPerQuarterHourEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTOF3RD_FIELD_NUMBER:I = 0x1

.field public static final COUNTOFBACKGROUNDUIDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final UIDSOF3RDCOUNT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private countOf3Rd_:I

.field private countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

.field private uidsOf3RdCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 451
    new-instance v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;-><init>()V

    .line 454
    .local v0, "defaultInstance":Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    sput-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 455
    const-class v1, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 457
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->setCountOf3Rd(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->clearCountOf3Rd()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;II)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->setCountOfBackgroundUids(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->addCountOfBackgroundUids(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->addAllCountOfBackgroundUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->clearCountOfBackgroundUids()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->setUidsOf3RdCount(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->clearUidsOf3RdCount()V

    return-void
.end method

.method private addAllCountOfBackgroundUids(Ljava/lang/Iterable;)V
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

    .line 111
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->ensureCountOfBackgroundUidsIsMutable()V

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 114
    return-void
.end method

.method private addCountOfBackgroundUids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 102
    invoke-direct {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->ensureCountOfBackgroundUidsIsMutable()V

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->addInt(I)V

    .line 104
    return-void
.end method

.method private clearCountOf3Rd()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOf3Rd_:I

    .line 50
    return-void
.end method

.method private clearCountOfBackgroundUids()V
    .locals 1

    .line 119
    invoke-static {}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->emptyIntList()Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 120
    return-void
.end method

.method private clearUidsOf3RdCount()V
    .locals 1

    .line 152
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->uidsOf3RdCount_:I

    .line 154
    return-void
.end method

.method private ensureCountOfBackgroundUidsIsMutable()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 82
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    nop

    .line 84
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;)Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    .line 86
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1

    .line 460
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1

    .line 231
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    .line 234
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;",
            ">;"
        }
    .end annotation

    .line 466
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCountOf3Rd(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    .line 42
    iput p1, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOf3Rd_:I

    .line 43
    return-void
.end method

.method private setCountOfBackgroundUids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 94
    invoke-direct {p0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->ensureCountOfBackgroundUidsIsMutable()V

    .line 95
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->setInt(II)I

    .line 96
    return-void
.end method

.method private setUidsOf3RdCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 145
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    .line 146
    iput p1, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->uidsOf3RdCount_:I

    .line 147
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 444
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 441
    :pswitch_0
    return-object v1

    .line 438
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 423
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 424
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;>;"
    if-nez v0, :cond_1

    .line 425
    const-class v1, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    monitor-enter v1

    .line 426
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 427
    if-nez v0, :cond_0

    .line 428
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 431
    sput-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 433
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 435
    :cond_1
    :goto_0
    return-object v0

    .line 420
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    return-object v0

    .line 407
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "countOf3Rd_"

    const-string v2, "countOfBackgroundUids_"

    const-string v3, "uidsOf3RdCount_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 413
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0016\u0003\u1004\u0001"

    .line 416
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 404
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$Builder;-><init>(Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent$1;)V

    return-object v0

    .line 401
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;-><init>()V

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

.method public getCountOf3Rd()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOf3Rd_:I

    return v0
.end method

.method public getCountOfBackgroundUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 78
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getCountOfBackgroundUidsCount()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getCountOfBackgroundUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->countOfBackgroundUids_:Lcom/bytedance/sysmonitor/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getUidsOf3RdCount()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->uidsOf3RdCount_:I

    return v0
.end method

.method public hasCountOf3Rd()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUidsOf3RdCount()Z
    .locals 1

    .line 130
    iget v0, p0, Lcom/smartisan/monitor/Count3rdPerQuarterHourEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
