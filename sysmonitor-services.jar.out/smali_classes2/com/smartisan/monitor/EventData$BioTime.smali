.class public final Lcom/smartisan/monitor/EventData$BioTime;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BioTime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$BioTime$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$BioTime;",
        "Lcom/smartisan/monitor/EventData$BioTime$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$BioTimeOrBuilder;"
    }
.end annotation


# static fields
.field public static final BIO_TOTAL_TIME_FIELD_NUMBER:I = 0x8

.field public static final CNT_134MS_FIELD_NUMBER:I = 0x4

.field public static final CNT_16MS_FIELD_NUMBER:I = 0x2

.field public static final CNT_1MS_FIELD_NUMBER:I = 0x1

.field public static final CNT_268MS_FIELD_NUMBER:I = 0x5

.field public static final CNT_536MS_FIELD_NUMBER:I = 0x6

.field public static final CNT_67MS_FIELD_NUMBER:I = 0x3

.field public static final CNT_OTHER_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bioTotalTime_:J

.field private bitField0_:I

.field private cnt134Ms_:I

.field private cnt16Ms_:I

.field private cnt1Ms_:I

.field private cnt268Ms_:I

.field private cnt536Ms_:I

.field private cnt67Ms_:I

.field private cntOther_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22857
    new-instance v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$BioTime;-><init>()V

    .line 22860
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$BioTime;
    sput-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    .line 22861
    const-class v1, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 22863
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$BioTime;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21910
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 21911
    return-void
.end method

