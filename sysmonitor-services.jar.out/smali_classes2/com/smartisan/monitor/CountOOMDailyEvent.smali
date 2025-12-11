.class public final Lcom/smartisan/monitor/CountOOMDailyEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CountOOMDailyEvent.java"

# interfaces
.implements Lcom/smartisan/monitor/CountOOMDailyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CountOOMDailyEvent;",
        "Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CountOOMDailyEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

.field public static final OOMCOUNT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CountOOMDailyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private oomCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 238
    new-instance v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;-><init>()V

    .line 241
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CountOOMDailyEvent;
    sput-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 242
    const-class v1, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 244
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CountOOMDailyEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CountOOMDailyEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CountOOMDailyEvent;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CountOOMDailyEvent;->setOomCount(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CountOOMDailyEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->clearOomCount()V

    return-void
.end method

.method private clearOomCount()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->oomCount_:J

    .line 49
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1

    .line 247
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;
    .locals 1

    .line 126
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CountOOMDailyEvent;)Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CountOOMDailyEvent;

    .line 129
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 109
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CountOOMDailyEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 61
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CountOOMDailyEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CountOOMDailyEvent;",
            ">;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOomCount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->oomCount_:J

    .line 42
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 231
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 228
    :pswitch_0
    return-object v1

    .line 225
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 210
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 211
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CountOOMDailyEvent;>;"
    if-nez v0, :cond_1

    .line 212
    const-class v1, Lcom/smartisan/monitor/CountOOMDailyEvent;

    monitor-enter v1

    .line 213
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/CountOOMDailyEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 214
    if-nez v0, :cond_0

    .line 215
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 218
    sput-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 220
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 222
    :cond_1
    :goto_0
    return-object v0

    .line 207
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CountOOMDailyEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    return-object v0

    .line 197
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "oomCount_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 201
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1002\u0000"

    .line 203
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CountOOMDailyEvent;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 194
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CountOOMDailyEvent$Builder;-><init>(Lcom/smartisan/monitor/CountOOMDailyEvent$1;)V

    return-object v0

    .line 191
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CountOOMDailyEvent;

    invoke-direct {v0}, Lcom/smartisan/monitor/CountOOMDailyEvent;-><init>()V

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

.method public getOomCount()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->oomCount_:J

    return-wide v0
.end method

.method public hasOomCount()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/CountOOMDailyEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
