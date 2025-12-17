.class public final Lcom/smartisan/monitor/ApWakeup;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ApWakeup.java"

# interfaces
.implements Lcom/smartisan/monitor/ApWakeupOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/ApWakeup$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/ApWakeup;",
        "Lcom/smartisan/monitor/ApWakeup$Builder;",
        ">;",
        "Lcom/smartisan/monitor/ApWakeupOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

.field public static final ENDTRAINNUM_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ApWakeup;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x4

.field public static final STARTTRAINNUM_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TOTALDURATION_FIELD_NUMBER:I = 0x2

.field public static final WAKEUPCOUNT_FIELD_NUMBER:I = 0x5

.field public static final WAKEUPNAME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endTrainNum_:I

.field private pkgName_:Ljava/lang/String;

.field private startTrainNum_:I

.field private timestamp_:J

.field private totalDuration_:J

.field private wakeupCount_:I

.field private wakeupName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 750
    new-instance v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-direct {v0}, Lcom/smartisan/monitor/ApWakeup;-><init>()V

    .line 753
    .local v0, "defaultInstance":Lcom/smartisan/monitor/ApWakeup;
    sput-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    .line 754
    const-class v1, Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 756
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/ApWakeup;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->pkgName_:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic access$000()Lcom/smartisan/monitor/ApWakeup;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartisan/monitor/ApWakeup;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ApWakeup;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$1000(Lcom/smartisan/monitor/ApWakeup;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeup;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/smartisan/monitor/ApWakeup;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeup;->setWakeupCount(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup;->clearWakeupCount()V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartisan/monitor/ApWakeup;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeup;->setStartTrainNum(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup;->clearStartTrainNum()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smartisan/monitor/ApWakeup;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeup;->setEndTrainNum(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup;->clearEndTrainNum()V

    return-void
.end method

.method static synthetic access$200(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$300(Lcom/smartisan/monitor/ApWakeup;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/ApWakeup;->setTotalDuration(J)V

    return-void
.end method

.method static synthetic access$400(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup;->clearTotalDuration()V

    return-void
.end method

.method static synthetic access$500(Lcom/smartisan/monitor/ApWakeup;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeup;->setWakeupName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup;->clearWakeupName()V

    return-void
.end method

.method static synthetic access$700(Lcom/smartisan/monitor/ApWakeup;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeup;->setWakeupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smartisan/monitor/ApWakeup;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/ApWakeup;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smartisan/monitor/ApWakeup;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/ApWakeup;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/ApWakeup;->clearPkgName()V

    return-void
.end method

.method private clearEndTrainNum()V
    .locals 1

    .line 293
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 294
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->endTrainNum_:I

    .line 295
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 182
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 183
    invoke-static {}, Lcom/smartisan/monitor/ApWakeup;->getDefaultInstance()Lcom/smartisan/monitor/ApWakeup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->pkgName_:Ljava/lang/String;

    .line 184
    return-void
.end method

.method private clearStartTrainNum()V
    .locals 1

    .line 259
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 260
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->startTrainNum_:I

    .line 261
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 49
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ApWakeup;->timestamp_:J

    .line 51
    return-void
.end method

.method private clearTotalDuration()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 84
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/ApWakeup;->totalDuration_:J

    .line 85
    return-void
.end method

.method private clearWakeupCount()V
    .locals 1

    .line 225
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupCount_:I

    .line 227
    return-void
.end method

.method private clearWakeupName()V
    .locals 1

    .line 128
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 129
    invoke-static {}, Lcom/smartisan/monitor/ApWakeup;->getDefaultInstance()Lcom/smartisan/monitor/ApWakeup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getWakeupName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupName_:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/ApWakeup;
    .locals 1

    .line 759
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1

    .line 372
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/ApWakeup;)Lcom/smartisan/monitor/ApWakeup$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/ApWakeup;

    .line 375
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/ApWakeup;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/ApWakeup;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/ApWakeup;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/ApWakeup;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/ApWakeup;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/ApWakeup;",
            ">;"
        }
    .end annotation

    .line 765
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-virtual {v0}, Lcom/smartisan/monitor/ApWakeup;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 286
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 287
    iput p1, p0, Lcom/smartisan/monitor/ApWakeup;->endTrainNum_:I

    .line 288
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 175
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 176
    iput-object p1, p0, Lcom/smartisan/monitor/ApWakeup;->pkgName_:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 191
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->pkgName_:Ljava/lang/String;

    .line 192
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 193
    return-void
.end method

.method private setStartTrainNum(I)V
    .locals 1
    .param p1, "value"    # I

    .line 252
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 253
    iput p1, p0, Lcom/smartisan/monitor/ApWakeup;->startTrainNum_:I

    .line 254
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 42
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 43
    iput-wide p1, p0, Lcom/smartisan/monitor/ApWakeup;->timestamp_:J

    .line 44
    return-void
.end method

.method private setTotalDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 76
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 77
    iput-wide p1, p0, Lcom/smartisan/monitor/ApWakeup;->totalDuration_:J

    .line 78
    return-void
.end method

.method private setWakeupCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 218
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 219
    iput p1, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupCount_:I

    .line 220
    return-void
.end method

.method private setWakeupName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 121
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 122
    iput-object p1, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupName_:Ljava/lang/String;

    .line 123
    return-void
.end method

.method private setWakeupNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 137
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupName_:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    .line 139
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 693
    sget-object v0, Lcom/smartisan/monitor/ApWakeup$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 743
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 740
    :pswitch_0
    return-object v1

    .line 737
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 722
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 723
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ApWakeup;>;"
    if-nez v0, :cond_1

    .line 724
    const-class v1, Lcom/smartisan/monitor/ApWakeup;

    monitor-enter v1

    .line 725
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/ApWakeup;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 726
    if-nez v0, :cond_0

    .line 727
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 730
    sput-object v0, Lcom/smartisan/monitor/ApWakeup;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 732
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 734
    :cond_1
    :goto_0
    return-object v0

    .line 719
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/ApWakeup;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    return-object v0

    .line 701
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "totalDuration_"

    const-string v4, "wakeupName_"

    const-string v5, "pkgName_"

    const-string v6, "wakeupCount_"

    const-string v7, "startTrainNum_"

    const-string v8, "endTrainNum_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 711
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006"

    .line 715
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/ApWakeup;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/ApWakeup;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/ApWakeup;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 698
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/ApWakeup$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/ApWakeup$Builder;-><init>(Lcom/smartisan/monitor/ApWakeup$1;)V

    return-object v0

    .line 695
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/ApWakeup;

    invoke-direct {v0}, Lcom/smartisan/monitor/ApWakeup;-><init>()V

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

.method public getEndTrainNum()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->endTrainNum_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStartTrainNum()I
    .locals 1

    .line 245
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->startTrainNum_:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/smartisan/monitor/ApWakeup;->timestamp_:J

    return-wide v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/smartisan/monitor/ApWakeup;->totalDuration_:J

    return-wide v0
.end method

.method public getWakeupCount()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupCount_:I

    return v0
.end method

.method public getWakeupName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupName_:Ljava/lang/String;

    return-object v0
.end method

.method public getWakeupNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smartisan/monitor/ApWakeup;->wakeupName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEndTrainNum()Z
    .locals 1

    .line 271
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 149
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTrainNum()Z
    .locals 1

    .line 237
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

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

    .line 27
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTotalDuration()Z
    .locals 1

    .line 61
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeupCount()Z
    .locals 1

    .line 203
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeupName()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/smartisan/monitor/ApWakeup;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
