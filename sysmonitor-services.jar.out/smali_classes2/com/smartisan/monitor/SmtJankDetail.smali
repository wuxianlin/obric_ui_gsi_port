.class public final Lcom/smartisan/monitor/SmtJankDetail;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SmtJankDetail.java"

# interfaces
.implements Lcom/smartisan/monitor/SmtJankDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/SmtJankDetail$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/SmtJankDetail;",
        "Lcom/smartisan/monitor/SmtJankDetail$Builder;",
        ">;",
        "Lcom/smartisan/monitor/SmtJankDetailOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENTFPSMODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

.field public static final DISPLAYTYPE_FIELD_NUMBER:I = 0x5

.field public static final JANKAVGTIME_FIELD_NUMBER:I = 0x2

.field public static final JANKCOUNT_FIELD_NUMBER:I = 0x3

.field public static final JANKTYPE_FIELD_NUMBER:I = 0x4

.field public static final OPTIONTYPE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final THRESHOLD_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private currentFpsMode_:I

.field private displayType_:I

.field private jankAvgTime_:J

.field private jankCount_:I

.field private jankType_:I

.field private optionType_:I

.field private threshold_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 674
    new-instance v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-direct {v0}, Lcom/smartisan/monitor/SmtJankDetail;-><init>()V

    .line 677
    .local v0, "defaultInstance":Lcom/smartisan/monitor/SmtJankDetail;
    sput-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    .line 678
    const-class v1, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 680
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/SmtJankDetail;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1

    .line 13
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/SmtJankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->setCurrentFpsMode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail;->clearDisplayType()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/SmtJankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->setOptionType(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail;->clearOptionType()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/SmtJankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->setThreshold(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail;->clearThreshold()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail;->clearCurrentFpsMode()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/SmtJankDetail;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/SmtJankDetail;->setJankAvgTime(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail;->clearJankAvgTime()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/SmtJankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->setJankCount(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail;->clearJankCount()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/SmtJankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->setJankType(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/SmtJankDetail;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 13
    invoke-direct {p0}, Lcom/smartisan/monitor/SmtJankDetail;->clearJankType()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/SmtJankDetail;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/SmtJankDetail;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->setDisplayType(I)V

    return-void
.end method

.method private clearCurrentFpsMode()V
    .locals 1

    .line 51
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->currentFpsMode_:I

    .line 53
    return-void
.end method

.method private clearDisplayType()V
    .locals 1

    .line 187
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->displayType_:I

    .line 189
    return-void
.end method

.method private clearJankAvgTime()V
    .locals 2

    .line 85
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankAvgTime_:J

    .line 87
    return-void
.end method

.method private clearJankCount()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankCount_:I

    .line 121
    return-void
.end method

.method private clearJankType()V
    .locals 1

    .line 153
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankType_:I

    .line 155
    return-void
.end method

.method private clearOptionType()V
    .locals 1

    .line 221
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 222
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->optionType_:I

    .line 223
    return-void
.end method

.method private clearThreshold()V
    .locals 1

    .line 255
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->threshold_:I

    .line 257
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1

    .line 683
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1

    .line 334
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/SmtJankDetail;)Lcom/smartisan/monitor/SmtJankDetail$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/SmtJankDetail;

    .line 337
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/SmtJankDetail;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/SmtJankDetail;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/SmtJankDetail;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/SmtJankDetail;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/SmtJankDetail;",
            ">;"
        }
    .end annotation

    .line 689
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-virtual {v0}, Lcom/smartisan/monitor/SmtJankDetail;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentFpsMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 45
    iput p1, p0, Lcom/smartisan/monitor/SmtJankDetail;->currentFpsMode_:I

    .line 46
    return-void
.end method

.method private setDisplayType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 180
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 181
    iput p1, p0, Lcom/smartisan/monitor/SmtJankDetail;->displayType_:I

    .line 182
    return-void
.end method

.method private setJankAvgTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 78
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 79
    iput-wide p1, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankAvgTime_:J

    .line 80
    return-void
.end method

.method private setJankCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 112
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 113
    iput p1, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankCount_:I

    .line 114
    return-void
.end method

.method private setJankType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 146
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 147
    iput p1, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankType_:I

    .line 148
    return-void
.end method

.method private setOptionType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 214
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 215
    iput p1, p0, Lcom/smartisan/monitor/SmtJankDetail;->optionType_:I

    .line 216
    return-void
.end method

.method private setThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 248
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    .line 249
    iput p1, p0, Lcom/smartisan/monitor/SmtJankDetail;->threshold_:I

    .line 250
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 617
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 667
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 664
    :pswitch_0
    return-object v1

    .line 661
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 646
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 647
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SmtJankDetail;>;"
    if-nez v0, :cond_1

    .line 648
    const-class v1, Lcom/smartisan/monitor/SmtJankDetail;

    monitor-enter v1

    .line 649
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/SmtJankDetail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 650
    if-nez v0, :cond_0

    .line 651
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 654
    sput-object v0, Lcom/smartisan/monitor/SmtJankDetail;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 656
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 658
    :cond_1
    :goto_0
    return-object v0

    .line 643
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/SmtJankDetail;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    return-object v0

    .line 625
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "currentFpsMode_"

    const-string v3, "jankAvgTime_"

    const-string v4, "jankCount_"

    const-string v5, "jankType_"

    const-string v6, "displayType_"

    const-string v7, "optionType_"

    const-string v8, "threshold_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 635
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 639
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/SmtJankDetail;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/SmtJankDetail;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/SmtJankDetail;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 622
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/SmtJankDetail$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/SmtJankDetail$Builder;-><init>(Lcom/smartisan/monitor/SmtJankDetail$1;)V

    return-object v0

    .line 619
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/SmtJankDetail;

    invoke-direct {v0}, Lcom/smartisan/monitor/SmtJankDetail;-><init>()V

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
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->currentFpsMode_:I

    return v0
.end method

.method public getDisplayType()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->displayType_:I

    return v0
.end method

.method public getJankAvgTime()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankAvgTime_:J

    return-wide v0
.end method

.method public getJankCount()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankCount_:I

    return v0
.end method

.method public getJankType()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->jankType_:I

    return v0
.end method

.method public getOptionType()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->optionType_:I

    return v0
.end method

.method public getThreshold()I
    .locals 1

    .line 241
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->threshold_:I

    return v0
.end method

.method public hasCurrentFpsMode()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisplayType()Z
    .locals 1

    .line 165
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankAvgTime()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankCount()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasJankType()Z
    .locals 1

    .line 131
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOptionType()Z
    .locals 1

    .line 199
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThreshold()Z
    .locals 1

    .line 233
    iget v0, p0, Lcom/smartisan/monitor/SmtJankDetail;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
