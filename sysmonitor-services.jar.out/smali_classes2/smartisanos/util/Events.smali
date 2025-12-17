.class public final Lsmartisanos/util/Events;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "Events.java"

# interfaces
.implements Lsmartisanos/util/EventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsmartisanos/util/Events$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lsmartisanos/util/Events;",
        "Lsmartisanos/util/Events$Builder;",
        ">;",
        "Lsmartisanos/util/EventsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lsmartisanos/util/Events;

.field public static final FEATID_FIELD_NUMBER:I = 0x1

.field public static final KEYVALUES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lsmartisanos/util/Events;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private featid_:I

.field private keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lsmartisanos/util/KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 509
    new-instance v0, Lsmartisanos/util/Events;

    invoke-direct {v0}, Lsmartisanos/util/Events;-><init>()V

    .line 512
    .local v0, "defaultInstance":Lsmartisanos/util/Events;
    sput-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    .line 513
    const-class v1, Lsmartisanos/util/Events;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 515
    .end local v0    # "defaultInstance":Lsmartisanos/util/Events;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    invoke-static {}, Lsmartisanos/util/Events;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lsmartisanos/util/Events;
    .locals 1

    .line 9
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    return-object v0
.end method

.method static synthetic access$100(Lsmartisanos/util/Events;I)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lsmartisanos/util/Events;->setFeatid(I)V

    return-void
.end method

.method static synthetic access$1000(Lsmartisanos/util/Events;I)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lsmartisanos/util/Events;->removeKeyValues(I)V

    return-void
.end method

.method static synthetic access$200(Lsmartisanos/util/Events;)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;

    .line 9
    invoke-direct {p0}, Lsmartisanos/util/Events;->clearFeatid()V

    return-void
.end method

