.class public final Lcom/smartisan/monitor/ProcTaskState;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcTaskState.java"

# interfaces
.implements Lcom/smartisan/monitor/ProcTaskStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ProcTaskState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ProcTaskState;",
        "Lcom/smartisan/monitor/ProcTaskState$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ProcTaskStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

.field public static final D_FIELD_NUMBER:I = 0x3

.field public static final I_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcTaskState;",
            ">;"
        }
    .end annotation
.end field

.field public static final P_FIELD_NUMBER:I = 0x8

.field public static final R_FIELD_NUMBER:I = 0x1

.field public static final ST_FIELD_NUMBER:I = 0x5

.field public static final S_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final TRAINNUM_FIELD_NUMBER:I = 0xa

.field public static final T_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x6

.field public static final Z_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private d_:I

.field private i_:I

.field private p_:I

.field private r_:I

.field private s_:I

.field private st_:I

.field private t_:I

.field private timestamp_:J

.field private trainNum_:I

.field private x_:I

.field private z_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 950
    new-instance v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcTaskState;-><init>()V

    .line 953
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ProcTaskState;
    sput-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    .line 954
    const-class v1, Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 956
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ProcTaskState;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ProcTaskState;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setR(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearSt()V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setX(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearX()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setZ(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearZ()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setP(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearP()V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setI(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearI()V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setTrainNum(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearR()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearTrainNum()V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/ProcTaskState;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ProcTaskState;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setS(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearS()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setD(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearD()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setT(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ProcTaskState;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ProcTaskState;->clearT()V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ProcTaskState;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ProcTaskState;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->setSt(I)V

    return-void
.end method

.method private clearD()V
    .locals 1

    .line 115
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->d_:I

    .line 117
    return-void
.end method

.method private clearI()V
    .locals 1

    .line 319
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->i_:I

    .line 321
    return-void
.end method

.method private clearP()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->p_:I

    .line 287
    return-void
.end method

.method private clearR()V
    .locals 1

    .line 47
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->r_:I

    .line 49
    return-void
.end method

.method private clearS()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->s_:I

    .line 83
    return-void
.end method

.method private clearSt()V
    .locals 1

    .line 183
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 184
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->st_:I

    .line 185
    return-void
.end method

.method private clearT()V
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 150
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->t_:I

    .line 151
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 387
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ProcTaskState;->timestamp_:J

    .line 389
    return-void
.end method

.method private clearTrainNum()V
    .locals 1

    .line 353
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->trainNum_:I

    .line 355
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 217
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 218
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->x_:I

    .line 219
    return-void
.end method

.method private clearZ()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->z_:I

    .line 253
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ProcTaskState;
    .locals 1

    .line 959
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1

    .line 466
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ProcTaskState;)Lcom/smartisan/monitor/ProcTaskState$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ProcTaskState;

    .line 469
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ProcTaskState;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ProcTaskState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ProcTaskState;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ProcTaskState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ProcTaskState;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ProcTaskState;",
            ">;"
        }
    .end annotation

    .line 965
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ProcTaskState;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setD(I)V
    .locals 1
    .param p1, "value"    # I

    .line 108
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 109
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->d_:I

    .line 110
    return-void
.end method

.method private setI(I)V
    .locals 1
    .param p1, "value"    # I

    .line 312
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 313
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->i_:I

    .line 314
    return-void
.end method

.method private setP(I)V
    .locals 1
    .param p1, "value"    # I

    .line 278
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 279
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->p_:I

    .line 280
    return-void
.end method

.method private setR(I)V
    .locals 1
    .param p1, "value"    # I

    .line 40
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 41
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->r_:I

    .line 42
    return-void
.end method

.method private setS(I)V
    .locals 1
    .param p1, "value"    # I

    .line 74
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 75
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->s_:I

    .line 76
    return-void
.end method

.method private setSt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 176
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 177
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->st_:I

    .line 178
    return-void
.end method

.method private setT(I)V
    .locals 1
    .param p1, "value"    # I

    .line 142
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 143
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->t_:I

    .line 144
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 380
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 381
    iput-wide p1, p0, Lcom/smartisan/monitor/ProcTaskState;->timestamp_:J

    .line 382
    return-void
.end method

.method private setTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 346
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 347
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->trainNum_:I

    .line 348
    return-void
.end method

.method private setX(I)V
    .locals 1
    .param p1, "value"    # I

    .line 210
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 211
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->x_:I

    .line 212
    return-void
.end method

.method private setZ(I)V
    .locals 1
    .param p1, "value"    # I

    .line 244
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    .line 245
    iput p1, p0, Lcom/smartisan/monitor/ProcTaskState;->z_:I

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
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v1, Lcom/smartisan/monitor/ProcTaskState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 923
    .local v1, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcTaskState;>;"
    if-nez v1, :cond_1

    .line 924
    const-class v2, Lcom/smartisan/monitor/ProcTaskState;

    monitor-enter v2

    .line 925
    :try_start_0
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v1, v0

    .line 926
    if-nez v1, :cond_0

    .line 927
    new-instance v0, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-direct {v0, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 930
    sput-object v1, Lcom/smartisan/monitor/ProcTaskState;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

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
    .end local v1    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ProcTaskState;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    return-object v0

    .line 897
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "r_"

    const-string v3, "s_"

    const-string v4, "d_"

    const-string v5, "t_"

    const-string v6, "st_"

    const-string v7, "x_"

    const-string v8, "z_"

    const-string v9, "p_"

    const-string v10, "i_"

    const-string v11, "trainNum_"

    const-string v12, "timestamp_"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    .line 911
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1002\n"

    .line 915
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ProcTaskState;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ProcTaskState;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ProcTaskState;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 894
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ProcTaskState$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ProcTaskState$Builder;-><init>(Lcom/smartisan/monitor/ProcTaskState$1;)V

    return-object v0

    .line 891
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ProcTaskState;

    invoke-direct {v0}, Lcom/smartisan/monitor/ProcTaskState;-><init>()V

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

.method public getD()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->d_:I

    return v0
.end method

.method public getI()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->i_:I

    return v0
.end method

.method public getP()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->p_:I

    return v0
.end method

.method public getR()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->r_:I

    return v0
.end method

.method public getS()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->s_:I

    return v0
.end method

.method public getSt()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->st_:I

    return v0
.end method

.method public getT()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->t_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/smartisan/monitor/ProcTaskState;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNum()I
    .locals 1

    .line 339
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->trainNum_:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->x_:I

    return v0
.end method

.method public getZ()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->z_:I

    return v0
.end method

.method public hasD()Z
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasI()Z
    .locals 1

    .line 297
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasP()Z
    .locals 1

    .line 263
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasR()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasS()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSt()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasT()Z
    .locals 1

    .line 127
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 365
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 331
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasX()Z
    .locals 1

    .line 195
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasZ()Z
    .locals 1

    .line 229
    iget v0, p0, Lcom/smartisan/monitor/ProcTaskState;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
