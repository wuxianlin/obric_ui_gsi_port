.class public final Lcom/smartisan/monitor/StabEventProto$StabEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "StabEventProto.java"

# interfaces
.implements Lcom/smartisan/monitor/StabEventProto$StabEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/StabEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StabEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;,
        Lcom/smartisan/monitor/StabEventProto$StabEvent$DataDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/StabEventProto$StabEvent;",
        "Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/StabEventProto$StabEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/StabEventProto$StabEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x3

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private data_:Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private timestamp_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 782
    new-instance v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;-><init>()V

    .line 785
    .local v0, "defaultInstance":Lcom/smartisan/monitor/StabEventProto$StabEvent;
    sput-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 786
    const-class v1, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 788
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/StabEventProto$StabEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 280
    nop

    .line 282
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;->emptyMapField()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->data_:Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->processName_:Ljava/lang/String;

    .line 111
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1

    .line 104
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/StabEventProto$StabEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .param p1, "x1"    # I

    .line 104
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->setType(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/StabEventProto$StabEvent;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 104
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getMutableDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 104
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->clearType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/StabEventProto$StabEvent;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .param p1, "x1"    # Ljava/lang/String;

    .line 104
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 104
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->clearProcessName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/StabEventProto$StabEvent;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 104
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/StabEventProto$StabEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .param p1, "x1"    # I

    .line 104
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->setPid(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 104
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->clearPid()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/StabEventProto$StabEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .param p1, "x1"    # J

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/StabEventProto$StabEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 104
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->clearTimestamp()V

    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->pid_:I

    .line 233
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 188
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 189
    invoke-static {}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getDefaultInstance()Lcom/smartisan/monitor/StabEventProto$StabEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->processName_:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->timestamp_:J

    .line 267
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->type_:I

    .line 145
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1

    .line 791
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method private getMutableDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 359
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->internalGetMutableData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->data_:Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->data_:Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->data_:Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;->mutableCopy()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->data_:Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->data_:Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1

    .line 437
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/StabEventProto$StabEvent;)Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/StabEventProto$StabEvent;

    .line 440
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/StabEventProto$StabEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/StabEventProto$StabEvent;",
            ">;"
        }
    .end annotation

    .line 797
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 225
    iput p1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->pid_:I

    .line 226
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 181
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 182
    iput-object p1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->processName_:Ljava/lang/String;

    .line 183
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->processName_:Ljava/lang/String;

    .line 198
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 199
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 259
    iput-wide p1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->timestamp_:J

    .line 260
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    .line 137
    iput p1, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->type_:I

    .line 138
    return-void
.end method


# virtual methods
.method public containsData(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 307
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->internalGetData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 727
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 775
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 772
    :pswitch_0
    return-object v1

    .line 769
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 754
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 755
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/StabEventProto$StabEvent;>;"
    if-nez v0, :cond_1

    .line 756
    const-class v1, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    monitor-enter v1

    .line 757
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/StabEventProto$StabEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 758
    if-nez v0, :cond_0

    .line 759
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 762
    sput-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 764
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 766
    :cond_1
    :goto_0
    return-object v0

    .line 751
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/StabEventProto$StabEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    return-object v0

    .line 735
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "type_"

    const-string v3, "processName_"

    const-string v4, "pid_"

    const-string v5, "timestamp_"

    const-string v6, "data_"

    sget-object v7, Lcom/smartisan/monitor/StabEventProto$StabEvent$DataDefaultEntryHolder;->defaultEntry:Lcom/bytedance/sysmonitor/protobuf/MapEntryLite;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 744
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0001\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u00052"

    .line 747
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/StabEventProto$StabEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 732
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/StabEventProto$StabEvent$Builder;-><init>(Lcom/smartisan/monitor/StabEventProto$1;)V

    return-object v0

    .line 729
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/StabEventProto$StabEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;-><init>()V

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

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    invoke-virtual {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->getDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDataCount()I
    .locals 1

    .line 297
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->internalGetData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 323
    nop

    .line 324
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->internalGetData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v0

    .line 323
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 335
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 336
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->internalGetData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v1

    .line 337
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    return-object v2
.end method

.method public getDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 347
    .local v0, "keyClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 348
    invoke-direct {p0}, Lcom/smartisan/monitor/StabEventProto$StabEvent;->internalGetData()Lcom/bytedance/sysmonitor/protobuf/MapFieldLite;

    move-result-object v1

    .line 349
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    return-object v2

    .line 350
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2
.end method

.method public getPid()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 251
    iget-wide v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->timestamp_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->type_:I

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 209
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 155
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 243
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 121
    iget v0, p0, Lcom/smartisan/monitor/StabEventProto$StabEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