.method static synthetic access$300(Lsmartisanos/util/Events;J)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lsmartisanos/util/Events;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$400(Lsmartisanos/util/Events;)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;

    .line 9
    invoke-direct {p0}, Lsmartisanos/util/Events;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$500(Lsmartisanos/util/Events;ILsmartisanos/util/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lsmartisanos/util/KeyValue;

    .line 9
    invoke-direct {p0, p1, p2}, Lsmartisanos/util/Events;->setKeyValues(ILsmartisanos/util/KeyValue;)V

    return-void
.end method

.method static synthetic access$600(Lsmartisanos/util/Events;Lsmartisanos/util/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;
    .param p1, "x1"    # Lsmartisanos/util/KeyValue;

    .line 9
    invoke-direct {p0, p1}, Lsmartisanos/util/Events;->addKeyValues(Lsmartisanos/util/KeyValue;)V

    return-void
.end method

.method static synthetic access$700(Lsmartisanos/util/Events;ILsmartisanos/util/KeyValue;)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lsmartisanos/util/KeyValue;

    .line 9
    invoke-direct {p0, p1, p2}, Lsmartisanos/util/Events;->addKeyValues(ILsmartisanos/util/KeyValue;)V

    return-void
.end method

.method static synthetic access$800(Lsmartisanos/util/Events;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lsmartisanos/util/Events;->addAllKeyValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$900(Lsmartisanos/util/Events;)V
    .locals 0
    .param p0, "x0"    # Lsmartisanos/util/Events;

    .line 9
    invoke-direct {p0}, Lsmartisanos/util/Events;->clearKeyValues()V

    return-void
.end method

.method private addAllKeyValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lsmartisanos/util/KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 162
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lsmartisanos/util/KeyValue;>;"
    invoke-direct {p0}, Lsmartisanos/util/Events;->ensureKeyValuesIsMutable()V

    .line 163
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 165
    return-void
.end method

.method private addKeyValues(ILsmartisanos/util/KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lsmartisanos/util/KeyValue;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Lsmartisanos/util/Events;->ensureKeyValuesIsMutable()V

    .line 155
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 156
    return-void
.end method

.method private addKeyValues(Lsmartisanos/util/KeyValue;)V
    .locals 1
    .param p1, "value"    # Lsmartisanos/util/KeyValue;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-direct {p0}, Lsmartisanos/util/Events;->ensureKeyValuesIsMutable()V

    .line 146
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 147
    return-void
.end method

.method private clearFeatid()V
    .locals 1

    .line 48
    iget v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lsmartisanos/util/Events;->featid_:I

    .line 50
    return-void
.end method

.method private clearKeyValues()V
    .locals 1

    .line 170
    invoke-static {}, Lsmartisanos/util/Events;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 171
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 82
    iget v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsmartisanos/util/Events;->timestamp_:J

    .line 84
    return-void
.end method

.method private ensureKeyValuesIsMutable()V
    .locals 2

    .line 124
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 125
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lsmartisanos/util/KeyValue;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    nop

    .line 127
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 129
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lsmartisanos/util/Events;
    .locals 1

    .line 518
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static newBuilder()Lsmartisanos/util/Events$Builder;
    .locals 1

    .line 255
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-virtual {v0}, Lsmartisanos/util/Events;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events$Builder;

    return-object v0
.end method

.method public static newBuilder(Lsmartisanos/util/Events;)Lsmartisanos/util/Events$Builder;
    .locals 1
    .param p0, "prototype"    # Lsmartisanos/util/Events;

    .line 258
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-virtual {v0, p0}, Lsmartisanos/util/Events;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0}, Lsmartisanos/util/Events;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0, p1}, Lsmartisanos/util/Events;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom([B)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 208
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lsmartisanos/util/Events;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 215
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/Events;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lsmartisanos/util/Events;",
            ">;"
        }
    .end annotation

    .line 524
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-virtual {v0}, Lsmartisanos/util/Events;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeKeyValues(I)V
    .locals 1
    .param p1, "index"    # I

    .line 176
    invoke-direct {p0}, Lsmartisanos/util/Events;->ensureKeyValuesIsMutable()V

    .line 177
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method private setFeatid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41
    iget v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    .line 42
    iput p1, p0, Lsmartisanos/util/Events;->featid_:I

    .line 43
    return-void
.end method

.method private setKeyValues(ILsmartisanos/util/KeyValue;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lsmartisanos/util/KeyValue;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-direct {p0}, Lsmartisanos/util/Events;->ensureKeyValuesIsMutable()V

    .line 138
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 75
    iget v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    .line 76
    iput-wide p1, p0, Lsmartisanos/util/Events;->timestamp_:J

    .line 77
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 456
    sget-object v0, Lsmartisanos/util/Events$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 502
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 499
    :pswitch_0
    return-object v1

    .line 496
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 481
    :pswitch_2
    sget-object v0, Lsmartisanos/util/Events;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 482
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lsmartisanos/util/Events;>;"
    if-nez v0, :cond_1

    .line 483
    const-class v1, Lsmartisanos/util/Events;

    monitor-enter v1

    .line 484
    :try_start_0
    sget-object v2, Lsmartisanos/util/Events;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 485
    if-nez v0, :cond_0

    .line 486
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 489
    sput-object v0, Lsmartisanos/util/Events;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 491
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 493
    :cond_1
    :goto_0
    return-object v0

    .line 478
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lsmartisanos/util/Events;>;"
    :pswitch_3
    sget-object v0, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    return-object v0

    .line 464
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "featid_"

    const-string v2, "timestamp_"

    const-string v3, "keyValues_"

    const-class v4, Lsmartisanos/util/KeyValue;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 471
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u001b"

    .line 474
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lsmartisanos/util/Events;->DEFAULT_INSTANCE:Lsmartisanos/util/Events;

    invoke-static {v2, v1, v0}, Lsmartisanos/util/Events;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 461
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lsmartisanos/util/Events$Builder;

    invoke-direct {v0, v1}, Lsmartisanos/util/Events$Builder;-><init>(Lsmartisanos/util/Events$1;)V

    return-object v0

    .line 458
    :pswitch_6
    new-instance v0, Lsmartisanos/util/Events;

    invoke-direct {v0}, Lsmartisanos/util/Events;-><init>()V

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

.method public getFeatid()I
    .locals 1

    .line 34
    iget v0, p0, Lsmartisanos/util/Events;->featid_:I

    return v0
.end method

.method public getKeyValues(I)Lsmartisanos/util/KeyValue;
    .locals 1
    .param p1, "index"    # I

    .line 114
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/KeyValue;

    return-object v0
.end method

.method public getKeyValuesCount()I
    .locals 1

    .line 107
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getKeyValuesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsmartisanos/util/KeyValue;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getKeyValuesOrBuilder(I)Lsmartisanos/util/KeyValueOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 121
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmartisanos/util/KeyValueOrBuilder;

    return-object v0
.end method

.method public getKeyValuesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lsmartisanos/util/KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lsmartisanos/util/Events;->keyValues_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lsmartisanos/util/Events;->timestamp_:J

    return-wide v0
.end method

.method public hasFeatid()Z
    .locals 2

    .line 26
    iget v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 60
    iget v0, p0, Lsmartisanos/util/Events;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
