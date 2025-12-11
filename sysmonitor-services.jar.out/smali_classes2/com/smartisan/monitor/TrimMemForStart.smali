.class public final Lcom/smartisan/monitor/TrimMemForStart;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "TrimMemForStart.java"

# interfaces
.implements Lcom/smartisan/monitor/TrimMemForStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/TrimMemForStart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/TrimMemForStart;",
        "Lcom/smartisan/monitor/TrimMemForStart$Builder;",
        ">;",
        "Lcom/smartisan/monitor/TrimMemForStartOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

.field public static final FREEMEM_FIELD_NUMBER:I = 0x3

.field public static final KERNELCACHE_FIELD_NUMBER:I = 0x5

.field public static final KILLCOUNT_FIELD_NUMBER:I = 0x2

.field public static final MINADJ_FIELD_NUMBER:I = 0x1

.field public static final NEEDMEM_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private freeMem_:I

.field private kernelCache_:I

.field private killCount_:I

.field private memoizedIsInitialized:B

.field private minADJ_:I

.field private needMem_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 621
    new-instance v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-direct {v0}, Lcom/smartisan/monitor/TrimMemForStart;-><init>()V

    .line 624
    .local v0, "defaultInstance":Lcom/smartisan/monitor/TrimMemForStart;
    sput-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    .line 625
    const-class v1, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 627
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/TrimMemForStart;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 560
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->memoizedIsInitialized:B

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/TrimMemForStart;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->setMinADJ(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TrimMemForStart;->clearKernelCache()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TrimMemForStart;->clearMinADJ()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/TrimMemForStart;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->setKillCount(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TrimMemForStart;->clearKillCount()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/TrimMemForStart;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->setFreeMem(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TrimMemForStart;->clearFreeMem()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/TrimMemForStart;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->setNeedMem(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/TrimMemForStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/TrimMemForStart;->clearNeedMem()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/TrimMemForStart;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/TrimMemForStart;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->setKernelCache(I)V

    return-void
.end method

.method private clearFreeMem()V
    .locals 1

    .line 147
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->freeMem_:I

    .line 149
    return-void
.end method

.method private clearKernelCache()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->kernelCache_:I

    .line 233
    return-void
.end method

.method private clearKillCount()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->killCount_:I

    .line 99
    return-void
.end method

.method private clearMinADJ()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->minADJ_:I

    .line 49
    return-void
.end method

.method private clearNeedMem()V
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->needMem_:I

    .line 199
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1

    .line 630
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1

    .line 310
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/TrimMemForStart;)Lcom/smartisan/monitor/TrimMemForStart$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/TrimMemForStart;

    .line 313
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/TrimMemForStart;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/TrimMemForStart;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/TrimMemForStart;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 258
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 245
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/TrimMemForStart;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 270
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/TrimMemForStart;",
            ">;"
        }
    .end annotation

    .line 636
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-virtual {v0}, Lcom/smartisan/monitor/TrimMemForStart;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFreeMem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 137
    iput p1, p0, Lcom/smartisan/monitor/TrimMemForStart;->freeMem_:I

    .line 138
    return-void
.end method

.method private setKernelCache(I)V
    .locals 1
    .param p1, "value"    # I

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 225
    iput p1, p0, Lcom/smartisan/monitor/TrimMemForStart;->kernelCache_:I

    .line 226
    return-void
.end method

.method private setKillCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 86
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 87
    iput p1, p0, Lcom/smartisan/monitor/TrimMemForStart;->killCount_:I

    .line 88
    return-void
.end method

.method private setMinADJ(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/TrimMemForStart;->minADJ_:I

    .line 42
    return-void
.end method

.method private setNeedMem(I)V
    .locals 1
    .param p1, "value"    # I

    .line 186
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    .line 187
    iput p1, p0, Lcom/smartisan/monitor/TrimMemForStart;->needMem_:I

    .line 188
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 566
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 614
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 610
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->memoizedIsInitialized:B

    .line 611
    return-object v1

    .line 607
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 592
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 593
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TrimMemForStart;>;"
    if-nez v0, :cond_2

    .line 594
    const-class v1, Lcom/smartisan/monitor/TrimMemForStart;

    monitor-enter v1

    .line 595
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/TrimMemForStart;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 596
    if-nez v0, :cond_1

    .line 597
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 600
    sput-object v0, Lcom/smartisan/monitor/TrimMemForStart;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 602
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 604
    :cond_2
    :goto_1
    return-object v0

    .line 589
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/TrimMemForStart;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    return-object v0

    .line 574
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "minADJ_"

    const-string v3, "killCount_"

    const-string v4, "freeMem_"

    const-string v5, "needMem_"

    const-string v6, "kernelCache_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 582
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0005\u0001\u1504\u0000\u0002\u1504\u0001\u0003\u1504\u0002\u0004\u1504\u0003\u0005\u1504\u0004"

    .line 585
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/TrimMemForStart;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/TrimMemForStart;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/TrimMemForStart;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 571
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/TrimMemForStart$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/TrimMemForStart$Builder;-><init>(Lcom/smartisan/monitor/TrimMemForStart$1;)V

    return-object v0

    .line 568
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/TrimMemForStart;

    invoke-direct {v0}, Lcom/smartisan/monitor/TrimMemForStart;-><init>()V

    return-object v0

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

.method public getFreeMem()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->freeMem_:I

    return v0
.end method

.method public getKernelCache()I
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->kernelCache_:I

    return v0
.end method

.method public getKillCount()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->killCount_:I

    return v0
.end method

.method public getMinADJ()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->minADJ_:I

    return v0
.end method

.method public getNeedMem()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->needMem_:I

    return v0
.end method

.method public hasFreeMem()Z
    .locals 1

    .line 113
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKernelCache()Z
    .locals 1

    .line 209
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKillCount()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinADJ()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNeedMem()Z
    .locals 1

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/TrimMemForStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
