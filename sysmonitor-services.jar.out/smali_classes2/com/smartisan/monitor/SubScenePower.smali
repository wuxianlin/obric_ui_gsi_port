.class public final Lcom/smartisan/monitor/SubScenePower;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SubScenePower.java"

# interfaces
.implements Lcom/smartisan/monitor/SubScenePowerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SubScenePower$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SubScenePower;",
        "Lcom/smartisan/monitor/SubScenePower$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SubScenePowerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBCURRENT_FIELD_NUMBER:I = 0x4

.field public static final SUBPAYLOAD_FIELD_NUMBER:I = 0x5

.field public static final SUBSCENENAME_FIELD_NUMBER:I = 0x3

.field public static final SUBTIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final SUBTOTALDURATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private subCurrent_:I

.field private subPayload_:Ljava/lang/String;

.field private subSceneName_:Ljava/lang/String;

.field private subTimestamp_:J

.field private subTotalDuration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 607
    new-instance v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-direct {v0}, Lcom/smartisan/monitor/SubScenePower;-><init>()V

    .line 610
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SubScenePower;
    sput-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    .line 611
    const-class v1, Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 613
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SubScenePower;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subSceneName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subPayload_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SubScenePower;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SubScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SubScenePower;->setSubTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SubScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubScenePower;->setSubPayload(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubScenePower;->clearSubPayload()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SubScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubScenePower;->setSubPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubScenePower;->clearSubTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SubScenePower;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SubScenePower;->setSubTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubScenePower;->clearSubTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SubScenePower;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubScenePower;->setSubSceneName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubScenePower;->clearSubSceneName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SubScenePower;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubScenePower;->setSubSceneNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SubScenePower;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SubScenePower;->setSubCurrent(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SubScenePower;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SubScenePower;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SubScenePower;->clearSubCurrent()V

    return-void
.end method

.method private clearSubCurrent()V
    .locals 1

    .line 171
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->subCurrent_:I

    .line 173
    return-void
.end method

.method private clearSubPayload()V
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 217
    invoke-static {}, Lcom/smartisan/monitor/SubScenePower;->getDefaultInstance()Lcom/smartisan/monitor/SubScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubPayload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subPayload_:Ljava/lang/String;

    .line 218
    return-void
.end method

.method private clearSubSceneName()V
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 129
    invoke-static {}, Lcom/smartisan/monitor/SubScenePower;->getDefaultInstance()Lcom/smartisan/monitor/SubScenePower;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getSubSceneName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subSceneName_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private clearSubTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SubScenePower;->subTimestamp_:J

    .line 51
    return-void
.end method

.method private clearSubTotalDuration()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SubScenePower;->subTotalDuration_:J

    .line 85
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SubScenePower;
    .locals 1

    .line 616
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1

    .line 304
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SubScenePower;)Lcom/smartisan/monitor/SubScenePower$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SubScenePower;

    .line 307
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SubScenePower;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SubScenePower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SubScenePower;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 252
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SubScenePower;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SubScenePower;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SubScenePower;",
            ">;"
        }
    .end annotation

    .line 622
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SubScenePower;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSubCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 164
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 165
    iput p1, p0, Lcom/smartisan/monitor/SubScenePower;->subCurrent_:I

    .line 166
    return-void
.end method

.method private setSubPayload(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 209
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 210
    iput-object p1, p0, Lcom/smartisan/monitor/SubScenePower;->subPayload_:Ljava/lang/String;

    .line 211
    return-void
.end method

.method private setSubPayloadBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 225
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subPayload_:Ljava/lang/String;

    .line 226
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 227
    return-void
.end method

.method private setSubSceneName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 121
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 122
    iput-object p1, p0, Lcom/smartisan/monitor/SubScenePower;->subSceneName_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private setSubSceneNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subSceneName_:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 139
    return-void
.end method

.method private setSubTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/SubScenePower;->subTimestamp_:J

    .line 44
    return-void
.end method

.method private setSubTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/smartisan/monitor/SubScenePower;->subTotalDuration_:J

    .line 78
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/smartisan/monitor/SubScenePower$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 600
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 597
    :pswitch_0
    return-object v1

    .line 594
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 579
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 580
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SubScenePower;>;"
    if-nez v0, :cond_1

    .line 581
    const-class v1, Lcom/smartisan/monitor/SubScenePower;

    monitor-enter v1

    .line 582
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SubScenePower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 583
    if-nez v0, :cond_0

    .line 584
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 587
    sput-object v0, Lcom/smartisan/monitor/SubScenePower;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 589
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 591
    :cond_1
    :goto_0
    return-object v0

    .line 576
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SubScenePower;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    return-object v0

    .line 561
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "subTimestamp_"

    const-string v3, "subTotalDuration_"

    const-string v4, "subSceneName_"

    const-string v5, "subCurrent_"

    const-string v6, "subPayload_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 569
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 572
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SubScenePower;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SubScenePower;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SubScenePower;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 558
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SubScenePower$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SubScenePower$Builder;-><init>(Lcom/smartisan/monitor/SubScenePower$1;)V

    return-object v0

    .line 555
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SubScenePower;

    invoke-direct {v0}, Lcom/smartisan/monitor/SubScenePower;-><init>()V

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

.method public getSubCurrent()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->subCurrent_:I

    return v0
.end method

.method public getSubPayload()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subPayload_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPayloadBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subPayload_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubSceneName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subSceneName_:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSceneNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/SubScenePower;->subSceneName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSubTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/SubScenePower;->subTimestamp_:J

    return-wide v0
.end method

.method public getSubTotalDuration()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/smartisan/monitor/SubScenePower;->subTotalDuration_:J

    return-wide v0
.end method

.method public hasSubCurrent()Z
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubPayload()Z
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubSceneName()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubTimestamp()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSubTotalDuration()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/SubScenePower;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
