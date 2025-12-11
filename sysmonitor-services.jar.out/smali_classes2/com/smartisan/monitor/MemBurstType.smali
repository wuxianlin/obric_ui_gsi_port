.class public final Lcom/smartisan/monitor/MemBurstType;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MemBurstType.java"

# interfaces
.implements Lcom/smartisan/monitor/MemBurstTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/MemBurstType$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/MemBurstType;",
        "Lcom/smartisan/monitor/MemBurstType$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MemBurstTypeOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOCSPEED_FIELD_NUMBER:I = 0x2

.field public static final AVAILABLEMEM_FIELD_NUMBER:I = 0x3

.field public static final BURSTCOUNT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemBurstType;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TRAINNUMOFINDEX_FIELD_NUMBER:I = 0x7

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x6

.field public static final TYPETAG_FIELD_NUMBER:I = 0x1


# instance fields
.field private allocspeed_:J

.field private availablemem_:J

.field private bitField0_:I

.field private burstcount_:J

.field private memoizedIsInitialized:B

.field private timestamp_:J

.field private trainnum_:I

.field private trainnumofindex_:I

.field private typetag_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 710
    new-instance v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemBurstType;-><init>()V

    .line 713
    .local v0, "defaultInstance":Lcom/smartisan/monitor/MemBurstType;
    sput-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    .line 714
    const-class v1, Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 716
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/MemBurstType;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 646
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/MemBurstType;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/MemBurstType;->typetag_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/MemBurstType;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/MemBurstType;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemBurstType;->setTypetag(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/MemBurstType;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/MemBurstType;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/MemBurstType;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemBurstType;->setTrainnum(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/MemBurstType;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType;->clearTrainnum()V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/MemBurstType;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemBurstType;->setTrainnumofindex(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/MemBurstType;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType;->clearTrainnumofindex()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/MemBurstType;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType;->clearTypetag()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/MemBurstType;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MemBurstType;->setTypetagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/MemBurstType;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->setAllocspeed(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/MemBurstType;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType;->clearAllocspeed()V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/MemBurstType;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->setAvailablemem(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/MemBurstType;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType;->clearAvailablemem()V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/MemBurstType;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MemBurstType;->setBurstcount(J)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/MemBurstType;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MemBurstType;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MemBurstType;->clearBurstcount()V

    return-void
.end method

.method private clearAllocspeed()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->allocspeed_:J

    .line 104
    return-void
.end method

.method private clearAvailablemem()V
    .locals 2

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 137
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->availablemem_:J

    .line 138
    return-void
.end method

.method private clearBurstcount()V
    .locals 2

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 171
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->burstcount_:J

    .line 172
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 205
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->timestamp_:J

    .line 206
    return-void
.end method

.method private clearTrainnum()V
    .locals 1

    .line 238
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->trainnum_:I

    .line 240
    return-void
.end method

.method private clearTrainnumofindex()V
    .locals 1

    .line 272
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->trainnumofindex_:I

    .line 274
    return-void
.end method

.method private clearTypetag()V
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 60
    invoke-static {}, Lcom/smartisan/monitor/MemBurstType;->getDefaultInstance()Lcom/smartisan/monitor/MemBurstType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getTypetag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemBurstType;->typetag_:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/MemBurstType;
    .locals 1

    .line 719
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1

    .line 351
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/MemBurstType;)Lcom/smartisan/monitor/MemBurstType$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/MemBurstType;

    .line 354
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/MemBurstType;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/MemBurstType;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/MemBurstType;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MemBurstType;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MemBurstType;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MemBurstType;",
            ">;"
        }
    .end annotation

    .line 725
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MemBurstType;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocspeed(J)V
    .locals 1
    .param p1, "value"    # J

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 96
    iput-wide p1, p0, Lcom/smartisan/monitor/MemBurstType;->allocspeed_:J

    .line 97
    return-void
.end method

.method private setAvailablemem(J)V
    .locals 1
    .param p1, "value"    # J

    .line 129
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 130
    iput-wide p1, p0, Lcom/smartisan/monitor/MemBurstType;->availablemem_:J

    .line 131
    return-void
.end method

.method private setBurstcount(J)V
    .locals 1
    .param p1, "value"    # J

    .line 163
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 164
    iput-wide p1, p0, Lcom/smartisan/monitor/MemBurstType;->burstcount_:J

    .line 165
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 197
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 198
    iput-wide p1, p0, Lcom/smartisan/monitor/MemBurstType;->timestamp_:J

    .line 199
    return-void
.end method

.method private setTrainnum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 231
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 232
    iput p1, p0, Lcom/smartisan/monitor/MemBurstType;->trainnum_:I

    .line 233
    return-void
.end method

.method private setTrainnumofindex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 265
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 266
    iput p1, p0, Lcom/smartisan/monitor/MemBurstType;->trainnumofindex_:I

    .line 267
    return-void
.end method

.method private setTypetag(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 52
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 53
    iput-object p1, p0, Lcom/smartisan/monitor/MemBurstType;->typetag_:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private setTypetagBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/MemBurstType;->typetag_:Ljava/lang/String;

    .line 69
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 652
    sget-object v0, Lcom/smartisan/monitor/MemBurstType$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 703
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 699
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/MemBurstType;->memoizedIsInitialized:B

    .line 700
    return-object v1

    .line 696
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/MemBurstType;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 681
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 682
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemBurstType;>;"
    if-nez v0, :cond_2

    .line 683
    const-class v1, Lcom/smartisan/monitor/MemBurstType;

    monitor-enter v1

    .line 684
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/MemBurstType;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 685
    if-nez v0, :cond_1

    .line 686
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 689
    sput-object v0, Lcom/smartisan/monitor/MemBurstType;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 691
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 693
    :cond_2
    :goto_1
    return-object v0

    .line 678
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MemBurstType;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    return-object v0

    .line 660
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "typetag_"

    const-string v3, "allocspeed_"

    const-string v4, "availablemem_"

    const-string v5, "burstcount_"

    const-string v6, "timestamp_"

    const-string v7, "trainnum_"

    const-string v8, "trainnumofindex_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 670
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1002\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 674
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/MemBurstType;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MemBurstType;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/MemBurstType;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 657
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/MemBurstType$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/MemBurstType$Builder;-><init>(Lcom/smartisan/monitor/MemBurstType$1;)V

    return-object v0

    .line 654
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/MemBurstType;

    invoke-direct {v0}, Lcom/smartisan/monitor/MemBurstType;-><init>()V

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

.method public getAllocspeed()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->allocspeed_:J

    return-wide v0
.end method

.method public getAvailablemem()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->availablemem_:J

    return-wide v0
.end method

.method public getBurstcount()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->burstcount_:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/smartisan/monitor/MemBurstType;->timestamp_:J

    return-wide v0
.end method

.method public getTrainnum()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->trainnum_:I

    return v0
.end method

.method public getTrainnumofindex()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->trainnumofindex_:I

    return v0
.end method

.method public getTypetag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType;->typetag_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypetagBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/smartisan/monitor/MemBurstType;->typetag_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAllocspeed()Z
    .locals 1

    .line 80
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAvailablemem()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBurstcount()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainnum()Z
    .locals 1

    .line 216
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainnumofindex()Z
    .locals 1

    .line 250
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTypetag()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/MemBurstType;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
