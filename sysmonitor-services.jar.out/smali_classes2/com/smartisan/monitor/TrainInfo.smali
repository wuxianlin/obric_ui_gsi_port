.class public final Lcom/smartisan/monitor/TrainInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TrainInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/TrainInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TrainInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TrainInfo;",
        "Lcom/smartisan/monitor/TrainInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TrainInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TrainInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x1

.field public static final TRAINTIMESTAMP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private trainNum_:I

.field private trainTimestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 310
    new-instance v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/TrainInfo;-><init>()V

    .line 313
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TrainInfo;
    sput-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    .line 314
    const-class v1, Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 316
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TrainInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TrainInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TrainInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrainInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TrainInfo;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TrainInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrainInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TrainInfo;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TrainInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrainInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TrainInfo;->setTrainTimestamp(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TrainInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrainInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TrainInfo;->clearTrainTimestamp()V

    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TrainInfo;->trainNum_:I

    .line 49
    return-void
.end method

.method private clearTrainTimestamp()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TrainInfo;->trainTimestamp_:J

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TrainInfo;
    .locals 1

    .line 319
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TrainInfo$Builder;
    .locals 1

    .line 160
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TrainInfo;)Lcom/smartisan/monitor/TrainInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TrainInfo;

    .line 163
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TrainInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TrainInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TrainInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrainInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrainInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TrainInfo;",
            ">;"
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrainInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/TrainInfo;->trainNum_:I

    .line 42
    return-void
.end method

.method private setTrainTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/TrainInfo;->trainTimestamp_:J

    .line 76
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 259
    sget-object v0, Lcom/smartisan/monitor/TrainInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 300
    :pswitch_0
    return-object v1

    .line 297
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 282
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 283
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TrainInfo;>;"
    if-nez v0, :cond_1

    .line 284
    const-class v1, Lcom/smartisan/monitor/TrainInfo;

    monitor-enter v1

    .line 285
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TrainInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 286
    if-nez v0, :cond_0

    .line 287
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 290
    sput-object v0, Lcom/smartisan/monitor/TrainInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 292
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 294
    :cond_1
    :goto_0
    return-object v0

    .line 279
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TrainInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    return-object v0

    .line 267
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "trainNum_"

    const-string v2, "trainTimestamp_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 272
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 275
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TrainInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrainInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TrainInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 264
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TrainInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TrainInfo$Builder;-><init>(Lcom/smartisan/monitor/TrainInfo$1;)V

    return-object v0

    .line 261
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TrainInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/TrainInfo;-><init>()V

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

.method public getTrainNum()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/TrainInfo;->trainNum_:I

    return v0
.end method

.method public getTrainTimestamp()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/TrainInfo;->trainTimestamp_:J

    return-wide v0
.end method

.method public hasTrainNum()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainTimestamp()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/TrainInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
