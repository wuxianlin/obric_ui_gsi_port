.class public final Lcom/smartisan/monitor/jank/RestrictRatioInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "RestrictRatioInfo.java"

# interfaces
.implements Lcom/smartisan/monitor/jank/RestrictRatioInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/jank/RestrictRatioInfo;",
        "Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/jank/RestrictRatioInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

.field public static final DURATION_FIELD_NUMBER:I = 0x1

.field public static final MAXTEMP_FIELD_NUMBER:I = 0x2

.field public static final MINVOLTAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/RestrictRatioInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESTRICTRATIOCPU0_FIELD_NUMBER:I = 0x4

.field public static final RESTRICTRATIOCPU4_FIELD_NUMBER:I = 0x5

.field public static final RESTRICTRATIOCPU7_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private duration_:J

.field private maxTemp_:I

.field private minVoltage_:I

.field private restrictRatioCpu0_:F

.field private restrictRatioCpu4_:F

.field private restrictRatioCpu7_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 595
    new-instance v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;-><init>()V

    .line 598
    .local v0, "defaultInstance":Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    sput-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 599
    const-class v1, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 601
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/jank/RestrictRatioInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->setDuration(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->clearRestrictRatioCpu4()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/jank/RestrictRatioInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->setRestrictRatioCpu7(F)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->clearRestrictRatioCpu7()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->clearDuration()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/jank/RestrictRatioInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->setMaxTemp(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->clearMaxTemp()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/jank/RestrictRatioInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->setMinVoltage(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->clearMinVoltage()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/jank/RestrictRatioInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->setRestrictRatioCpu0(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->clearRestrictRatioCpu0()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/jank/RestrictRatioInfo;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->setRestrictRatioCpu4(F)V

    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->duration_:J

    .line 49
    return-void
.end method

.method private clearMaxTemp()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->maxTemp_:I

    .line 83
    return-void
.end method

.method private clearMinVoltage()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->minVoltage_:I

    .line 117
    return-void
.end method

.method private clearRestrictRatioCpu0()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu0_:F

    .line 151
    return-void
.end method

.method private clearRestrictRatioCpu4()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu4_:F

    .line 185
    return-void
.end method

.method private clearRestrictRatioCpu7()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu7_:F

    .line 219
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1

    .line 604
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;
    .locals 1

    .line 296
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/jank/RestrictRatioInfo;)Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    .line 299
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/jank/RestrictRatioInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/jank/RestrictRatioInfo;",
            ">;"
        }
    .end annotation

    .line 610
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->duration_:J

    .line 42
    return-void
.end method

.method private setMaxTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->maxTemp_:I

    .line 76
    return-void
.end method

.method private setMinVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->minVoltage_:I

    .line 110
    return-void
.end method

.method private setRestrictRatioCpu0(F)V
    .locals 1
    .param p1, "value"    # F

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu0_:F

    .line 144
    return-void
.end method

.method private setRestrictRatioCpu4(F)V
    .locals 1
    .param p1, "value"    # F

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu4_:F

    .line 178
    return-void
.end method

.method private setRestrictRatioCpu7(F)V
    .locals 1
    .param p1, "value"    # F

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu7_:F

    .line 212
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 539
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 588
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 585
    :pswitch_0
    return-object v1

    .line 582
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 567
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 568
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/RestrictRatioInfo;>;"
    if-nez v0, :cond_1

    .line 569
    const-class v1, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    monitor-enter v1

    .line 570
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 571
    if-nez v0, :cond_0

    .line 572
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 575
    sput-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 577
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 579
    :cond_1
    :goto_0
    return-object v0

    .line 564
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/jank/RestrictRatioInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    return-object v0

    .line 547
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "duration_"

    const-string v3, "maxTemp_"

    const-string v4, "minVoltage_"

    const-string v5, "restrictRatioCpu0_"

    const-string v6, "restrictRatioCpu4_"

    const-string v7, "restrictRatioCpu7_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 556
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005"

    .line 560
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 544
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/jank/RestrictRatioInfo$Builder;-><init>(Lcom/smartisan/monitor/jank/RestrictRatioInfo$1;)V

    return-object v0

    .line 541
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/jank/RestrictRatioInfo;-><init>()V

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

.method public getDuration()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->duration_:J

    return-wide v0
.end method

.method public getMaxTemp()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->maxTemp_:I

    return v0
.end method

.method public getMinVoltage()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->minVoltage_:I

    return v0
.end method

.method public getRestrictRatioCpu0()F
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu0_:F

    return v0
.end method

.method public getRestrictRatioCpu4()F
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu4_:F

    return v0
.end method

.method public getRestrictRatioCpu7()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->restrictRatioCpu7_:F

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMaxTemp()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinVoltage()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestrictRatioCpu0()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestrictRatioCpu4()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestrictRatioCpu7()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/jank/RestrictRatioInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
