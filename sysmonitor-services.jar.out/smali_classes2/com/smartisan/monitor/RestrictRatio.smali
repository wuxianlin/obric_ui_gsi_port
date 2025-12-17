.class public final Lcom/smartisan/monitor/RestrictRatio;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "RestrictRatio.java"

# interfaces
.implements Lcom/smartisan/monitor/RestrictRatioOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/RestrictRatio$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/RestrictRatio;",
        "Lcom/smartisan/monitor/RestrictRatio$Builder;",
        ">;",
        "Lcom/smartisan/monitor/RestrictRatioOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

.field public static final DURATION_FIELD_NUMBER:I = 0x8

.field public static final MAXTEMP_FIELD_NUMBER:I = 0x2

.field public static final MINVOLTAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RestrictRatio;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x7

.field public static final RESTRICTRATIOCPU0_FIELD_NUMBER:I = 0x4

.field public static final RESTRICTRATIOCPU4_FIELD_NUMBER:I = 0x5

.field public static final RESTRICTRATIOCPU7_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x9


# instance fields
.field private bitField0_:I

.field private duration_:J

.field private maxTemp_:I

.field private minVoltage_:I

.field private pkgName_:Ljava/lang/String;

.field private restrictRatioCpu0_:F

.field private restrictRatioCpu4_:F

.field private restrictRatioCpu7_:F

.field private timestamp_:J

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 850
    new-instance v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-direct {v0}, Lcom/smartisan/monitor/RestrictRatio;-><init>()V

    .line 853
    .local v0, "defaultInstance":Lcom/smartisan/monitor/RestrictRatio;
    sput-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    .line 854
    const-class v1, Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 856
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/RestrictRatio;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/RestrictRatio;->pkgName_:Ljava/lang/String;

    .line 16
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/RestrictRatio;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/RestrictRatio;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RestrictRatio;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearRestrictRatioCpu4()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/RestrictRatio;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setRestrictRatioCpu7(F)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearRestrictRatioCpu7()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/RestrictRatio;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearPkgName()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/RestrictRatio;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/RestrictRatio;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/RestrictRatio;->setDuration(J)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearDuration()V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/RestrictRatio;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/RestrictRatio;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setMaxTemp(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearMaxTemp()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/RestrictRatio;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setMinVoltage(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearMinVoltage()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/RestrictRatio;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setRestrictRatioCpu0(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/RestrictRatio;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/RestrictRatio;->clearRestrictRatioCpu0()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/RestrictRatio;F)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/RestrictRatio;
    .param p1, "x1"    # F

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->setRestrictRatioCpu4(F)V

    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 306
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 307
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RestrictRatio;->duration_:J

    .line 308
    return-void
.end method

.method private clearMaxTemp()V
    .locals 1

    .line 82
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->maxTemp_:I

    .line 84
    return-void
.end method

.method private clearMinVoltage()V
    .locals 1

    .line 116
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->minVoltage_:I

    .line 118
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 264
    invoke-static {}, Lcom/smartisan/monitor/RestrictRatio;->getDefaultInstance()Lcom/smartisan/monitor/RestrictRatio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RestrictRatio;->pkgName_:Ljava/lang/String;

    .line 265
    return-void
.end method

.method private clearRestrictRatioCpu0()V
    .locals 1

    .line 150
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu0_:F

    .line 152
    return-void
.end method

.method private clearRestrictRatioCpu4()V
    .locals 1

    .line 184
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 185
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu4_:F

    .line 186
    return-void
.end method

.method private clearRestrictRatioCpu7()V
    .locals 1

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu7_:F

    .line 220
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 48
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/RestrictRatio;->timestamp_:J

    .line 50
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 340
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->trainNum_:I

    .line 342
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/RestrictRatio;
    .locals 1

    .line 859
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1

    .line 419
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/RestrictRatio;)Lcom/smartisan/monitor/RestrictRatio$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/RestrictRatio;

    .line 422
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/RestrictRatio;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/RestrictRatio;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/RestrictRatio;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 347
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 354
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/RestrictRatio;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/RestrictRatio;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/RestrictRatio;",
            ">;"
        }
    .end annotation

    .line 865
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-virtual {v0}, Lcom/smartisan/monitor/RestrictRatio;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 299
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 300
    iput-wide p1, p0, Lcom/smartisan/monitor/RestrictRatio;->duration_:J

    .line 301
    return-void
