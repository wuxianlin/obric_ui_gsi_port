.class public final Lcom/smartisan/monitor/RuntimeInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "RuntimeInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/RuntimeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/RuntimeInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/RuntimeInfo;",
        "Lcom/smartisan/monitor/RuntimeInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RuntimeInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x5

.field public static final RUNTIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final RUNTOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private payload_:Ljava/lang/String;

.field private runTimestamp_:J

.field private runTotalDuration_:J

.field private type_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 649
    new-instance v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/RuntimeInfo;-><init>()V

    .line 652
    .local v0, "defaultInstance":Lcom/smartisan/monitor/RuntimeInfo;
    sput-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    .line 653
    const-class v1, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 655
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/RuntimeInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->type_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->value_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->payload_:Ljava/lang/String;

    .line 18
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/RuntimeInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RuntimeInfo;->setRunTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/RuntimeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->setValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/RuntimeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->setPayload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RuntimeInfo;->clearPayload()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/RuntimeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RuntimeInfo;->clearRunTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/RuntimeInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RuntimeInfo;->setRunTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RuntimeInfo;->clearRunTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/RuntimeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RuntimeInfo;->clearType()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/RuntimeInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/RuntimeInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/RuntimeInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RuntimeInfo;->clearValue()V

    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 238
    invoke-static {}, Lcom/smartisan/monitor/RuntimeInfo;->getDefaultInstance()Lcom/smartisan/monitor/RuntimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getPayload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->payload_:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private clearRunTimestamp()V
    .locals 2

    .line 50
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->runTimestamp_:J

    .line 52
    return-void
.end method

.method private clearRunTotalDuration()V
    .locals 2

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->runTotalDuration_:J

    .line 86
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 130
    invoke-static {}, Lcom/smartisan/monitor/RuntimeInfo;->getDefaultInstance()Lcom/smartisan/monitor/RuntimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->type_:Ljava/lang/String;

    .line 131
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 184
    invoke-static {}, Lcom/smartisan/monitor/RuntimeInfo;->getDefaultInstance()Lcom/smartisan/monitor/RuntimeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->value_:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1

    .line 658
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1

    .line 325
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/RuntimeInfo;)Lcom/smartisan/monitor/RuntimeInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/RuntimeInfo;

    .line 328
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/RuntimeInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/RuntimeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/RuntimeInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RuntimeInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RuntimeInfo;",
            ">;"
        }
    .end annotation

    .line 664
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RuntimeInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPayload(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 230
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 231
    iput-object p1, p0, Lcom/smartisan/monitor/RuntimeInfo;->payload_:Ljava/lang/String;

    .line 232
    return-void
.end method

.method private setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->payload_:Ljava/lang/String;

    .line 247
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 248
    return-void
.end method

.method private setRunTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 43
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 44
    iput-wide p1, p0, Lcom/smartisan/monitor/RuntimeInfo;->runTimestamp_:J

    .line 45
    return-void
.end method

.method private setRunTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 77
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 78
    iput-wide p1, p0, Lcom/smartisan/monitor/RuntimeInfo;->runTotalDuration_:J

    .line 79
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 122
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 123
    iput-object p1, p0, Lcom/smartisan/monitor/RuntimeInfo;->type_:Ljava/lang/String;

    .line 124
    return-void
.end method

.method private setTypeBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 138
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->type_:Ljava/lang/String;

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 140
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 176
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 177
    iput-object p1, p0, Lcom/smartisan/monitor/RuntimeInfo;->value_:Ljava/lang/String;

    .line 178
    return-void
.end method

.method private setValueBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 192
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->value_:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    .line 194
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 639
    :pswitch_0
    return-object v1

    .line 636
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 621
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 622
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RuntimeInfo;>;"
    if-nez v0, :cond_1

    .line 623
    const-class v1, Lcom/smartisan/monitor/RuntimeInfo;

    monitor-enter v1

    .line 624
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/RuntimeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 625
    if-nez v0, :cond_0

    .line 626
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 629
    sput-object v0, Lcom/smartisan/monitor/RuntimeInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 631
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 633
    :cond_1
    :goto_0
    return-object v0

    .line 618
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RuntimeInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    return-object v0

    .line 603
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "runTimestamp_"

    const-string v3, "runTotalDuration_"

    const-string v4, "type_"

    const-string v5, "value_"

    const-string v6, "payload_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 611
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 614
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/RuntimeInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RuntimeInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/RuntimeInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 600
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/RuntimeInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/RuntimeInfo$Builder;-><init>(Lcom/smartisan/monitor/RuntimeInfo$1;)V

    return-object v0

    .line 597
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/RuntimeInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/RuntimeInfo;-><init>()V

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

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->payload_:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->payload_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRunTimestamp()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->runTimestamp_:J

    return-wide v0
.end method

.method public getRunTotalDuration()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->runTotalDuration_:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRunTimestamp()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRunTotalDuration()Z
    .locals 1

    .line 62
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/RuntimeInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
