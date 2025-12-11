.class public final Lcom/smartisan/monitor/FpsLevelStatus;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FpsLevelStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/FpsLevelStatus;",
        "Lcom/smartisan/monitor/FpsLevelStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/FpsLevelStatusOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final FPSLEVEL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private count_:I

.field private duration_:J

.field private fpsLevel_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 381
    new-instance v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/FpsLevelStatus;-><init>()V

    .line 384
    .local v0, "defaultInstance":Lcom/smartisan/monitor/FpsLevelStatus;
    sput-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    .line 385
    const-class v1, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 387
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/FpsLevelStatus;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/FpsLevelStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsLevelStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FpsLevelStatus;->setFpsLevel(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsLevelStatus;->clearFpsLevel()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/FpsLevelStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsLevelStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/FpsLevelStatus;->setCount(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsLevelStatus;->clearCount()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/FpsLevelStatus;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsLevelStatus;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/FpsLevelStatus;->setDuration(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/FpsLevelStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/FpsLevelStatus;->clearDuration()V

    return-void
.end method

.method private clearCount()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->count_:I

    .line 83
    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    .line 116
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->duration_:J

    .line 117
    return-void
.end method

.method private clearFpsLevel()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->fpsLevel_:I

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1

    .line 390
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1

    .line 194
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/FpsLevelStatus;)Lcom/smartisan/monitor/FpsLevelStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/FpsLevelStatus;

    .line 197
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/FpsLevelStatus;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/FpsLevelStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/FpsLevelStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/FpsLevelStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/FpsLevelStatus;",
            ">;"
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/FpsLevelStatus;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/FpsLevelStatus;->count_:I

    .line 76
    return-void
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    .line 109
    iput-wide p1, p0, Lcom/smartisan/monitor/FpsLevelStatus;->duration_:J

    .line 110
    return-void
.end method

.method private setFpsLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/FpsLevelStatus;->fpsLevel_:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 371
    :pswitch_0
    return-object v1

    .line 368
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 353
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 354
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FpsLevelStatus;>;"
    if-nez v0, :cond_1

    .line 355
    const-class v1, Lcom/smartisan/monitor/FpsLevelStatus;

    monitor-enter v1

    .line 356
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/FpsLevelStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 357
    if-nez v0, :cond_0

    .line 358
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 361
    sput-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 363
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 365
    :cond_1
    :goto_0
    return-object v0

    .line 350
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/FpsLevelStatus;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    return-object v0

    .line 337
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "fpsLevel_"

    const-string v2, "count_"

    const-string v3, "duration_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 343
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002"

    .line 346
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/FpsLevelStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/FpsLevelStatus;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 334
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/FpsLevelStatus$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/FpsLevelStatus$Builder;-><init>(Lcom/smartisan/monitor/FpsLevelStatus$1;)V

    return-object v0

    .line 331
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/FpsLevelStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/FpsLevelStatus;-><init>()V

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
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->count_:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->duration_:J

    return-wide v0
.end method

.method public getFpsLevel()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->fpsLevel_:I

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

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

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFpsLevel()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/FpsLevelStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