.end method

.method private setMaxTemp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 75
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 76
    iput p1, p0, Lcom/smartisan/monitor/RestrictRatio;->maxTemp_:I

    .line 77
    return-void
.end method

.method private setMinVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 109
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 110
    iput p1, p0, Lcom/smartisan/monitor/RestrictRatio;->minVoltage_:I

    .line 111
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 256
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 257
    iput-object p1, p0, Lcom/smartisan/monitor/RestrictRatio;->pkgName_:Ljava/lang/String;

    .line 258
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/RestrictRatio;->pkgName_:Ljava/lang/String;

    .line 273
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 274
    return-void
.end method

.method private setRestrictRatioCpu0(F)V
    .locals 1
    .param p1, "value"    # F

    .line 143
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 144
    iput p1, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu0_:F

    .line 145
    return-void
.end method

.method private setRestrictRatioCpu4(F)V
    .locals 1
    .param p1, "value"    # F

    .line 177
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 178
    iput p1, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu4_:F

    .line 179
    return-void
.end method

.method private setRestrictRatioCpu7(F)V
    .locals 1
    .param p1, "value"    # F

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 212
    iput p1, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu7_:F

    .line 213
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 42
    iput-wide p1, p0, Lcom/smartisan/monitor/RestrictRatio;->timestamp_:J

    .line 43
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 333
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    .line 334
    iput p1, p0, Lcom/smartisan/monitor/RestrictRatio;->trainNum_:I

    .line 335
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 791
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 843
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 840
    :pswitch_0
    return-object v1

    .line 837
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 822
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 823
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RestrictRatio;>;"
    if-nez v0, :cond_1

    .line 824
    const-class v1, Lcom/smartisan/monitor/RestrictRatio;

    monitor-enter v1

    .line 825
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/RestrictRatio;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 826
    if-nez v0, :cond_0

    .line 827
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 830
    sput-object v0, Lcom/smartisan/monitor/RestrictRatio;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 832
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 834
    :cond_1
    :goto_0
    return-object v0

    .line 819
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/RestrictRatio;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    return-object v0

    .line 799
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "maxTemp_"

    const-string v4, "minVoltage_"

    const-string v5, "restrictRatioCpu0_"

    const-string v6, "restrictRatioCpu4_"

    const-string v7, "restrictRatioCpu7_"

    const-string v8, "pkgName_"

    const-string v9, "duration_"

    const-string v10, "trainNum_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 811
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t\u1004\u0008"

    .line 815
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/RestrictRatio;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/RestrictRatio;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/RestrictRatio;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 796
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/RestrictRatio$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/RestrictRatio$Builder;-><init>(Lcom/smartisan/monitor/RestrictRatio$1;)V

    return-object v0

    .line 793
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/RestrictRatio;

    invoke-direct {v0}, Lcom/smartisan/monitor/RestrictRatio;-><init>()V

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

    .line 292
    iget-wide v0, p0, Lcom/smartisan/monitor/RestrictRatio;->duration_:J

    return-wide v0
.end method

.method public getMaxTemp()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->maxTemp_:I

    return v0
.end method

.method public getMinVoltage()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->minVoltage_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartisan/monitor/RestrictRatio;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRestrictRatioCpu0()F
    .locals 1

    .line 136
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu0_:F

    return v0
.end method

.method public getRestrictRatioCpu4()F
    .locals 1

    .line 170
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu4_:F

    return v0
.end method

.method public getRestrictRatioCpu7()F
    .locals 1

    .line 204
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->restrictRatioCpu7_:F

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/smartisan/monitor/RestrictRatio;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 326
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->trainNum_:I

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 284
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxTemp()Z
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

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

    .line 94
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgName()Z
    .locals 1

    .line 230
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

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

    .line 162
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

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

    .line 196
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 26
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 318
    iget v0, p0, Lcom/smartisan/monitor/RestrictRatio;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
