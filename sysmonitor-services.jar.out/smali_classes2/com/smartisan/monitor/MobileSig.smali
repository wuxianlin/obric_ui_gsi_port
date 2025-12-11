.class public final Lcom/smartisan/monitor/MobileSig;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "MobileSig.java"

# interfaces
.implements Lcom/smartisan/monitor/MobileSigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/MobileSig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/MobileSig;",
        "Lcom/smartisan/monitor/MobileSig$Builder;",
        ">;",
        "Lcom/smartisan/monitor/MobileSigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0xa

.field public static final GOODDURATION_FIELD_NUMBER:I = 0x7

.field public static final GREATDURATION_FIELD_NUMBER:I = 0x8

.field public static final MODDURATION_FIELD_NUMBER:I = 0x6

.field public static final NETWORKTYPE_FIELD_NUMBER:I = 0x3

.field public static final NONEDURATION_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MobileSig;",
            ">;"
        }
    .end annotation
.end field

.field public static final POORDURATION_FIELD_NUMBER:I = 0x5

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x9

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private endTrainNum_:I

.field private goodDuration_:J

.field private greatDuration_:J

.field private modDuration_:J

.field private networkType_:I

.field private noneDuration_:J

.field private poorDuration_:J

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalDuration_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 879
    new-instance v0, Lcom/smartisan/monitor/MobileSig;

    invoke-direct {v0}, Lcom/smartisan/monitor/MobileSig;-><init>()V

    .line 882
    .local v0, "defaultInstance":Lcom/smartisan/monitor/MobileSig;
    sput-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    .line 883
    const-class v1, Lcom/smartisan/monitor/MobileSig;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 885
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/MobileSig;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/MobileSig;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/MobileSig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearPoorDuration()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/MobileSig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->setModDuration(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearModDuration()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/MobileSig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->setGoodDuration(J)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearGoodDuration()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/MobileSig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->setGreatDuration(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearGreatDuration()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/MobileSig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MobileSig;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/MobileSig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MobileSig;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/MobileSig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/MobileSig;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/MobileSig;->setNetworkType(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearNetworkType()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/MobileSig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->setNoneDuration(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/MobileSig;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/MobileSig;->clearNoneDuration()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/MobileSig;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/MobileSig;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/MobileSig;->setPoorDuration(J)V

    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->endTrainNum_:I

    .line 355
    return-void
.end method

.method private clearGoodDuration()V
    .locals 2

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->goodDuration_:J

    .line 253
    return-void
.end method

.method private clearGreatDuration()V
    .locals 2

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 286
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->greatDuration_:J

    .line 287
    return-void
.end method

.method private clearModDuration()V
    .locals 2

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 218
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->modDuration_:J

    .line 219
    return-void
.end method

.method private clearNetworkType()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->networkType_:I

    .line 117
    return-void
.end method

.method private clearNoneDuration()V
    .locals 2

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 150
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->noneDuration_:J

    .line 151
    return-void
.end method

.method private clearPoorDuration()V
    .locals 2

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 184
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->poorDuration_:J

    .line 185
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->startTrainNum_:I

    .line 321
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->timestamp_:J

    .line 49
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->totalDuration_:J

    .line 83
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/MobileSig;
    .locals 1

    .line 888
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1

    .line 432
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/MobileSig;)Lcom/smartisan/monitor/MobileSig$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/MobileSig;

    .line 435
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/MobileSig;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/MobileSig;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/MobileSig;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/MobileSig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/MobileSig;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/MobileSig;",
            ">;"
        }
    .end annotation

    .line 894
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-virtual {v0}, Lcom/smartisan/monitor/MobileSig;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/MobileSig;->endTrainNum_:I

    .line 348
    return-void
.end method

.method private setGoodDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 245
    iput-wide p1, p0, Lcom/smartisan/monitor/MobileSig;->goodDuration_:J

    .line 246
    return-void
.end method

.method private setGreatDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 279
    iput-wide p1, p0, Lcom/smartisan/monitor/MobileSig;->greatDuration_:J

    .line 280
    return-void
.end method

.method private setModDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 211
    iput-wide p1, p0, Lcom/smartisan/monitor/MobileSig;->modDuration_:J

    .line 212
    return-void
.end method

.method private setNetworkType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/MobileSig;->networkType_:I

    .line 110
    return-void
.end method

.method private setNoneDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 143
    iput-wide p1, p0, Lcom/smartisan/monitor/MobileSig;->noneDuration_:J

    .line 144
    return-void
.end method

.method private setPoorDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 177
    iput-wide p1, p0, Lcom/smartisan/monitor/MobileSig;->poorDuration_:J

    .line 178
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/MobileSig;->startTrainNum_:I

    .line 314
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/MobileSig;->timestamp_:J

    .line 42
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    .line 75
    iput-wide p1, p0, Lcom/smartisan/monitor/MobileSig;->totalDuration_:J

    .line 76
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 819
    sget-object v0, Lcom/smartisan/monitor/MobileSig$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 872
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 869
    :pswitch_0
    return-object v1

    .line 866
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 851
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 852
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MobileSig;>;"
    if-nez v0, :cond_1

    .line 853
    const-class v1, Lcom/smartisan/monitor/MobileSig;

    monitor-enter v1

    .line 854
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/MobileSig;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 855
    if-nez v0, :cond_0

    .line 856
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 859
    sput-object v0, Lcom/smartisan/monitor/MobileSig;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 861
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 863
    :cond_1
    :goto_0
    return-object v0

    .line 848
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/MobileSig;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    return-object v0

    .line 827
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "networkType_"

    const-string v5, "noneDuration_"

    const-string v6, "poorDuration_"

    const-string v7, "modDuration_"

    const-string v8, "goodDuration_"

    const-string v9, "greatDuration_"

    const-string v10, "startTrainNum_"

    const-string v11, "endTrainNum_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 840
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1004\t"

    .line 844
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/MobileSig;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/MobileSig;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/MobileSig;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 824
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/MobileSig$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/MobileSig$Builder;-><init>(Lcom/smartisan/monitor/MobileSig$1;)V

    return-object v0

    .line 821
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/MobileSig;

    invoke-direct {v0}, Lcom/smartisan/monitor/MobileSig;-><init>()V

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

.method public getEndTrainNum()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->endTrainNum_:I

    return v0
.end method

.method public getGoodDuration()J
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->goodDuration_:J

    return-wide v0
.end method

.method public getGreatDuration()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->greatDuration_:J

    return-wide v0
.end method

.method public getModDuration()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->modDuration_:J

    return-wide v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->networkType_:I

    return v0
.end method

.method public getNoneDuration()J
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->noneDuration_:J

    return-wide v0
.end method

.method public getPoorDuration()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->poorDuration_:J

    return-wide v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/smartisan/monitor/MobileSig;->totalDuration_:J

    return-wide v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGoodDuration()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGreatDuration()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModDuration()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNetworkType()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoneDuration()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPoorDuration()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

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

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/MobileSig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
