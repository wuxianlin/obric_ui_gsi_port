.class public final Lcom/smartisan/monitor/TntStatus;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TntStatus.java"

# interfaces
.implements Lcom/smartisan/monitor/TntStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TntStatus$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TntStatus;",
        "Lcom/smartisan/monitor/TntStatus$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TntStatusOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TntStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final TIME_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private status_:I

.field private time_:J

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 452
    new-instance v0, Lcom/smartisan/monitor/TntStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/TntStatus;-><init>()V

    .line 455
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TntStatus;
    sput-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    .line 456
    const-class v1, Lcom/smartisan/monitor/TntStatus;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 458
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TntStatus;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TntStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TntStatus;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TntStatus;->setTime(J)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TntStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TntStatus;->clearTime()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TntStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntStatus;->setStatus(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TntStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TntStatus;->clearStatus()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TntStatus;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TntStatus;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/TntStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TntStatus;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/TntStatus;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/TntStatus;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/TntStatus;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TntStatus;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TntStatus;->clearTimestamp()V

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->status_:I

    .line 83
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TntStatus;->time_:J

    .line 49
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/TntStatus;->timestamp_:J

    .line 151
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->trainNum_:I

    .line 117
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TntStatus;
    .locals 1

    .line 461
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1

    .line 228
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TntStatus;)Lcom/smartisan/monitor/TntStatus$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TntStatus;

    .line 231
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TntStatus;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TntStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TntStatus;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TntStatus;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TntStatus;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TntStatus;",
            ">;"
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TntStatus;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setStatus(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/TntStatus;->status_:I

    .line 76
    return-void
.end method

.method private setTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/TntStatus;->time_:J

    .line 42
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/TntStatus;->timestamp_:J

    .line 144
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/TntStatus;->trainNum_:I

    .line 110
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 399
    sget-object v0, Lcom/smartisan/monitor/TntStatus$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 445
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 442
    :pswitch_0
    return-object v1

    .line 439
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 424
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 425
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TntStatus;>;"
    if-nez v0, :cond_1

    .line 426
    const-class v1, Lcom/smartisan/monitor/TntStatus;

    monitor-enter v1

    .line 427
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TntStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 428
    if-nez v0, :cond_0

    .line 429
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 432
    sput-object v0, Lcom/smartisan/monitor/TntStatus;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 434
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 436
    :cond_1
    :goto_0
    return-object v0

    .line 421
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TntStatus;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    return-object v0

    .line 407
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "time_"

    const-string v2, "status_"

    const-string v3, "trainNum_"

    const-string v4, "timestamp_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 414
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003"

    .line 417
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TntStatus;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TntStatus;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TntStatus;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 404
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TntStatus$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TntStatus$Builder;-><init>(Lcom/smartisan/monitor/TntStatus$1;)V

    return-object v0

    .line 401
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TntStatus;

    invoke-direct {v0}, Lcom/smartisan/monitor/TntStatus;-><init>()V

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

.method public getStatus()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->status_:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/TntStatus;->time_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/TntStatus;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->trainNum_:I

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

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

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/TntStatus;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
