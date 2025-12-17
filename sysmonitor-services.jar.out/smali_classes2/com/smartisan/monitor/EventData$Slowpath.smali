.class public final Lcom/smartisan/monitor/EventData$Slowpath;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slowpath"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$Slowpath;",
        "Lcom/smartisan/monitor/EventData$Slowpath$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SlowpathOrBuilder;"
    }
.end annotation


# static fields
.field public static final CNT_134MS_FIELD_NUMBER:I = 0x6

.field public static final CNT_16MS_FIELD_NUMBER:I = 0x3

.field public static final CNT_1MS_FIELD_NUMBER:I = 0x1

.field public static final CNT_33MS_FIELD_NUMBER:I = 0x4

.field public static final CNT_67MS_FIELD_NUMBER:I = 0x5

.field public static final CNT_8MS_FIELD_NUMBER:I = 0x2

.field public static final CNT_OTHER_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private cnt134Ms_:I

.field private cnt16Ms_:I

.field private cnt1Ms_:I

.field private cnt33Ms_:I

.field private cnt67Ms_:I

.field private cnt8Ms_:I

.field private cntOther_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43511
    new-instance v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$Slowpath;-><init>()V

    .line 43514
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$Slowpath;
    sput-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43515
    const-class v1, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 43517
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$Slowpath;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42859
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 42860
    return-void
.end method

