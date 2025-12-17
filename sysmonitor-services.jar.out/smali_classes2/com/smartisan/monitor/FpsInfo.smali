.class public final Lcom/smartisan/monitor/FpsInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FpsInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/FpsInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/FpsInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/FpsInfo;",
        "Lcom/smartisan/monitor/FpsInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FpsInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

.field public static final DRAWTYPE_FIELD_NUMBER:I = 0x3

.field public static final FPS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:I

.field private drawType_:I

.field private fps_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 413
    new-instance v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/FpsInfo;-><init>()V

    .line 416
    .local v0, "defaultInstance":Lcom/smartisan/monitor/FpsInfo;
    sput-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    .line 417
    const-class v1, Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 419
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/FpsInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/FpsInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/FpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FpsInfo;->setFps(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/FpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsInfo;->clearFps()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/FpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FpsInfo;->setCount(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/FpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsInfo;->clearCount()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/FpsInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FpsInfo;->setDrawType(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/FpsInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsInfo;->clearDrawType()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->count_:I

    .line 83
    return-void
.end method

.method private clearDrawType()V
    .locals 1

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->drawType_:I

    .line 133
    return-void
.end method

.method private clearFps()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->fps_:I

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/FpsInfo;
    .locals 1

    .line 422
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1

    .line 210
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/FpsInfo;)Lcom/smartisan/monitor/FpsInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/FpsInfo;

    .line 213
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/FpsInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/FpsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/FpsInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 151
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FpsInfo;",
            ">;"
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/FpsInfo;->count_:I

    .line 76
    return-void
.end method

.method private setDrawType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 120
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    .line 121
    iput p1, p0, Lcom/smartisan/monitor/FpsInfo;->drawType_:I

    .line 122
    return-void
.end method

.method private setFps(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/FpsInfo;->fps_:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/smartisan/monitor/FpsInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 406
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 403
    :pswitch_0
    return-object v1

    .line 400
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 385
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 386
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FpsInfo;>;"
    if-nez v0, :cond_1

    .line 387
    const-class v1, Lcom/smartisan/monitor/FpsInfo;

    monitor-enter v1

    .line 388
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/FpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 389
    if-nez v0, :cond_0

    .line 390
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 393
    sput-object v0, Lcom/smartisan/monitor/FpsInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 395
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 397
    :cond_1
    :goto_0
    return-object v0

    .line 382
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FpsInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    return-object v0

    .line 369
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "fps_"

    const-string v2, "count_"

    const-string v3, "drawType_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 375
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 378
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/FpsInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/FpsInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 366
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/FpsInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/FpsInfo$Builder;-><init>(Lcom/smartisan/monitor/FpsInfo$1;)V

    return-object v0

    .line 363
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/FpsInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/FpsInfo;-><init>()V

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

.method public getCount()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->count_:I

    return v0
.end method

.method public getDrawType()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->drawType_:I

    return v0
.end method

.method public getFps()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->fps_:I

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDrawType()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFps()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/FpsInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
