.class public final Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamingProfilePacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacketOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLSTACK_IID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_DELTA_US_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private callstackIid_:Lcom/google/protobuf/Internal$LongList;

.field private processPriority_:I

.field private timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->addAllCallstackIid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->addAllTimestampDeltaUs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->addCallstackIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->addTimestampDeltaUs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->clearCallstackIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessPriority(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->clearProcessPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->clearTimestampDeltaUs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->setCallstackIid(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessPriority(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->setProcessPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->setTimestampDeltaUs(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 9551
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;-><init>()V

    .line 9554
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 9555
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9557
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 8912
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8913
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    .line 8914
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    .line 8915
    return-void
.end method

.method private addAllCallstackIid(Ljava/lang/Iterable;)V
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

    .line 9000
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->ensureCallstackIidIsMutable()V

    .line 9001
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9003
    return-void
.end method

.method private addAllTimestampDeltaUs(Ljava/lang/Iterable;)V
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

    .line 9104
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->ensureTimestampDeltaUsIsMutable()V

    .line 9105
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9107
    return-void
.end method

.method private addCallstackIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8987
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->ensureCallstackIidIsMutable()V

    .line 8988
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 8989
    return-void
.end method

.method private addTimestampDeltaUs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9090
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->ensureTimestampDeltaUsIsMutable()V

    .line 9091
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 9092
    return-void
.end method

.method private clearCallstackIid()V
    .locals 1

    .line 9012
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    .line 9013
    return-void
.end method

.method private clearProcessPriority()V
    .locals 1

    .line 9150
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->bitField0_:I

    .line 9151
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->processPriority_:I

    .line 9152
    return-void
.end method

.method private clearTimestampDeltaUs()V
    .locals 1

    .line 9117
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    .line 9118
    return-void
.end method

.method private ensureCallstackIidIsMutable()V
    .locals 2

    .line 8958
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    .line 8959
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8960
    nop

    .line 8961
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    .line 8963
    :cond_0
    return-void
.end method

.method private ensureTimestampDeltaUsIsMutable()V
    .locals 2

    .line 9059
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    .line 9060
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9061
    nop

    .line 9062
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    .line 9064
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1

    .line 9560
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1

    .line 9229
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 9232
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9206
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9212
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9170
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9177
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9217
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9224
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9194
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9201
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9157
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9164
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9182
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9189
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;",
            ">;"
        }
    .end annotation

    .line 9566
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallstackIid(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 8975
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->ensureCallstackIidIsMutable()V

    .line 8976
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 8977
    return-void
.end method

.method private setProcessPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 9143
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->bitField0_:I

    .line 9144
    iput p1, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->processPriority_:I

    .line 9145
    return-void
.end method

.method private setTimestampDeltaUs(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 9077
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->ensureTimestampDeltaUsIsMutable()V

    .line 9078
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 9079
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9499
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 9544
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9541
    :pswitch_0
    return-object v1

    .line 9538
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 9523
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 9524
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;>;"
    if-nez v0, :cond_1

    .line 9525
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    monitor-enter v1

    .line 9526
    :try_start_0
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 9527
    if-nez v0, :cond_0

    .line 9528
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 9531
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 9533
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 9535
    :cond_1
    :goto_0
    return-object v0

    .line 9520
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    return-object v0

    .line 9507
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "callstackIid_"

    const-string v2, "timestampDeltaUs_"

    const-string v3, "processPriority_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 9513
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u0015\u0002\u0014\u0003\u1004\u0000"

    .line 9516
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 9504
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder-IA;)V

    return-object v0

    .line 9501
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;-><init>()V

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

.method public getCallstackIid(I)J
    .locals 2
    .param p1, "index"    # I

    .line 8955
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallstackIidCount()I
    .locals 1

    .line 8942
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getCallstackIidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 8930
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->callstackIid_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getProcessPriority()I
    .locals 1

    .line 9136
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->processPriority_:I

    return v0
.end method

.method public getTimestampDeltaUs(I)J
    .locals 2
    .param p1, "index"    # I

    .line 9056
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampDeltaUsCount()I
    .locals 1

    .line 9042
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTimestampDeltaUsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9029
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->timestampDeltaUs_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method

.method public hasProcessPriority()Z
    .locals 2

    .line 9128
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