.method static synthetic access$49400()Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1

    .line 21905
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method static synthetic access$49500(Lcom/smartisan/monitor/EventData$BioTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # I

    .line 21905
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->setCnt1Ms(I)V

    return-void
.end method

.method static synthetic access$49600(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearCnt1Ms()V

    return-void
.end method

.method static synthetic access$49700(Lcom/smartisan/monitor/EventData$BioTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # I

    .line 21905
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->setCnt16Ms(I)V

    return-void
.end method

.method static synthetic access$49800(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearCnt16Ms()V

    return-void
.end method

.method static synthetic access$49900(Lcom/smartisan/monitor/EventData$BioTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # I

    .line 21905
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->setCnt67Ms(I)V

    return-void
.end method

.method static synthetic access$50000(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearCnt67Ms()V

    return-void
.end method

.method static synthetic access$50100(Lcom/smartisan/monitor/EventData$BioTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # I

    .line 21905
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->setCnt134Ms(I)V

    return-void
.end method

.method static synthetic access$50200(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearCnt134Ms()V

    return-void
.end method

.method static synthetic access$50300(Lcom/smartisan/monitor/EventData$BioTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # I

    .line 21905
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->setCnt268Ms(I)V

    return-void
.end method

.method static synthetic access$50400(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearCnt268Ms()V

    return-void
.end method

.method static synthetic access$50500(Lcom/smartisan/monitor/EventData$BioTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # I

    .line 21905
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->setCnt536Ms(I)V

    return-void
.end method

.method static synthetic access$50600(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearCnt536Ms()V

    return-void
.end method

.method static synthetic access$50700(Lcom/smartisan/monitor/EventData$BioTime;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # I

    .line 21905
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->setCntOther(I)V

    return-void
.end method

.method static synthetic access$50800(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearCntOther()V

    return-void
.end method

.method static synthetic access$50900(Lcom/smartisan/monitor/EventData$BioTime;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;
    .param p1, "x1"    # J

    .line 21905
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$BioTime;->setBioTotalTime(J)V

    return-void
.end method

.method static synthetic access$51000(Lcom/smartisan/monitor/EventData$BioTime;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 21905
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$BioTime;->clearBioTotalTime()V

    return-void
.end method

.method private clearBioTotalTime()V
    .locals 2

    .line 22293
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22294
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bioTotalTime_:J

    .line 22295
    return-void
.end method

.method private clearCnt134Ms()V
    .locals 1

    .line 22109
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22110
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt134Ms_:I

    .line 22111
    return-void
.end method

.method private clearCnt16Ms()V
    .locals 1

    .line 22009
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22010
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt16Ms_:I

    .line 22011
    return-void
.end method

.method private clearCnt1Ms()V
    .locals 1

    .line 21959
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 21960
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt1Ms_:I

    .line 21961
    return-void
.end method

.method private clearCnt268Ms()V
    .locals 1

    .line 22159
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22160
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt268Ms_:I

    .line 22161
    return-void
.end method

.method private clearCnt536Ms()V
    .locals 1

    .line 22209
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22210
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt536Ms_:I

    .line 22211
    return-void
.end method

.method private clearCnt67Ms()V
    .locals 1

    .line 22059
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22060
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt67Ms_:I

    .line 22061
    return-void
.end method

.method private clearCntOther()V
    .locals 1

    .line 22259
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22260
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cntOther_:I

    .line 22261
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1

    .line 22866
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1

    .line 22372
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$BioTime;)Lcom/smartisan/monitor/EventData$BioTime$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$BioTime;

    .line 22375
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$BioTime;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22349
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$BioTime;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22355
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$BioTime;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22313
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22320
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22360
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22367
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22337
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22344
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22300
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22307
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22325
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$BioTime;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22332
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$BioTime;",
            ">;"
        }
    .end annotation

    .line 22872
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$BioTime;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBioTotalTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 22286
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22287
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->bioTotalTime_:J

    .line 22288
    return-void
.end method

.method private setCnt134Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22098
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22099
    iput p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt134Ms_:I

    .line 22100
    return-void
.end method

.method private setCnt16Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21998
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 21999
    iput p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt16Ms_:I

    .line 22000
    return-void
.end method

.method private setCnt1Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 21948
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 21949
    iput p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt1Ms_:I

    .line 21950
    return-void
.end method

.method private setCnt268Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22148
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22149
    iput p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt268Ms_:I

    .line 22150
    return-void
.end method

.method private setCnt536Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22198
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22199
    iput p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt536Ms_:I

    .line 22200
    return-void
.end method

.method private setCnt67Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22048
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22049
    iput p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt67Ms_:I

    .line 22050
    return-void
.end method

.method private setCntOther(I)V
    .locals 1
    .param p1, "value"    # I

    .line 22248
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    .line 22249
    iput p1, p0, Lcom/smartisan/monitor/EventData$BioTime;->cntOther_:I

    .line 22250
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 22799
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 22850
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22847
    :pswitch_0
    return-object v1

    .line 22844
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 22829
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 22830
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$BioTime;>;"
    if-nez v0, :cond_1

    .line 22831
    const-class v1, Lcom/smartisan/monitor/EventData$BioTime;

    monitor-enter v1

    .line 22832
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$BioTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 22833
    if-nez v0, :cond_0

    .line 22834
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 22837
    sput-object v0, Lcom/smartisan/monitor/EventData$BioTime;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 22839
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 22841
    :cond_1
    :goto_0
    return-object v0

    .line 22826
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$BioTime;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    return-object v0

    .line 22807
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cnt1Ms_"

    const-string v3, "cnt16Ms_"

    const-string v4, "cnt67Ms_"

    const-string v5, "cnt134Ms_"

    const-string v6, "cnt268Ms_"

    const-string v7, "cnt536Ms_"

    const-string v8, "cntOther_"

    const-string v9, "bioTotalTime_"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 22818
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u1003\u0007"

    .line 22822
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$BioTime;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$BioTime;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$BioTime;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 22804
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$BioTime$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$BioTime$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 22801
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$BioTime;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$BioTime;-><init>()V

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

.method public getBioTotalTime()J
    .locals 2

    .line 22279
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bioTotalTime_:J

    return-wide v0
.end method

.method public getCnt134Ms()I
    .locals 1

    .line 22087
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt134Ms_:I

    return v0
.end method

.method public getCnt16Ms()I
    .locals 1

    .line 21987
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt16Ms_:I

    return v0
.end method

.method public getCnt1Ms()I
    .locals 1

    .line 21937
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt1Ms_:I

    return v0
.end method

.method public getCnt268Ms()I
    .locals 1

    .line 22137
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt268Ms_:I

    return v0
.end method

.method public getCnt536Ms()I
    .locals 1

    .line 22187
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt536Ms_:I

    return v0
.end method

.method public getCnt67Ms()I
    .locals 1

    .line 22037
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cnt67Ms_:I

    return v0
.end method

.method public getCntOther()I
    .locals 1

    .line 22237
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->cntOther_:I

    return v0
.end method

.method public hasBioTotalTime()Z
    .locals 1

    .line 22271
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt134Ms()Z
    .locals 1

    .line 22075
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt16Ms()Z
    .locals 1

    .line 21975
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt1Ms()Z
    .locals 2

    .line 21925
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCnt268Ms()Z
    .locals 1

    .line 22125
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt536Ms()Z
    .locals 1

    .line 22175
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt67Ms()Z
    .locals 1

    .line 22025
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCntOther()Z
    .locals 1

    .line 22225
    iget v0, p0, Lcom/smartisan/monitor/EventData$BioTime;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
