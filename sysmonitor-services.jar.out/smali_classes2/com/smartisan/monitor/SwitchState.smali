.class public final Lcom/smartisan/monitor/SwitchState;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SwitchState.java"

# interfaces
.implements Lcom/smartisan/monitor/SwitchStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SwitchState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SwitchState;",
        "Lcom/smartisan/monitor/SwitchState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SwitchStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SwitchState;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x4

.field public static final SWITCHNAME_FIELD_NUMBER:I = 0x2

.field public static final SWITCHSTATE_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private payload_:Ljava/lang/String;

.field private switchName_:I

.field private switchState_:I

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 565
    new-instance v0, Lcom/smartisan/monitor/SwitchState;

    invoke-direct {v0}, Lcom/smartisan/monitor/SwitchState;-><init>()V

    .line 568
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SwitchState;
    sput-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    .line 569
    const-class v1, Lcom/smartisan/monitor/SwitchState;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 571
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SwitchState;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SwitchState;->payload_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SwitchState;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SwitchState;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SwitchState;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SwitchState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwitchState;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwitchState;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwitchState;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SwitchState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwitchState;->setSwitchName(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwitchState;->clearSwitchName()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SwitchState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwitchState;->setSwitchState(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwitchState;->clearSwitchState()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SwitchState;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwitchState;->setPayload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SwitchState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SwitchState;->clearPayload()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SwitchState;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SwitchState;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SwitchState;->setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private clearPayload()V
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 162
    invoke-static {}, Lcom/smartisan/monitor/SwitchState;->getDefaultInstance()Lcom/smartisan/monitor/SwitchState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getPayload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwitchState;->payload_:Ljava/lang/String;

    .line 163
    return-void
.end method

.method private clearSwitchName()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->switchName_:I

    .line 84
    return-void
.end method

.method private clearSwitchState()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->switchState_:I

    .line 118
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SwitchState;->timestamp_:J

    .line 50
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->trainNum_:I

    .line 206
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SwitchState;
    .locals 1

    .line 574
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1

    .line 283
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SwitchState;)Lcom/smartisan/monitor/SwitchState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SwitchState;

    .line 286
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SwitchState;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SwitchState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SwitchState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SwitchState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SwitchState;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SwitchState;",
            ">;"
        }
    .end annotation

    .line 580
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SwitchState;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPayload(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 154
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 155
    iput-object p1, p0, Lcom/smartisan/monitor/SwitchState;->payload_:Ljava/lang/String;

    .line 156
    return-void
.end method

.method private setPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SwitchState;->payload_:Ljava/lang/String;

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 172
    return-void
.end method

.method private setSwitchName(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/SwitchState;->switchName_:I

    .line 77
    return-void
.end method

.method private setSwitchState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/smartisan/monitor/SwitchState;->switchState_:I

    .line 111
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 42
    iput-wide p1, p0, Lcom/smartisan/monitor/SwitchState;->timestamp_:J

    .line 43
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    .line 198
    iput p1, p0, Lcom/smartisan/monitor/SwitchState;->trainNum_:I

    .line 199
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 511
    sget-object v0, Lcom/smartisan/monitor/SwitchState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 558
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 555
    :pswitch_0
    return-object v1

    .line 552
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 537
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 538
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SwitchState;>;"
    if-nez v0, :cond_1

    .line 539
    const-class v1, Lcom/smartisan/monitor/SwitchState;

    monitor-enter v1

    .line 540
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SwitchState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 541
    if-nez v0, :cond_0

    .line 542
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 545
    sput-object v0, Lcom/smartisan/monitor/SwitchState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 547
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 549
    :cond_1
    :goto_0
    return-object v0

    .line 534
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SwitchState;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    return-object v0

    .line 519
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "switchName_"

    const-string v4, "switchState_"

    const-string v5, "payload_"

    const-string v6, "trainNum_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 527
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1008\u0003\u0005\u1004\u0004"

    .line 530
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SwitchState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SwitchState;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SwitchState;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 516
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SwitchState$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SwitchState$Builder;-><init>(Lcom/smartisan/monitor/SwitchState$1;)V

    return-object v0

    .line 513
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SwitchState;

    invoke-direct {v0}, Lcom/smartisan/monitor/SwitchState;-><init>()V

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

    .line 136
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState;->payload_:Ljava/lang/String;

    return-object v0
.end method

.method public getPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/smartisan/monitor/SwitchState;->payload_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchName()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->switchName_:I

    return v0
.end method

.method public getSwitchState()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->switchState_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/smartisan/monitor/SwitchState;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->trainNum_:I

    return v0
.end method

.method public hasPayload()Z
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwitchName()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSwitchState()Z
    .locals 1

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/SwitchState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
