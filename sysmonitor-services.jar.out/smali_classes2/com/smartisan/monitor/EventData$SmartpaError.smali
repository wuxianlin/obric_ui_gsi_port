.class public final Lcom/smartisan/monitor/EventData$SmartpaError;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmartpaError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$SmartpaError;",
        "Lcom/smartisan/monitor/EventData$SmartpaError$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$SmartpaErrorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

.field public static final I2C_ERR_FIELD_NUMBER:I = 0x2

.field public static final PANAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGVALUE_FIELD_NUMBER:I = 0x4

.field public static final SMARTPA_ERROR_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private i2CErr_:I

.field private paname_:Ljava/lang/String;

.field private regvalue_:I

.field private smartpaError_:I

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41846
    new-instance v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;-><init>()V

    .line 41849
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$SmartpaError;
    sput-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41850
    const-class v1, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 41852
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$SmartpaError;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 41047
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 41048
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->paname_:Ljava/lang/String;

    .line 41049
    return-void
.end method

.method static synthetic access$89500()Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1

    .line 41042
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method static synthetic access$89600(Lcom/smartisan/monitor/EventData$SmartpaError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;
    .param p1, "x1"    # I

    .line 41042
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->setSmartpaError(I)V

    return-void
.end method

.method static synthetic access$89700(Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41042
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->clearSmartpaError()V

    return-void
.end method

.method static synthetic access$89800(Lcom/smartisan/monitor/EventData$SmartpaError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;
    .param p1, "x1"    # I

    .line 41042
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->setI2CErr(I)V

    return-void
.end method

.method static synthetic access$89900(Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41042
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->clearI2CErr()V

    return-void
.end method

.method static synthetic access$90000(Lcom/smartisan/monitor/EventData$SmartpaError;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;
    .param p1, "x1"    # Ljava/lang/String;

    .line 41042
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->setPaname(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$90100(Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41042
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->clearPaname()V

    return-void
.end method

.method static synthetic access$90200(Lcom/smartisan/monitor/EventData$SmartpaError;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 41042
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->setPanameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$90300(Lcom/smartisan/monitor/EventData$SmartpaError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;
    .param p1, "x1"    # I

    .line 41042
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->setRegvalue(I)V

    return-void
.end method

.method static synthetic access$90400(Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41042
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->clearRegvalue()V

    return-void
.end method

.method static synthetic access$90500(Lcom/smartisan/monitor/EventData$SmartpaError;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;
    .param p1, "x1"    # J

    .line 41042
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$SmartpaError;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$90600(Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41042
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$90700(Lcom/smartisan/monitor/EventData$SmartpaError;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;
    .param p1, "x1"    # I

    .line 41042
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$90800(Lcom/smartisan/monitor/EventData$SmartpaError;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41042
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->clearTrainNumber()V

    return-void
.end method

.method private clearI2CErr()V
    .locals 1

    .line 41147
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41148
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->i2CErr_:I

    .line 41149
    return-void
.end method

.method private clearPaname()V
    .locals 1

    .line 41212
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41213
    invoke-static {}, Lcom/smartisan/monitor/EventData$SmartpaError;->getDefaultInstance()Lcom/smartisan/monitor/EventData$SmartpaError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getPaname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->paname_:Ljava/lang/String;

    .line 41214
    return-void
.end method

.method private clearRegvalue()V
    .locals 1

    .line 41275
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41276
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->regvalue_:I

    .line 41277
    return-void
.end method

.method private clearSmartpaError()V
    .locals 1

    .line 41097
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41098
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->smartpaError_:I

    .line 41099
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 41325
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41326
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->timestamp_:J

    .line 41327
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 41359
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41360
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->trainNumber_:I

    .line 41361
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1

    .line 41855
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1

    .line 41438
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$SmartpaError;)Lcom/smartisan/monitor/EventData$SmartpaError$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$SmartpaError;

    .line 41441
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41415
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$SmartpaError;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41421
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$SmartpaError;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41379
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41386
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41426
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41433
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41403
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41410
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41366
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41373
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41391
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$SmartpaError;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 41398
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$SmartpaError;",
            ">;"
        }
    .end annotation

    .line 41861
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setI2CErr(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41136
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41137
    iput p1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->i2CErr_:I

    .line 41138
    return-void
.end method

.method private setPaname(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 41200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 41201
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41202
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->paname_:Ljava/lang/String;

    .line 41203
    return-void
.end method

.method private setPanameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 41225
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->paname_:Ljava/lang/String;

    .line 41226
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41227
    return-void
.end method

.method private setRegvalue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41264
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41265
    iput p1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->regvalue_:I

    .line 41266
    return-void
.end method

.method private setSmartpaError(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41086
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41087
    iput p1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->smartpaError_:I

    .line 41088
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 41314
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41315
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->timestamp_:J

    .line 41316
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 41352
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    .line 41353
    iput p1, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->trainNumber_:I

    .line 41354
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 41790
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 41839
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41836
    :pswitch_0
    return-object v1

    .line 41833
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 41818
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 41819
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SmartpaError;>;"
    if-nez v0, :cond_1

    .line 41820
    const-class v1, Lcom/smartisan/monitor/EventData$SmartpaError;

    monitor-enter v1

    .line 41821
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$SmartpaError;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 41822
    if-nez v0, :cond_0

    .line 41823
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 41826
    sput-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 41828
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 41830
    :cond_1
    :goto_0
    return-object v0

    .line 41815
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$SmartpaError;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    return-object v0

    .line 41798
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "smartpaError_"

    const-string v3, "i2CErr_"

    const-string v4, "paname_"

    const-string v5, "regvalue_"

    const-string v6, "timestamp_"

    const-string v7, "trainNumber_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 41807
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u100b\u0003\u0005\u1003\u0004\u0006\u100b\u0005"

    .line 41811
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$SmartpaError;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$SmartpaError;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 41795
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$SmartpaError$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 41792
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$SmartpaError;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$SmartpaError;-><init>()V

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

.method public getI2CErr()I
    .locals 1

    .line 41125
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->i2CErr_:I

    return v0
.end method

.method public getPaname()Ljava/lang/String;
    .locals 1

    .line 41175
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->paname_:Ljava/lang/String;

    return-object v0
.end method

.method public getPanameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 41188
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->paname_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRegvalue()I
    .locals 1

    .line 41253
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->regvalue_:I

    return v0
.end method

.method public getSmartpaError()I
    .locals 1

    .line 41075
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->smartpaError_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 41303
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 41345
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->trainNumber_:I

    return v0
.end method

.method public hasI2CErr()Z
    .locals 1

    .line 41113
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPaname()Z
    .locals 1

    .line 41163
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegvalue()Z
    .locals 1

    .line 41241
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartpaError()Z
    .locals 2

    .line 41063
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 41291
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 41337
    iget v0, p0, Lcom/smartisan/monitor/EventData$SmartpaError;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
