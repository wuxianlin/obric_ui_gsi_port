.class public final Lcom/smartisan/monitor/VideoInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "VideoInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/VideoInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/VideoInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/VideoInfo;",
        "Lcom/smartisan/monitor/VideoInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/VideoInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private totalDuration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 352
    new-instance v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/VideoInfo;-><init>()V

    .line 355
    .local v0, "defaultInstance":Lcom/smartisan/monitor/VideoInfo;
    sput-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    .line 356
    const-class v1, Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 358
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/VideoInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/VideoInfo;->name_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/VideoInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/VideoInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/VideoInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/VideoInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/VideoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/VideoInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/VideoInfo;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/VideoInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/VideoInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/VideoInfo;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/VideoInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/VideoInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/VideoInfo;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/VideoInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/VideoInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/VideoInfo;->clearTotalDuration()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/VideoInfo;->getDefaultInstance()Lcom/smartisan/monitor/VideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/VideoInfo;->name_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/VideoInfo;->totalDuration_:J

    .line 104
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/VideoInfo;
    .locals 1

    .line 361
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/VideoInfo$Builder;
    .locals 1

    .line 181
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/VideoInfo;)Lcom/smartisan/monitor/VideoInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/VideoInfo;

    .line 184
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/VideoInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/VideoInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/VideoInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 116
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/VideoInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/VideoInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/VideoInfo;",
            ">;"
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/VideoInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/VideoInfo;->name_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/VideoInfo;->name_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    .line 70
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    .line 96
    iput-wide p1, p0, Lcom/smartisan/monitor/VideoInfo;->totalDuration_:J

    .line 97
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 301
    sget-object v0, Lcom/smartisan/monitor/VideoInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 345
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 342
    :pswitch_0
    return-object v1

    .line 339
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 324
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 325
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/VideoInfo;>;"
    if-nez v0, :cond_1

    .line 326
    const-class v1, Lcom/smartisan/monitor/VideoInfo;

    monitor-enter v1

    .line 327
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/VideoInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 328
    if-nez v0, :cond_0

    .line 329
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 332
    sput-object v0, Lcom/smartisan/monitor/VideoInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 334
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 336
    :cond_1
    :goto_0
    return-object v0

    .line 321
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/VideoInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    return-object v0

    .line 309
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "totalDuration_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 314
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 317
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/VideoInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/VideoInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/VideoInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 306
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/VideoInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/VideoInfo$Builder;-><init>(Lcom/smartisan/monitor/VideoInfo$1;)V

    return-object v0

    .line 303
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/VideoInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/VideoInfo;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/VideoInfo;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/smartisan/monitor/VideoInfo;->totalDuration_:J

    return-wide v0
.end method

.method public hasName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/VideoInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
