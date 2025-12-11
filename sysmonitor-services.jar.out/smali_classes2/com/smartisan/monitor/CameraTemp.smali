.class public final Lcom/smartisan/monitor/CameraTemp;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "CameraTemp.java"

# interfaces
.implements Lcom/smartisan/monitor/CameraTempOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/CameraTemp$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/CameraTemp;",
        "Lcom/smartisan/monitor/CameraTemp$Builder;",
        ">;",
        "Lcom/smartisan/monitor/CameraTempOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

.field public static final DOF0_FIELD_NUMBER:I = 0x6

.field public static final DOF1_FIELD_NUMBER:I = 0x2

.field public static final DOF2_FIELD_NUMBER:I = 0x4

.field public static final DOF3_FIELD_NUMBER:I = 0x5

.field public static final IMU_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CameraTemp;",
            ">;"
        }
    .end annotation
.end field

.field public static final RGB1_FIELD_NUMBER:I = 0x8

.field public static final RGB_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOFRX_FIELD_NUMBER:I = 0x9

.field public static final TOFTX_FIELD_NUMBER:I = 0xa

.field public static final TRAINNUM_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private dof0_:I

.field private dof1_:I

.field private dof2_:I

.field private dof3_:I

.field private imu_:I

.field private rgb1_:I

.field private rgb_:I

.field private timestamp_:J

.field private tofRx_:I

.field private tofTx_:I

.field private trainNum_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 950
    new-instance v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-direct {v0}, Lcom/smartisan/monitor/CameraTemp;-><init>()V

    .line 953
    .local v0, "defaultInstance":Lcom/smartisan/monitor/CameraTemp;
    sput-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    .line 954
    const-class v1, Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 956
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/CameraTemp;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/CameraTemp;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/CameraTemp;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/CameraTemp;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearDof3()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setDof0(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearDof0()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setRgb1(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearRgb1()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setTofRx(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearTofRx()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setTofTx(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearTofTx()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setImu(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearImu()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setDof1(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearDof1()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setRgb(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearRgb()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setDof2(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/CameraTemp;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/CameraTemp;->clearDof2()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/CameraTemp;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/CameraTemp;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/CameraTemp;->setDof3(I)V

    return-void
.end method

.method private clearDof0()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof0_:I

    .line 219
    return-void
.end method

.method private clearDof1()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof1_:I

    .line 83
    return-void
.end method

.method private clearDof2()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof2_:I

    .line 151
    return-void
.end method

.method private clearDof3()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof3_:I

    .line 185
    return-void
.end method

.method private clearImu()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->imu_:I

    .line 389
    return-void
.end method

.method private clearRgb()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->rgb_:I

    .line 117
    return-void
.end method

.method private clearRgb1()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->rgb1_:I

    .line 287
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/CameraTemp;->timestamp_:J

    .line 49
    return-void
.end method

.method private clearTofRx()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->tofRx_:I

    .line 321
    return-void
.end method

.method private clearTofTx()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->tofTx_:I

    .line 355
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->trainNum_:I

    .line 253
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/CameraTemp;
    .locals 1

    .line 959
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1

    .line 466
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/CameraTemp;)Lcom/smartisan/monitor/CameraTemp$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/CameraTemp;

    .line 469
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/CameraTemp;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/CameraTemp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/CameraTemp;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/CameraTemp;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/CameraTemp;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/CameraTemp;",
            ">;"
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-virtual {v0}, Lcom/smartisan/monitor/CameraTemp;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDof0(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->dof0_:I

    .line 212
    return-void
.end method

.method private setDof1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->dof1_:I

    .line 76
    return-void
.end method

.method private setDof2(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->dof2_:I

    .line 144
    return-void
.end method

.method private setDof3(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->dof3_:I

    .line 178
    return-void
.end method

.method private setImu(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->imu_:I

    .line 382
    return-void
.end method

.method private setRgb(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->rgb_:I

    .line 110
    return-void
.end method

.method private setRgb1(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->rgb1_:I

    .line 280
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 41
    iput-wide p1, p0, Lcom/smartisan/monitor/CameraTemp;->timestamp_:J

    .line 42
    return-void
.end method

.method private setTofRx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->tofRx_:I

    .line 314
    return-void
.end method

.method private setTofTx(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->tofTx_:I

    .line 348
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/CameraTemp;->trainNum_:I

    .line 246
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 889
    sget-object v0, Lcom/smartisan/monitor/CameraTemp$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 943
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 940
    :pswitch_0
    return-object v1

    .line 937
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 922
    :pswitch_2
    sget-object v1, Lcom/smartisan/monitor/CameraTemp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 923
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CameraTemp;>;"
    if-nez v1, :cond_1

    .line 924
    const-class v2, Lcom/smartisan/monitor/CameraTemp;

    monitor-enter v2

    .line 925
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 926
    if-nez v1, :cond_0

    .line 927
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 930
    sput-object v1, Lcom/smartisan/monitor/CameraTemp;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 932
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 934
    :cond_1
    :goto_0
    return-object v1

    .line 919
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/CameraTemp;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    return-object v0

    .line 897
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "dof1_"

    const-string v4, "rgb_"

    const-string v5, "dof2_"

    const-string v6, "dof3_"

    const-string v7, "dof0_"

    const-string v8, "trainNum_"

    const-string v9, "rgb1_"

    const-string v10, "tofRx_"

    const-string v11, "tofTx_"

    const-string v12, "imu_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 911
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1004\n"

    .line 915
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/CameraTemp;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/CameraTemp;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/CameraTemp;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 894
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/CameraTemp$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/CameraTemp$Builder;-><init>(Lcom/smartisan/monitor/CameraTemp$1;)V

    return-object v0

    .line 891
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/CameraTemp;

    invoke-direct {v0}, Lcom/smartisan/monitor/CameraTemp;-><init>()V

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

.method public getDof0()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof0_:I

    return v0
.end method

.method public getDof1()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof1_:I

    return v0
.end method

.method public getDof2()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof2_:I

    return v0
.end method

.method public getDof3()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->dof3_:I

    return v0
.end method

.method public getImu()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->imu_:I

    return v0
.end method

.method public getRgb()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->rgb_:I

    return v0
.end method

.method public getRgb1()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->rgb1_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/smartisan/monitor/CameraTemp;->timestamp_:J

    return-wide v0
.end method

.method public getTofRx()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->tofRx_:I

    return v0
.end method

.method public getTofTx()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->tofTx_:I

    return v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->trainNum_:I

    return v0
.end method

.method public hasDof0()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDof1()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDof2()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDof3()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasImu()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgb()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRgb1()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTofRx()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTofTx()Z
    .locals 1

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainNum()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/CameraTemp;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
