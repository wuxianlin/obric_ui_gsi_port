.class public final Lcom/smartisan/monitor/JankDetail;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "JankDetail.java"

# interfaces
.implements Lcom/smartisan/monitor/JankDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/JankDetail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/JankDetail;",
        "Lcom/smartisan/monitor/JankDetail$Builder;",
        ">;",
        "Lcom/smartisan/monitor/JankDetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENTFPSMODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

.field public static final OPTIONTYPE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDERAVGTIMETNT_FIELD_NUMBER:I = 0x6

.field public static final RENDERAVGTIME_FIELD_NUMBER:I = 0x2

.field public static final RENDERCOUNTTNT_FIELD_NUMBER:I = 0x7

.field public static final RENDERCOUNT_FIELD_NUMBER:I = 0x3

.field public static final SURFACEAVGTIMETNT_FIELD_NUMBER:I = 0x8

.field public static final SURFACEAVGTIME_FIELD_NUMBER:I = 0x4

.field public static final SURFACECOUNTTNT_FIELD_NUMBER:I = 0x9

.field public static final SURFACECOUNT_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentFpsMode_:I

.field private optionType_:I

.field private renderAvgTimeTnt_:J

.field private renderAvgTime_:J

.field private renderCountTnt_:I

.field private renderCount_:I

.field private surfaceAvgTimeTnt_:J

.field private surfaceAvgTime_:J

.field private surfaceCountTnt_:I