.method static synthetic access$93000()Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1

    .line 42854
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method static synthetic access$93100(Lcom/smartisan/monitor/EventData$Slowpath;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;
    .param p1, "x1"    # I

    .line 42854
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->setCnt1Ms(I)V

    return-void
.end method

.method static synthetic access$93200(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 42854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath;->clearCnt1Ms()V

    return-void
.end method

.method static synthetic access$93300(Lcom/smartisan/monitor/EventData$Slowpath;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;
    .param p1, "x1"    # I

    .line 42854
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->setCnt8Ms(I)V

    return-void
.end method

.method static synthetic access$93400(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 42854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath;->clearCnt8Ms()V

    return-void
.end method

.method static synthetic access$93500(Lcom/smartisan/monitor/EventData$Slowpath;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;
    .param p1, "x1"    # I

    .line 42854
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->setCnt16Ms(I)V

    return-void
.end method

.method static synthetic access$93600(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 42854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath;->clearCnt16Ms()V

    return-void
.end method

.method static synthetic access$93700(Lcom/smartisan/monitor/EventData$Slowpath;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;
    .param p1, "x1"    # I

    .line 42854
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->setCnt33Ms(I)V

    return-void
.end method

.method static synthetic access$93800(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 42854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath;->clearCnt33Ms()V

    return-void
.end method

.method static synthetic access$93900(Lcom/smartisan/monitor/EventData$Slowpath;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;
    .param p1, "x1"    # I

    .line 42854
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->setCnt67Ms(I)V

    return-void
.end method

.method static synthetic access$94000(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 42854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath;->clearCnt67Ms()V

    return-void
.end method

.method static synthetic access$94100(Lcom/smartisan/monitor/EventData$Slowpath;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;
    .param p1, "x1"    # I

    .line 42854
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->setCnt134Ms(I)V

    return-void
.end method

.method static synthetic access$94200(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 42854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath;->clearCnt134Ms()V

    return-void
.end method

.method static synthetic access$94300(Lcom/smartisan/monitor/EventData$Slowpath;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;
    .param p1, "x1"    # I

    .line 42854
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->setCntOther(I)V

    return-void
.end method

.method static synthetic access$94400(Lcom/smartisan/monitor/EventData$Slowpath;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 42854
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$Slowpath;->clearCntOther()V

    return-void
.end method

.method private clearCnt134Ms()V
    .locals 1

    .line 43062
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 43063
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt134Ms_:I

    .line 43064
    return-void
.end method

.method private clearCnt16Ms()V
    .locals 1

    .line 42960
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42961
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt16Ms_:I

    .line 42962
    return-void
.end method

.method private clearCnt1Ms()V
    .locals 1

    .line 42892
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42893
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt1Ms_:I

    .line 42894
    return-void
.end method

.method private clearCnt33Ms()V
    .locals 1

    .line 42994
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42995
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt33Ms_:I

    .line 42996
    return-void
.end method

.method private clearCnt67Ms()V
    .locals 1

    .line 43028
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 43029
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt67Ms_:I

    .line 43030
    return-void
.end method

.method private clearCnt8Ms()V
    .locals 1

    .line 42926
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42927
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt8Ms_:I

    .line 42928
    return-void
.end method

.method private clearCntOther()V
    .locals 1

    .line 43096
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 43097
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cntOther_:I

    .line 43098
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1

    .line 43520
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1

    .line 43175
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$Slowpath;)Lcom/smartisan/monitor/EventData$Slowpath$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$Slowpath;

    .line 43178
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$Slowpath;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43152
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$Slowpath;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43158
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$Slowpath;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43116
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43123
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43163
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43170
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43140
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43147
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43103
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43110
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43128
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$Slowpath;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43135
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$Slowpath;",
            ">;"
        }
    .end annotation

    .line 43526
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$Slowpath;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCnt134Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43055
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 43056
    iput p1, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt134Ms_:I

    .line 43057
    return-void
.end method

.method private setCnt16Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42953
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42954
    iput p1, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt16Ms_:I

    .line 42955
    return-void
.end method

.method private setCnt1Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42885
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42886
    iput p1, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt1Ms_:I

    .line 42887
    return-void
.end method

.method private setCnt33Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42987
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42988
    iput p1, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt33Ms_:I

    .line 42989
    return-void
.end method

.method private setCnt67Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43021
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 43022
    iput p1, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt67Ms_:I

    .line 43023
    return-void
.end method

.method private setCnt8Ms(I)V
    .locals 1
    .param p1, "value"    # I

    .line 42919
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 42920
    iput p1, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt8Ms_:I

    .line 42921
    return-void
.end method

.method private setCntOther(I)V
    .locals 1
    .param p1, "value"    # I

    .line 43089
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    .line 43090
    iput p1, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cntOther_:I

    .line 43091
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 43454
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 43504
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43501
    :pswitch_0
    return-object v1

    .line 43498
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 43483
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 43484
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$Slowpath;>;"
    if-nez v0, :cond_1

    .line 43485
    const-class v1, Lcom/smartisan/monitor/EventData$Slowpath;

    monitor-enter v1

    .line 43486
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$Slowpath;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 43487
    if-nez v0, :cond_0

    .line 43488
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 43491
    sput-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 43493
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 43495
    :cond_1
    :goto_0
    return-object v0

    .line 43480
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$Slowpath;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    return-object v0

    .line 43462
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "cnt1Ms_"

    const-string v3, "cnt8Ms_"

    const-string v4, "cnt16Ms_"

    const-string v5, "cnt33Ms_"

    const-string v6, "cnt67Ms_"

    const-string v7, "cnt134Ms_"

    const-string v8, "cntOther_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 43472
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005\u0007\u100b\u0006"

    .line 43476
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$Slowpath;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$Slowpath;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 43459
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$Slowpath$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$Slowpath$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 43456
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$Slowpath;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$Slowpath;-><init>()V

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

    .line 43048
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt134Ms_:I

    return v0
.end method

.method public getCnt16Ms()I
    .locals 1

    .line 42946
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt16Ms_:I

    return v0
.end method

.method public getCnt1Ms()I
    .locals 1

    .line 42878
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt1Ms_:I

    return v0
.end method

.method public getCnt33Ms()I
    .locals 1

    .line 42980
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt33Ms_:I

    return v0
.end method

.method public getCnt67Ms()I
    .locals 1

    .line 43014
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt67Ms_:I

    return v0
.end method

.method public getCnt8Ms()I
    .locals 1

    .line 42912
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cnt8Ms_:I

    return v0
.end method

.method public getCntOther()I
    .locals 1

    .line 43082
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->cntOther_:I

    return v0
.end method

.method public hasCnt134Ms()Z
    .locals 1

    .line 43040
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 42938
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 42870
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCnt33Ms()Z
    .locals 1

    .line 42972
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 43006
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 42904
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 43074
    iget v0, p0, Lcom/smartisan/monitor/EventData$Slowpath;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
