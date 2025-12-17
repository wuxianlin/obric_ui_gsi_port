.class public final Lcom/smartisan/monitor/EventData$StatInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$StatInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$StatInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$StatInfo;",
        "Lcom/smartisan/monitor/EventData$StatInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$StatInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNT_134MS_FIELD_NUMBER:I = 0xa

.field public static final CNT_16MS_FIELD_NUMBER:I = 0x7

.field public static final CNT_1MS_FIELD_NUMBER:I = 0x5

.field public static final CNT_1US_FIELD_NUMBER:I = 0x3

.field public static final CNT_33MS_FIELD_NUMBER:I = 0x8

.field public static final CNT_512NS_FIELD_NUMBER:I = 0x2

.field public static final CNT_524US_FIELD_NUMBER:I = 0x4

.field public static final CNT_64NS_FIELD_NUMBER:I = 0x1

.field public static final CNT_67MS_FIELD_NUMBER:I = 0x9

.field public static final CNT_8MS_FIELD_NUMBER:I = 0x6

.field public static final CNT_OTHER_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$StatInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cnt134Ms_:I

.field private cnt16Ms_:I

.field private cnt1Ms_:I

.field private cnt1Us_:I

.field private cnt33Ms_:I

.field private cnt512Ns_:I

.field private cnt524Us_:I

.field private cnt64Ns_:I

.field private cnt67Ms_:I

.field private cnt8Ms_:I

.field private cntOther_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11625
    new-instance v0, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$StatInfo;-><init>()V

    .line 11628
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$StatInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11629
    const-class v1, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 11631
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$StatInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10689
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 10690
    return-void
.end method

