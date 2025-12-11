.class public final Lcom/smartisan/monitor/SysFpsStatus;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysFpsStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/SysFpsStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SysFpsStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SysFpsStatus;",
        "Lcom/smartisan/monitor/SysFpsStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SysFpsStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

.field public static final DISPLAYSETFAILED_FIELD_NUMBER:I = 0x3

.field public static final DISPLAYSETSUCCESS_FIELD_NUMBER:I = 0x2

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final TPSETFAILED_FIELD_NUMBER:I = 0x5

.field public static final TPSETSUCCESS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private displaySetFailed_:I

.field private displaySetSuccess_:I

.field private duration_:J

.field private mode_:I

.field private tpSetFailed_:I

.field private tpSetSuccess_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 595
    new-instance v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysFpsStatus;-><init>()V

    .line 598
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SysFpsStatus;
    sput-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    .line 599
    const-class v1, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 601
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SysFpsStatus;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SysFpsStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->setMode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysFpsStatus;->clearTpSetFailed()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SysFpsStatus;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SysFpsStatus;->setDuration(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysFpsStatus;->clearDuration()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysFpsStatus;->clearMode()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SysFpsStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->setDisplaySetSuccess(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysFpsStatus;->clearDisplaySetSuccess()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SysFpsStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->setDisplaySetFailed(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysFpsStatus;->clearDisplaySetFailed()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SysFpsStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->setTpSetSuccess(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SysFpsStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/SysFpsStatus;->clearTpSetSuccess()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SysFpsStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SysFpsStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->setTpSetFailed(I)V

    return-void
.end method

.method private clearDisplaySetFailed()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->displaySetFailed_:I

    .line 117
    return-void
.end method

.method private clearDisplaySetSuccess()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->displaySetSuccess_:I

    .line 83
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->duration_:J

    .line 219
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->mode_:I

    .line 49
    return-void
.end method

.method private clearTpSetFailed()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->tpSetFailed_:I

    .line 185
    return-void
.end method

.method private clearTpSetSuccess()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->tpSetSuccess_:I

    .line 151
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1

    .line 604
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1

    .line 296
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SysFpsStatus;)Lcom/smartisan/monitor/SysFpsStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SysFpsStatus;

    .line 299
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SysFpsStatus;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SysFpsStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SysFpsStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SysFpsStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SysFpsStatus;",
            ">;"
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SysFpsStatus;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDisplaySetFailed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/SysFpsStatus;->displaySetFailed_:I

    .line 110
    return-void
.end method

.method private setDisplaySetSuccess(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/SysFpsStatus;->displaySetSuccess_:I

    .line 76
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/SysFpsStatus;->duration_:J

    .line 212
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/SysFpsStatus;->mode_:I

    .line 42
    return-void
.end method

.method private setTpSetFailed(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/SysFpsStatus;->tpSetFailed_:I

    .line 178
    return-void
.end method

.method private setTpSetSuccess(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/SysFpsStatus;->tpSetSuccess_:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 585
    :pswitch_0
    return-object v1

    .line 582
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 568
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysFpsStatus;>;"
    if-nez v0, :cond_1

    .line 569
    const-class v1, Lcom/smartisan/monitor/SysFpsStatus;

    monitor-enter v1

    .line 570
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SysFpsStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 571
    if-nez v0, :cond_0

    .line 572
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 575
    sput-object v0, Lcom/smartisan/monitor/SysFpsStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 577
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 579
    :cond_1
    :goto_0
    return-object v0

    .line 564
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SysFpsStatus;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    return-object v0

    .line 547
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "mode_"

    const-string v3, "displaySetSuccess_"

    const-string v4, "displaySetFailed_"

    const-string v5, "tpSetSuccess_"

    const-string v6, "tpSetFailed_"

    const-string v7, "duration_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 556
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1002\u0005"

    .line 560
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SysFpsStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SysFpsStatus;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SysFpsStatus;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 544
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SysFpsStatus$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SysFpsStatus$Builder;-><init>(Lcom/smartisan/monitor/SysFpsStatus$1;)V

    return-object v0

    .line 541
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SysFpsStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/SysFpsStatus;-><init>()V

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

.method public getDisplaySetFailed()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->displaySetFailed_:I

    return v0
.end method

.method public getDisplaySetSuccess()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->displaySetSuccess_:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->duration_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->mode_:I

    return v0
.end method

.method public getTpSetFailed()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->tpSetFailed_:I

    return v0
.end method

.method public getTpSetSuccess()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->tpSetSuccess_:I

    return v0
.end method

.method public hasDisplaySetFailed()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisplaySetSuccess()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTpSetFailed()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTpSetSuccess()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/SysFpsStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
