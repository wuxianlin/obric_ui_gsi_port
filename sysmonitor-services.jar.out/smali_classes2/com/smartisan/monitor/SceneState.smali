.class public final Lcom/smartisan/monitor/SceneState;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SceneState.java"

# interfaces
.implements Lcom/smartisan/monitor/SceneStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SceneState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SceneState;",
        "Lcom/smartisan/monitor/SceneState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SceneStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SceneState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATETAG_FIELD_NUMBER:I = 0x1

.field public static final SWITCHSTATE_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TRAINNUMOFINDEX_FIELD_NUMBER:I = 0x6

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x5

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private stateTag_:Ljava/lang/String;

.field private switchState_:Z

.field private timestamp_:J

.field private trainNumOfIndex_:I

.field private trainNum_:I

.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 639
    new-instance v0, Lcom/smartisan/monitor/SceneState;

    invoke-direct {v0}, Lcom/smartisan/monitor/SceneState;-><init>()V

    .line 642
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SceneState;
    sput-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    .line 643
    const-class v1, Lcom/smartisan/monitor/SceneState;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 645
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SceneState;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 576
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/SceneState;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SceneState;->stateTag_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SceneState;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SceneState;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneState;->setStateTag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SceneState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneState;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneState;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SceneState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneState;->setTrainNumOfIndex(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneState;->clearTrainNumOfIndex()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneState;->clearStateTag()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SceneState;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneState;->setStateTagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SceneState;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneState;->setSwitchState(Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneState;->clearSwitchState()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SceneState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SceneState;->setValue(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneState;->clearValue()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SceneState;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SceneState;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SceneState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SceneState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SceneState;->clearTimestamp()V

    return-void
.end method

.method private clearStateTag()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/SceneState;->getDefaultInstance()Lcom/smartisan/monitor/SceneState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getStateTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneState;->stateTag_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearSwitchState()V
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/SceneState;->switchState_:Z

    .line 104
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SceneState;->timestamp_:J

    .line 172
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 205
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->trainNum_:I

    .line 206
    return-void
.end method

.method private clearTrainNumOfIndex()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->trainNumOfIndex_:I

    .line 240
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->value_:I

    .line 138
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SceneState;
    .locals 1

    .line 648
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1

    .line 317
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SceneState;)Lcom/smartisan/monitor/SceneState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SceneState;

    .line 320
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SceneState;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SceneState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SceneState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SceneState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SceneState;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SceneState;",
            ">;"
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SceneState;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStateTag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/SceneState;->stateTag_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setStateTagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SceneState;->stateTag_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 70
    return-void
.end method

.method private setSwitchState(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 96
    iput-boolean p1, p0, Lcom/smartisan/monitor/SceneState;->switchState_:Z

    .line 97
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/SceneState;->timestamp_:J

    .line 165
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 198
    iput p1, p0, Lcom/smartisan/monitor/SceneState;->trainNum_:I

    .line 199
    return-void
.end method

.method private setTrainNumOfIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 232
    iput p1, p0, Lcom/smartisan/monitor/SceneState;->trainNumOfIndex_:I

    .line 233
    return-void
.end method

.method private setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    .line 130
    iput p1, p0, Lcom/smartisan/monitor/SceneState;->value_:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/smartisan/monitor/SceneState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 632
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 628
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/SceneState;->memoizedIsInitialized:B

    .line 629
    return-object v1

    .line 625
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/SceneState;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 610
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SceneState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 611
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SceneState;>;"
    if-nez v0, :cond_2

    .line 612
    const-class v1, Lcom/smartisan/monitor/SceneState;

    monitor-enter v1

    .line 613
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SceneState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 614
    if-nez v0, :cond_1

    .line 615
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 618
    sput-object v0, Lcom/smartisan/monitor/SceneState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 620
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 622
    :cond_2
    :goto_1
    return-object v0

    .line 607
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SceneState;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    return-object v0

    .line 590
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "stateTag_"

    const-string v3, "switchState_"

    const-string v4, "value_"

    const-string v5, "timestamp_"

    const-string v6, "trainNum_"

    const-string v7, "trainNumOfIndex_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 599
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1007\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1004\u0005"

    .line 603
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SceneState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SceneState;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SceneState;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 587
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SceneState$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SceneState$Builder;-><init>(Lcom/smartisan/monitor/SceneState$1;)V

    return-object v0

    .line 584
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SceneState;

    invoke-direct {v0}, Lcom/smartisan/monitor/SceneState;-><init>()V

    return-object v0

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

.method public getStateTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState;->stateTag_:Ljava/lang/String;

    return-object v0
.end method

.method public getStateTagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/SceneState;->stateTag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSwitchState()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/smartisan/monitor/SceneState;->switchState_:Z

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/SceneState;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->trainNum_:I

    return v0
.end method

.method public getTrainNumOfIndex()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->trainNumOfIndex_:I

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->value_:I

    return v0
.end method

.method public hasStateTag()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSwitchState()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

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

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumOfIndex()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/SceneState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