.method static synthetic access$24800()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 10684
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method static synthetic access$24900(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt64Ns(I)V

    return-void
.end method

.method static synthetic access$25000(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt64Ns()V

    return-void
.end method

.method static synthetic access$25100(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt512Ns(I)V

    return-void
.end method

.method static synthetic access$25200(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt512Ns()V

    return-void
.end method

.method static synthetic access$25300(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt1Us(I)V

    return-void
.end method

.method static synthetic access$25400(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt1Us()V

    return-void
.end method

.method static synthetic access$25500(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt524Us(I)V

    return-void
.end method

.method static synthetic access$25600(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt524Us()V

    return-void
.end method

.method static synthetic access$25700(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt1Ms(I)V

    return-void
.end method

.method static synthetic access$25800(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt1Ms()V

    return-void
.end method

.method static synthetic access$25900(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt8Ms(I)V

    return-void
.end method

.method static synthetic access$26000(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt8Ms()V

    return-void
.end method

.method static synthetic access$26100(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt16Ms(I)V

    return-void
.end method

.method static synthetic access$26200(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt16Ms()V

    return-void
.end method

.method static synthetic access$26300(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt33Ms(I)V

    return-void
.end method

.method static synthetic access$26400(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt33Ms()V

    return-void
.end method

.method static synthetic access$26500(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt67Ms(I)V

    return-void
.end method

.method static synthetic access$26600(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt67Ms()V

    return-void
.end method

.method static synthetic access$26700(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCnt134Ms(I)V

    return-void
.end method

.method static synthetic access$26800(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCnt134Ms()V

    return-void
.end method

.method static synthetic access$26900(Lcom/smartisan/monitor/EventData$StatInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;
    .param p1, "x1"    # I

    .line 10684
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->setCntOther(I)V

    return-void
.end method

.method static synthetic access$27000(Lcom/smartisan/monitor/EventData$StatInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 10684
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$StatInfo;->clearCntOther()V

    return-void
.end method

.method private clearCnt134Ms()V
    .locals 1

    .line 11028
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 11029
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt134Ms_:I

    .line 11030
    return-void
.end method

.method private clearCnt16Ms()V
    .locals 1

    .line 10926
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10927
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt16Ms_:I

    .line 10928
    return-void
.end method

.method private clearCnt1Ms()V
    .locals 1

    .line 10858
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10859
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt1Ms_:I

    .line 10860
    return-void
.end method

.method private clearCnt1Us()V
    .locals 1

    .line 10790
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10791
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt1Us_:I

    .line 10792
    return-void
.end method

.method private clearCnt33Ms()V
    .locals 1

    .line 10960
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10961
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt33Ms_:I

    .line 10962
    return-void
.end method

.method private clearCnt512Ns()V
    .locals 1

    .line 10756
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10757
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt512Ns_:I

    .line 10758
    return-void
.end method

.method private clearCnt524Us()V
    .locals 1

    .line 10824
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10825
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt524Us_:I

    .line 10826
    return-void
.end method

.method private clearCnt64Ns()V
    .locals 1

    .line 10722
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10723
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt64Ns_:I

    .line 10724
    return-void
.end method

.method private clearCnt67Ms()V
    .locals 1

    .line 10994
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10995
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt67Ms_:I

    .line 10996
    return-void
.end method

.method private clearCnt8Ms()V
    .locals 1

    .line 10892
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10893
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt8Ms_:I

    .line 10894
    return-void
.end method

.method private clearCntOther()V
    .locals 1

    .line 11062
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 11063
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cntOther_:I

    .line 11064
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1

    .line 11634
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$StatInfo$Builder;
    .locals 1

    .line 11141
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$StatInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$StatInfo;)Lcom/smartisan/monitor/EventData$StatInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$StatInfo;

    .line 11144
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$StatInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11118
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$StatInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11124
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$StatInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11082
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11089
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11129
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11136
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11106
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11113
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11069
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11076
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11094
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$StatInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11101
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$StatInfo;",
            ">;"
        }
    .end annotation

    .line 11640
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$StatInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCnt134Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11021
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 11022
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt134Ms_:I

    .line 11023
    return-void
.end method

.method private setCnt16Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10919
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10920
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt16Ms_:I

    .line 10921
    return-void
.end method

.method private setCnt1Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10851
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10852
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt1Ms_:I

    .line 10853
    return-void
.end method

.method private setCnt1Us(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10783
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10784
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt1Us_:I

    .line 10785
    return-void
.end method

.method private setCnt33Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10953
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10954
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt33Ms_:I

    .line 10955
    return-void
.end method

.method private setCnt512Ns(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10749
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10750
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt512Ns_:I

    .line 10751
    return-void
.end method

.method private setCnt524Us(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10817
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10818
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt524Us_:I

    .line 10819
    return-void
.end method

.method private setCnt64Ns(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10715
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10716
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt64Ns_:I

    .line 10717
    return-void
.end method

.method private setCnt67Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10987
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10988
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt67Ms_:I

    .line 10989
    return-void
.end method

.method private setCnt8Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10885
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 10886
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt8Ms_:I

    .line 10887
    return-void
.end method

.method private setCntOther(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11055
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    .line 11056
    iput p1, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cntOther_:I

    .line 11057
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 11564
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 11618
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11615
    :pswitch_0
    return-object v1

    .line 11612
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 11597
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/EventData$StatInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 11598
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$StatInfo;>;"
    if-nez v1, :cond_1

    .line 11599
    const-class v2, Lcom/smartisan/monitor/EventData$StatInfo;

    monitor-enter v2

    .line 11600
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 11601
    if-nez v1, :cond_0

    .line 11602
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 11605
    sput-object v1, Lcom/smartisan/monitor/EventData$StatInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 11607
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11609
    :cond_1
    :goto_0
    return-object v1

    .line 11594
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$StatInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    return-object v0

    .line 11572
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cnt64Ns_"

    const-string v3, "cnt512Ns_"

    const-string v4, "cnt1Us_"

    const-string v5, "cnt524Us_"

    const-string v6, "cnt1Ms_"

    const-string v7, "cnt8Ms_"

    const-string v8, "cnt16Ms_"

    const-string v9, "cnt33Ms_"

    const-string v10, "cnt67Ms_"

    const-string v11, "cnt134Ms_"

    const-string v12, "cntOther_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 11586
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u100b\u0008\n\u100b\t\u000b\u100b\n"

    .line 11590
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$StatInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$StatInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 11569
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$StatInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$StatInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 11566
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$StatInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$StatInfo;-><init>()V

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

.method public getCnt134Ms()I
    .locals 1

    .line 11014
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt134Ms_:I

    return v0
.end method

.method public getCnt16Ms()I
    .locals 1

    .line 10912
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt16Ms_:I

    return v0
.end method

.method public getCnt1Ms()I
    .locals 1

    .line 10844
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt1Ms_:I

    return v0
.end method

.method public getCnt1Us()I
    .locals 1

    .line 10776
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt1Us_:I

    return v0
.end method

.method public getCnt33Ms()I
    .locals 1

    .line 10946
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt33Ms_:I

    return v0
.end method

.method public getCnt512Ns()I
    .locals 1

    .line 10742
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt512Ns_:I

    return v0
.end method

.method public getCnt524Us()I
    .locals 1

    .line 10810
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt524Us_:I

    return v0
.end method

.method public getCnt64Ns()I
    .locals 1

    .line 10708
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt64Ns_:I

    return v0
.end method

.method public getCnt67Ms()I
    .locals 1

    .line 10980
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt67Ms_:I

    return v0
.end method

.method public getCnt8Ms()I
    .locals 1

    .line 10878
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cnt8Ms_:I

    return v0
.end method

.method public getCntOther()I
    .locals 1

    .line 11048
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->cntOther_:I

    return v0
.end method

.method public hasCnt134Ms()Z
    .locals 1

    .line 11006
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 10904
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt1Ms()Z
    .locals 1

    .line 10836
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt1Us()Z
    .locals 1

    .line 10768
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt33Ms()Z
    .locals 1

    .line 10938
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt512Ns()Z
    .locals 1

    .line 10734
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt524Us()Z
    .locals 1

    .line 10802
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt64Ns()Z
    .locals 2

    .line 10700
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCnt67Ms()Z
    .locals 1

    .line 10972
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCnt8Ms()Z
    .locals 1

    .line 10870
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 11040
    iget v0, p0, Lcom/smartisan/monitor/EventData$StatInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
