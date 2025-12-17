.class public final Lcom/smartisan/monitor/TopCacheMissFile;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TopCacheMissFile.java"

# interfaces
.implements Lcom/smartisan/monitor/TopCacheMissFileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TopCacheMissFile;",
        "Lcom/smartisan/monitor/TopCacheMissFile$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TopCacheMissFileOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private size_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 384
    new-instance v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-direct {v0}, Lcom/smartisan/monitor/TopCacheMissFile;-><init>()V

    .line 387
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TopCacheMissFile;
    sput-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    .line 388
    const-class v1, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 390
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TopCacheMissFile;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->name_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TopCacheMissFile;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TopCacheMissFile;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TopCacheMissFile;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TopCacheMissFile;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TopCacheMissFile;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TopCacheMissFile;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TopCacheMissFile;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TopCacheMissFile;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TopCacheMissFile;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TopCacheMissFile;->setSize(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TopCacheMissFile;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TopCacheMissFile;->clearSize()V

    return-void
.end method

.method private clearName()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/TopCacheMissFile;->getDefaultInstance()Lcom/smartisan/monitor/TopCacheMissFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->name_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 118
    iget v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->size_:I

    .line 120
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1

    .line 393
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    .locals 1

    .line 197
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TopCacheMissFile;)Lcom/smartisan/monitor/TopCacheMissFile$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TopCacheMissFile;

    .line 200
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TopCacheMissFile;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TopCacheMissFile;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TopCacheMissFile;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TopCacheMissFile;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TopCacheMissFile;",
            ">;"
        }
    .end annotation

    .line 399
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TopCacheMissFile;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    iget v1, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/TopCacheMissFile;->name_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->name_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    .line 70
    return-void
.end method

.method private setSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 107
    iget v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    .line 108
    iput p1, p0, Lcom/smartisan/monitor/TopCacheMissFile;->size_:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 377
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 374
    :pswitch_0
    return-object v1

    .line 371
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 356
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 357
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TopCacheMissFile;>;"
    if-nez v0, :cond_1

    .line 358
    const-class v1, Lcom/smartisan/monitor/TopCacheMissFile;

    monitor-enter v1

    .line 359
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TopCacheMissFile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 360
    if-nez v0, :cond_0

    .line 361
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 364
    sput-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 366
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 368
    :cond_1
    :goto_0
    return-object v0

    .line 353
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TopCacheMissFile;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    return-object v0

    .line 341
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "size_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 346
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 349
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TopCacheMissFile;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TopCacheMissFile;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 338
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TopCacheMissFile$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TopCacheMissFile$Builder;-><init>(Lcom/smartisan/monitor/TopCacheMissFile$1;)V

    return-object v0

    .line 335
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TopCacheMissFile;

    invoke-direct {v0}, Lcom/smartisan/monitor/TopCacheMissFile;-><init>()V

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
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->size_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSize()Z
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartisan/monitor/TopCacheMissFile;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
