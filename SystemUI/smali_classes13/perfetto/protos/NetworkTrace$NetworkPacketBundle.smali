.class public final Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "NetworkTrace.java"

# interfaces
.implements Lperfetto/protos/NetworkTrace$NetworkPacketBundleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/NetworkTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkPacketBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;,
        Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/NetworkTrace$NetworkPacketBundle;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;",
        ">;",
        "Lperfetto/protos/NetworkTrace$NetworkPacketBundleOrBuilder;"
    }
.end annotation


# static fields
.field public static final CTX_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final PACKET_LENGTHS_FIELD_NUMBER:I = 0x4

.field public static final PACKET_TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_DURATION_FIELD_NUMBER:I = 0x6

.field public static final TOTAL_LENGTH_FIELD_NUMBER:I = 0x7

.field public static final TOTAL_PACKETS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private packetContextCase_:I

.field private packetContext_:Ljava/lang/Object;

.field private packetLengthsMemoizedSerializedSize:I

.field private packetLengths_:Lcom/google/protobuf/Internal$IntList;

.field private packetTimestampsMemoizedSerializedSize:I

.field private packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

.field private totalDuration_:J

.field private totalLength_:J

.field private totalPackets_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->addAllPacketLengths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->addAllPacketTimestamps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->addPacketLengths(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->addPacketTimestamps(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCtx(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearCtx()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPacketContext(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearPacketContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearPacketLengths()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearPacketTimestamps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalDuration(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearTotalDuration()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalLength(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearTotalLength()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalPackets(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->clearTotalPackets()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->mergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCtx(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPacketLengths(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->setPacketLengths(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPacketTimestamps(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->setPacketTimestamps(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalDuration(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->setTotalDuration(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalLength(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->setTotalLength(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalPackets(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->setTotalPackets(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1

    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3090
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-direct {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;-><init>()V

    .line 3093
    .local v0, "defaultInstance":Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 3094
    const-class v1, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3096
    .end local v0    # "defaultInstance":Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1906
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1911
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    .line 2121
    const/4 v0, -0x1

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestampsMemoizedSerializedSize:I

    .line 2224
    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengthsMemoizedSerializedSize:I

    .line 1907
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    .line 1908
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 1909
    return-void
.end method

.method private addAllPacketLengths(Ljava/lang/Iterable;)V
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

    .line 2268
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->ensurePacketLengthsIsMutable()V

    .line 2269
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2271
    return-void
.end method

.method private addAllPacketTimestamps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2168
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->ensurePacketTimestampsIsMutable()V

    .line 2169
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2171
    return-void
.end method

.method private addPacketLengths(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2255
    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->ensurePacketLengthsIsMutable()V

    .line 2256
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2257
    return-void
.end method

.method private addPacketTimestamps(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2154
    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->ensurePacketTimestampsIsMutable()V

    .line 2155
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 2156
    return-void
.end method

.method private clearCtx()V
    .locals 2

    .line 2072
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2073
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    .line 2074
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    .line 2076
    :cond_0
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 2002
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2003
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    .line 2004
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    .line 2006
    :cond_0
    return-void
.end method

.method private clearPacketContext()V
    .locals 1

    .line 1950
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    .line 1951
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    .line 1952
    return-void
.end method

.method private clearPacketLengths()V
    .locals 1

    .line 2280
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 2281
    return-void
.end method

.method private clearPacketTimestamps()V
    .locals 1

    .line 2181
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    .line 2182
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 2379
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    .line 2380
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalDuration_:J

    .line 2381
    return-void
.end method

.method private clearTotalLength()V
    .locals 2

    .line 2429
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    .line 2430
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalLength_:J

    .line 2431
    return-void
.end method

.method private clearTotalPackets()V
    .locals 1

    .line 2329
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    .line 2330
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalPackets_:I

    .line 2331
    return-void
.end method

.method private ensurePacketLengthsIsMutable()V
    .locals 2

    .line 2226
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 2227
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2228
    nop

    .line 2229
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 2231
    :cond_0
    return-void
.end method

.method private ensurePacketTimestampsIsMutable()V
    .locals 2

    .line 2123
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    .line 2124
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2125
    nop

    .line 2126
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    .line 2128
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1

    .line 3099
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method private mergeCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 3
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 2054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    .line 2056
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2057
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->newBuilder(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    move-result-object v0

    .line 2058
    invoke-virtual {v0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    goto :goto_0

    .line 2060
    :cond_0
    iput-object p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    .line 2062
    :goto_0
    iput v1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    .line 2063
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1

    .line 2508
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/NetworkTrace$NetworkPacketBundle;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    .line 2511
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0, p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2485
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2491
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0, p1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2449
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2456
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2496
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2503
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2473
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2480
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2436
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2443
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2461
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/NetworkTrace$NetworkPacketBundle;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2468
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/NetworkTrace$NetworkPacketBundle;",
            ">;"
        }
    .end annotation

    .line 3105
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-virtual {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCtx(Lperfetto/protos/NetworkTrace$NetworkPacketEvent;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    .line 2042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    iput-object p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    .line 2044
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    .line 2045
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1991
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    .line 1992
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    .line 1993
    return-void
.end method

.method private setPacketLengths(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2243
    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->ensurePacketLengthsIsMutable()V

    .line 2244
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 2245
    return-void
.end method

.method private setPacketTimestamps(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 2141
    invoke-direct {p0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->ensurePacketTimestampsIsMutable()V

    .line 2142
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 2143
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2368
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    .line 2369
    iput-wide p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalDuration_:J

    .line 2370
    return-void
.end method

.method private setTotalLength(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2418
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    .line 2419
    iput-wide p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalLength_:J

    .line 2420
    return-void
.end method

.method private setTotalPackets(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2318
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    .line 2319
    iput p1, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalPackets_:I

    .line 2320
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3032
    sget-object v0, Lperfetto/protos/NetworkTrace$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3083
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3080
    :pswitch_0
    return-object v1

    .line 3077
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3062
    :pswitch_2
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 3063
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTrace$NetworkPacketBundle;>;"
    if-nez v0, :cond_1

    .line 3064
    const-class v1, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    monitor-enter v1

    .line 3065
    :try_start_0
    sget-object v2, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3066
    if-nez v0, :cond_0

    .line 3067
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3070
    sput-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->PARSER:Lcom/google/protobuf/Parser;

    .line 3072
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3074
    :cond_1
    :goto_0
    return-object v0

    .line 3059
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/NetworkTrace$NetworkPacketBundle;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    return-object v0

    .line 3040
    :pswitch_4
    const-string v1, "packetContext_"

    const-string v2, "packetContextCase_"

    const-string v3, "bitField0_"

    const-class v4, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    const-string v5, "packetTimestamps_"

    const-string v6, "packetLengths_"

    const-string v7, "totalPackets_"

    const-string v8, "totalDuration_"

    const-string v9, "totalLength_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 3051
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1036\u0000\u0002\u103c\u0000\u0003&\u0004+\u0005\u100b\u0002\u0006\u1003\u0003\u0007\u1003\u0004"

    .line 3055
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->DEFAULT_INSTANCE:Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-static {v2, v1, v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3037
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder;-><init>(Lperfetto/protos/NetworkTrace$NetworkPacketBundle$Builder-IA;)V

    return-object v0

    .line 3034
    :pswitch_6
    new-instance v0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;

    invoke-direct {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;-><init>()V

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

.method public getCtx()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;
    .locals 2

    .line 2029
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2030
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    check-cast v0, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    return-object v0

    .line 2032
    :cond_0
    invoke-static {}, Lperfetto/protos/NetworkTrace$NetworkPacketEvent;->getDefaultInstance()Lperfetto/protos/NetworkTrace$NetworkPacketEvent;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 1977
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1978
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContext_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1980
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPacketContextCase()Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;
    .locals 1

    .line 1945
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    invoke-static {v0}, Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;->forNumber(I)Lperfetto/protos/NetworkTrace$NetworkPacketBundle$PacketContextCase;

    move-result-object v0

    return-object v0
.end method

.method public getPacketLengths(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2222
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPacketLengthsCount()I
    .locals 1

    .line 2209
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPacketLengthsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2197
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetLengths_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPacketTimestamps(I)J
    .locals 2
    .param p1, "index"    # I

    .line 2119
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPacketTimestampsCount()I
    .locals 1

    .line 2105
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPacketTimestampsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2092
    iget-object v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetTimestamps_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 2357
    iget-wide v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalDuration_:J

    return-wide v0
.end method

.method public getTotalLength()J
    .locals 2

    .line 2407
    iget-wide v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalLength_:J

    return-wide v0
.end method

.method public getTotalPackets()I
    .locals 1

    .line 2307
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->totalPackets_:I

    return v0
.end method

.method public hasCtx()Z
    .locals 2

    .line 2018
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 1965
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->packetContextCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 2345
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalLength()Z
    .locals 1

    .line 2395
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalPackets()Z
    .locals 1

    .line 2295
    iget v0, p0, Lperfetto/protos/NetworkTrace$NetworkPacketBundle;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
