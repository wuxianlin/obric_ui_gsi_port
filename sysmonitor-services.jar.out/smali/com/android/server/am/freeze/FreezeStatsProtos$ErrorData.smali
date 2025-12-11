.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x4

.field public static final PROCESSNAME_FIELD_NUMBER:I = 0x5

.field public static final REASON_FIELD_NUMBER:I = 0x6

.field public static final TIME_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private pid_:I

.field private processName_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private time_:J

.field private type_:I

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4976
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;-><init>()V

    .line 4979
    .local v0, "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4980
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4982
    .end local v0    # "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4311
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 4312
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->processName_:Ljava/lang/String;

    .line 4313
    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->reason_:Ljava/lang/String;

    .line 4314
    return-void
.end method

.method static synthetic access$10000(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4306
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4306
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4306
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->clearReason()V

    return-void
.end method

.method static synthetic access$10300(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4306
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8900()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1

    .line 4306
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method static synthetic access$9000(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # I

    .line 4306
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setType(I)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4306
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->clearType()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # J

    .line 4306
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setTime(J)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4306
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->clearTime()V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # I

    .line 4306
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setUid(I)V

    return-void
.end method

.method static synthetic access$9500(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4306
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->clearUid()V

    return-void
.end method

.method static synthetic access$9600(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # I

    .line 4306
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setPid(I)V

    return-void
.end method

.method static synthetic access$9700(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4306
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->clearPid()V

    return-void
.end method

.method static synthetic access$9800(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4306
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4306
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->clearProcessName()V

    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 4448
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4449
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->pid_:I

    .line 4450
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 4493
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4494
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->processName_:Ljava/lang/String;

    .line 4495
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 4547
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4548
    invoke-static {}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->reason_:Ljava/lang/String;

    .line 4549
    return-void
.end method

.method private clearTime()V
    .locals 2

    .line 4380
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4381
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->time_:J

    .line 4382
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 4346
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4347
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->type_:I

    .line 4348
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 4414
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4415
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->uid_:I

    .line 4416
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1

    .line 4985
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1

    .line 4635
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    .line 4638
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4612
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4618
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4576
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4583
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4623
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4630
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4600
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4607
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4563
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4570
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4588
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4595
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;",
            ">;"
        }
    .end annotation

    .line 4991
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4441
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4442
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->pid_:I

    .line 4443
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4486
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4487
    iput-object p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->processName_:Ljava/lang/String;

    .line 4488
    return-void
.end method

.method private setProcessNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4502
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->processName_:Ljava/lang/String;

    .line 4503
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4504
    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4540
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4541
    iput-object p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->reason_:Ljava/lang/String;

    .line 4542
    return-void
.end method

.method private setReasonBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4556
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->reason_:Ljava/lang/String;

    .line 4557
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4558
    return-void
.end method

.method private setTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4373
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4374
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->time_:J

    .line 4375
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4339
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4340
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->type_:I

    .line 4341
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4407
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    .line 4408
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->uid_:I

    .line 4409
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4920
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4969
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4966
    :pswitch_0
    return-object v1

    .line 4963
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4948
    :pswitch_2
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4949
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;>;"
    if-nez v0, :cond_1

    .line 4950
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    monitor-enter v1

    .line 4951
    :try_start_0
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 4952
    if-nez v0, :cond_0

    .line 4953
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4956
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4958
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4960
    :cond_1
    :goto_0
    return-object v0

    .line 4945
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    return-object v0

    .line 4928
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "type_"

    const-string v3, "time_"

    const-string v4, "uid_"

    const-string v5, "pid_"

    const-string v6, "processName_"

    const-string v7, "reason_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 4937
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1008\u0004\u0006\u1008\u0005"

    .line 4941
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4925
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData$Builder;-><init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V

    return-object v0

    .line 4922
    :pswitch_6
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;-><init>()V

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

.method public getPid()I
    .locals 1

    .line 4434
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->pid_:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 4468
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4477
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 4522
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4531
    iget-object v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 4366
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->time_:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 4332
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->type_:I

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 4400
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->uid_:I

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 4426
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessName()Z
    .locals 1

    .line 4460
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 4514
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTime()Z
    .locals 1

    .line 4358
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 4324
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUid()Z
    .locals 1

    .line 4392
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$ErrorData;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
