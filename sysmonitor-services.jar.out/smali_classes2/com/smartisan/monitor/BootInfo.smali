.class public final Lcom/smartisan/monitor/BootInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "BootInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/BootInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/BootInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/BootInfo;",
        "Lcom/smartisan/monitor/BootInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/BootInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BOOT_REASON_FIELD_NUMBER:I = 0x1

.field public static final BOOT_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BootInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PON_REASON_FIELD_NUMBER:I = 0x2

.field public static final TRAIN_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private bootReason_:Ljava/lang/String;

.field private bootTime_:J

.field private ponReason_:Ljava/lang/String;

.field private trainTime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 696
    new-instance v0, Lcom/smartisan/monitor/BootInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/BootInfo;-><init>()V

    .line 699
    .local v0, "defaultInstance":Lcom/smartisan/monitor/BootInfo;
    sput-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    .line 700
    const-class v1, Lcom/smartisan/monitor/BootInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 702
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/BootInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/BootInfo;->bootReason_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/BootInfo;->ponReason_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/BootInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/BootInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootInfo;->setBootReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/BootInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootInfo;->clearTrainTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/BootInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootInfo;->clearBootReason()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/BootInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootInfo;->setBootReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/BootInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootInfo;->setPonReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/BootInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootInfo;->clearPonReason()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/BootInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/BootInfo;->setPonReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/BootInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BootInfo;->setBootTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/BootInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/BootInfo;->clearBootTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/BootInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/BootInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/BootInfo;->setTrainTime(J)V

    return-void
.end method

.method private clearBootReason()V
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 81
    invoke-static {}, Lcom/smartisan/monitor/BootInfo;->getDefaultInstance()Lcom/smartisan/monitor/BootInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getBootReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BootInfo;->bootReason_:Ljava/lang/String;

    .line 82
    return-void
.end method

.method private clearBootTime()V
    .locals 2

    .line 221
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BootInfo;->bootTime_:J

    .line 223
    return-void
.end method

.method private clearPonReason()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 159
    invoke-static {}, Lcom/smartisan/monitor/BootInfo;->getDefaultInstance()Lcom/smartisan/monitor/BootInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getPonReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BootInfo;->ponReason_:Ljava/lang/String;

    .line 160
    return-void
.end method

.method private clearTrainTime()V
    .locals 2

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 272
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/BootInfo;->trainTime_:J

    .line 273
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/BootInfo;
    .locals 1

    .line 705
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1

    .line 350
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/BootInfo;)Lcom/smartisan/monitor/BootInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/BootInfo;

    .line 353
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/BootInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/BootInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/BootInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/BootInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/BootInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/BootInfo;",
            ">;"
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/BootInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBootReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 69
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 70
    iput-object p1, p0, Lcom/smartisan/monitor/BootInfo;->bootReason_:Ljava/lang/String;

    .line 71
    return-void
.end method

.method private setBootReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BootInfo;->bootReason_:Ljava/lang/String;

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 95
    return-void
.end method

.method private setBootTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/BootInfo;->bootTime_:J

    .line 212
    return-void
.end method

.method private setPonReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 147
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 148
    iput-object p1, p0, Lcom/smartisan/monitor/BootInfo;->ponReason_:Ljava/lang/String;

    .line 149
    return-void
.end method

.method private setPonReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 171
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/BootInfo;->ponReason_:Ljava/lang/String;

    .line 172
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 173
    return-void
.end method

.method private setTrainTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 260
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    .line 261
    iput-wide p1, p0, Lcom/smartisan/monitor/BootInfo;->trainTime_:J

    .line 262
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 643
    sget-object v0, Lcom/smartisan/monitor/BootInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 689
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 686
    :pswitch_0
    return-object v1

    .line 683
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 668
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 669
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BootInfo;>;"
    if-nez v0, :cond_1

    .line 670
    const-class v1, Lcom/smartisan/monitor/BootInfo;

    monitor-enter v1

    .line 671
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/BootInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 672
    if-nez v0, :cond_0

    .line 673
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 676
    sput-object v0, Lcom/smartisan/monitor/BootInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 678
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 680
    :cond_1
    :goto_0
    return-object v0

    .line 665
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/BootInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    return-object v0

    .line 651
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "bootReason_"

    const-string v2, "ponReason_"

    const-string v3, "bootTime_"

    const-string v4, "trainTime_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 658
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 661
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/BootInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/BootInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/BootInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 648
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/BootInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/BootInfo$Builder;-><init>(Lcom/smartisan/monitor/BootInfo$1;)V

    return-object v0

    .line 645
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/BootInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/BootInfo;-><init>()V

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

.method public getBootReason()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo;->bootReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getBootReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo;->bootReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBootTime()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/smartisan/monitor/BootInfo;->bootTime_:J

    return-wide v0
.end method

.method public getPonReason()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo;->ponReason_:Ljava/lang/String;

    return-object v0
.end method

.method public getPonReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/smartisan/monitor/BootInfo;->ponReason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTrainTime()J
    .locals 2

    .line 249
    iget-wide v0, p0, Lcom/smartisan/monitor/BootInfo;->trainTime_:J

    return-wide v0
.end method

.method public hasBootReason()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBootTime()Z
    .locals 1

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPonReason()Z
    .locals 1

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainTime()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/BootInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