.field private surfaceCount_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 887
    new-instance v0, Lcom/smartisan/monitor/JankDetail;

    invoke-direct {v0}, Lcom/smartisan/monitor/JankDetail;-><init>()V

    .line 890
    .local v0, "defaultInstance":Lcom/smartisan/monitor/JankDetail;
    sput-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    .line 891
    const-class v1, Lcom/smartisan/monitor/JankDetail;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 893
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/JankDetail;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/JankDetail;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/JankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankDetail;->setCurrentFpsMode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearSurfaceCount()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/JankDetail;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->setRenderAvgTimeTnt(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearRenderAvgTimeTnt()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/JankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankDetail;->setRenderCountTnt(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearRenderCountTnt()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/JankDetail;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->setSurfaceAvgTimeTnt(J)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearSurfaceAvgTimeTnt()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/JankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankDetail;->setSurfaceCountTnt(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearSurfaceCountTnt()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/JankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankDetail;->setOptionType(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearCurrentFpsMode()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearOptionType()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/JankDetail;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->setRenderAvgTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearRenderAvgTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/JankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankDetail;->setRenderCount(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearRenderCount()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/JankDetail;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/JankDetail;->setSurfaceAvgTime(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/JankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/JankDetail;->clearSurfaceAvgTime()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/JankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/JankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/JankDetail;->setSurfaceCount(I)V

    return-void
.end method

.method private clearCurrentFpsMode()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->currentFpsMode_:I

    .line 53
    return-void
.end method

.method private clearOptionType()V
    .locals 1

    .line 357
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->optionType_:I

    .line 359
    return-void
.end method

.method private clearRenderAvgTime()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->renderAvgTime_:J

    .line 87
    return-void
.end method

.method private clearRenderAvgTimeTnt()V
    .locals 2

    .line 221
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 222
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->renderAvgTimeTnt_:J

    .line 223
    return-void
.end method

.method private clearRenderCount()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->renderCount_:I

    .line 121
    return-void
.end method

.method private clearRenderCountTnt()V
    .locals 1

    .line 255
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->renderCountTnt_:I

    .line 257
    return-void
.end method

.method private clearSurfaceAvgTime()V
    .locals 2

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 154
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceAvgTime_:J

    .line 155
    return-void
.end method

.method private clearSurfaceAvgTimeTnt()V
    .locals 2

    .line 289
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 290
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceAvgTimeTnt_:J

    .line 291
    return-void
.end method

.method private clearSurfaceCount()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceCount_:I

    .line 189
    return-void
.end method

.method private clearSurfaceCountTnt()V
    .locals 1

    .line 323
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 324
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceCountTnt_:I

    .line 325
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/JankDetail;
    .locals 1

    .line 896
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1

    .line 436
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/JankDetail;)Lcom/smartisan/monitor/JankDetail$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/JankDetail;

    .line 439
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/JankDetail;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/JankDetail;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/JankDetail;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 424
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/JankDetail;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/JankDetail;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/JankDetail;",
            ">;"
        }
    .end annotation

    .line 902
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/JankDetail;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentFpsMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/JankDetail;->currentFpsMode_:I

    .line 46
    return-void
.end method

.method private setOptionType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 350
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 351
    iput p1, p0, Lcom/smartisan/monitor/JankDetail;->optionType_:I

    .line 352
    return-void
.end method

.method private setRenderAvgTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 79
    iput-wide p1, p0, Lcom/smartisan/monitor/JankDetail;->renderAvgTime_:J

    .line 80
    return-void
.end method

.method private setRenderAvgTimeTnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 214
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 215
    iput-wide p1, p0, Lcom/smartisan/monitor/JankDetail;->renderAvgTimeTnt_:J

    .line 216
    return-void
.end method

.method private setRenderCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 112
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 113
    iput p1, p0, Lcom/smartisan/monitor/JankDetail;->renderCount_:I

    .line 114
    return-void
.end method

.method private setRenderCountTnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 249
    iput p1, p0, Lcom/smartisan/monitor/JankDetail;->renderCountTnt_:I

    .line 250
    return-void
.end method

.method private setSurfaceAvgTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 147
    iput-wide p1, p0, Lcom/smartisan/monitor/JankDetail;->surfaceAvgTime_:J

    .line 148
    return-void
.end method

.method private setSurfaceAvgTimeTnt(J)V
    .locals 1
    .param p1, "value"    # J

    .line 282
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 283
    iput-wide p1, p0, Lcom/smartisan/monitor/JankDetail;->surfaceAvgTimeTnt_:J

    .line 284
    return-void
.end method

.method private setSurfaceCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 181
    iput p1, p0, Lcom/smartisan/monitor/JankDetail;->surfaceCount_:I

    .line 182
    return-void
.end method

.method private setSurfaceCountTnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 316
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    .line 317
    iput p1, p0, Lcom/smartisan/monitor/JankDetail;->surfaceCountTnt_:I

    .line 318
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 827
    sget-object v0, Lcom/smartisan/monitor/JankDetail$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 880
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 877
    :pswitch_0
    return-object v1

    .line 874
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 859
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 860
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/JankDetail;>;"
    if-nez v0, :cond_1

    .line 861
    const-class v1, Lcom/smartisan/monitor/JankDetail;

    monitor-enter v1

    .line 862
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/JankDetail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 863
    if-nez v0, :cond_0

    .line 864
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 867
    sput-object v0, Lcom/smartisan/monitor/JankDetail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 869
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 871
    :cond_1
    :goto_0
    return-object v0

    .line 856
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/JankDetail;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    return-object v0

    .line 835
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "currentFpsMode_"

    const-string v3, "renderAvgTime_"

    const-string v4, "renderCount_"

    const-string v5, "surfaceAvgTime_"

    const-string v6, "surfaceCount_"

    const-string v7, "renderAvgTimeTnt_"

    const-string v8, "renderCountTnt_"

    const-string v9, "surfaceAvgTimeTnt_"

    const-string v10, "surfaceCountTnt_"

    const-string v11, "optionType_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 848
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u1002\u0005\u0007\u1004\u0006\u0008\u1002\u0007\t\u1004\u0008\n\u1004\t"

    .line 852
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/JankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/JankDetail;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/JankDetail;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 832
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/JankDetail$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/JankDetail$Builder;-><init>(Lcom/smartisan/monitor/JankDetail$1;)V

    return-object v0

    .line 829
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/JankDetail;

    invoke-direct {v0}, Lcom/smartisan/monitor/JankDetail;-><init>()V

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

.method public getCurrentFpsMode()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->currentFpsMode_:I

    return v0
.end method

.method public getOptionType()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->optionType_:I

    return v0
.end method

.method public getRenderAvgTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->renderAvgTime_:J

    return-wide v0
.end method

.method public getRenderAvgTimeTnt()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->renderAvgTimeTnt_:J

    return-wide v0
.end method

.method public getRenderCount()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->renderCount_:I

    return v0
.end method

.method public getRenderCountTnt()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->renderCountTnt_:I

    return v0
.end method

.method public getSurfaceAvgTime()J
    .locals 2

    .line 139
    iget-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceAvgTime_:J

    return-wide v0
.end method

.method public getSurfaceAvgTimeTnt()J
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceAvgTimeTnt_:J

    return-wide v0
.end method

.method public getSurfaceCount()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceCount_:I

    return v0
.end method

.method public getSurfaceCountTnt()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->surfaceCountTnt_:I

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOptionType()Z
    .locals 1

    .line 335
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderAvgTime()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderAvgTimeTnt()Z
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderCount()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRenderCountTnt()Z
    .locals 1

    .line 233
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceAvgTime()Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceAvgTimeTnt()Z
    .locals 1

    .line 267
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceCount()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSurfaceCountTnt()Z
    .locals 1

    .line 301
    iget v0, p0, Lcom/smartisan/monitor/JankDetail;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
