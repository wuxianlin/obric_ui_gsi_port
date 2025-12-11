.class public final Lcom/smartisan/monitor/EventData$FilesystemInfo;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilesystemInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
        "Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$FilesystemInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CP_STAT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

.field public static final E_CNT_FIELD_NUMBER:I = 0x7

.field public static final E_TYPE_FIELD_NUMBER:I = 0x4

.field public static final FAIL_KEYWORD_FIELD_NUMBER:I = 0x6

.field public static final FEATURES_FIELD_NUMBER:I = 0x9

.field public static final FORCE_FIX_FIELD_NUMBER:I = 0x8

.field public static final FS_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTITION_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field public static final TRAIN_NUMBER_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private cpStat_:I

.field private eCnt_:I

.field private eType_:I

.field private failKeyword_:Ljava/lang/String;

.field private features_:I

.field private forceFix_:Z

.field private fsType_:I

.field private partition_:Ljava/lang/String;

.field private timestamp_:J

.field private trainNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37703
    new-instance v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;-><init>()V

    .line 37706
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$FilesystemInfo;
    sput-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 37707
    const-class v1, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 37709
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$FilesystemInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36722
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 36723
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->partition_:Ljava/lang/String;

    .line 36724
    iput-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->failKeyword_:Ljava/lang/String;

    .line 36725
    return-void
.end method

.method static synthetic access$79800()Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1

    .line 36717
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method static synthetic access$79900(Lcom/smartisan/monitor/EventData$FilesystemInfo;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # J

    .line 36717
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setTimestamp(J)V

    return-void
.end method

.method static synthetic access$80000(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$80100(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # I

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setFsType(I)V

    return-void
.end method

.method static synthetic access$80200(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearFsType()V

    return-void
.end method

.method static synthetic access$80300(Lcom/smartisan/monitor/EventData$FilesystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setPartition(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$80400(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearPartition()V

    return-void
.end method

.method static synthetic access$80500(Lcom/smartisan/monitor/EventData$FilesystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setPartitionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$80600(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # I

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setEType(I)V

    return-void
.end method

.method static synthetic access$80700(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearEType()V

    return-void
.end method

.method static synthetic access$80800(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # I

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setCpStat(I)V

    return-void
.end method

.method static synthetic access$80900(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearCpStat()V

    return-void
.end method

.method static synthetic access$81000(Lcom/smartisan/monitor/EventData$FilesystemInfo;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setFailKeyword(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$81100(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearFailKeyword()V

    return-void
.end method

.method static synthetic access$81200(Lcom/smartisan/monitor/EventData$FilesystemInfo;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setFailKeywordBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$81300(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # I

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setECnt(I)V

    return-void
.end method

.method static synthetic access$81400(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearECnt()V

    return-void
.end method

.method static synthetic access$81500(Lcom/smartisan/monitor/EventData$FilesystemInfo;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # Z

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setForceFix(Z)V

    return-void
.end method

.method static synthetic access$81600(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearForceFix()V

    return-void
.end method

.method static synthetic access$81700(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # I

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setFeatures(I)V

    return-void
.end method

.method static synthetic access$81800(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearFeatures()V

    return-void
.end method

.method static synthetic access$81900(Lcom/smartisan/monitor/EventData$FilesystemInfo;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .param p1, "x1"    # I

    .line 36717
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->setTrainNumber(I)V

    return-void
.end method

.method static synthetic access$82000(Lcom/smartisan/monitor/EventData$FilesystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 36717
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->clearTrainNumber()V

    return-void
.end method

.method private clearCpStat()V
    .locals 1

    .line 36929
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36930
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->cpStat_:I

    .line 36931
    return-void
.end method

.method private clearECnt()V
    .locals 1

    .line 37017
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37018
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->eCnt_:I

    .line 37019
    return-void
.end method

.method private clearEType()V
    .locals 1

    .line 36895
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36896
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->eType_:I

    .line 36897
    return-void
.end method

.method private clearFailKeyword()V
    .locals 1

    .line 36974
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36975
    invoke-static {}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$FilesystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getFailKeyword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->failKeyword_:Ljava/lang/String;

    .line 36976
    return-void
.end method

.method private clearFeatures()V
    .locals 1

    .line 37085
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37086
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->features_:I

    .line 37087
    return-void
.end method

.method private clearForceFix()V
    .locals 1

    .line 37051
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37052
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->forceFix_:Z

    .line 37053
    return-void
.end method

.method private clearFsType()V
    .locals 1

    .line 36807
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36808
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->fsType_:I

    .line 36809
    return-void
.end method

.method private clearPartition()V
    .locals 1

    .line 36852
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36853
    invoke-static {}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getDefaultInstance()Lcom/smartisan/monitor/EventData$FilesystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getPartition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->partition_:Ljava/lang/String;

    .line 36854
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 36757
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36758
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->timestamp_:J

    .line 36759
    return-void
.end method

.method private clearTrainNumber()V
    .locals 1

    .line 37119
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37120
    const/4 v0, 0x0

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->trainNumber_:I

    .line 37121
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1

    .line 37712
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1

    .line 37198
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$FilesystemInfo;)Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$FilesystemInfo;

    .line 37201
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37175
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37181
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37139
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37146
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37186
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37193
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37163
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37170
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37126
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37133
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37151
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$FilesystemInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 37158
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$FilesystemInfo;",
            ">;"
        }
    .end annotation

    .line 37718
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCpStat(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36922
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36923
    iput p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->cpStat_:I

    .line 36924
    return-void
.end method

.method private setECnt(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37010
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37011
    iput p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->eCnt_:I

    .line 37012
    return-void
.end method

.method private setEType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36888
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36889
    iput p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->eType_:I

    .line 36890
    return-void
.end method

.method private setFailKeyword(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 36966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36967
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36968
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->failKeyword_:Ljava/lang/String;

    .line 36969
    return-void
.end method

.method private setFailKeywordBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 36983
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->failKeyword_:Ljava/lang/String;

    .line 36984
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36985
    return-void
.end method

.method private setFeatures(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37078
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37079
    iput p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->features_:I

    .line 37080
    return-void
.end method

.method private setForceFix(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 37044
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37045
    iput-boolean p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->forceFix_:Z

    .line 37046
    return-void
.end method

.method private setFsType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36796
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36797
    iput p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->fsType_:I

    .line 36798
    return-void
.end method

.method private setPartition(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 36844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36845
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36846
    iput-object p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->partition_:Ljava/lang/String;

    .line 36847
    return-void
.end method

.method private setPartitionBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 36861
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->partition_:Ljava/lang/String;

    .line 36862
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36863
    return-void
.end method

.method private setTimestamp(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36750
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 36751
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->timestamp_:J

    .line 36752
    return-void
.end method

.method private setTrainNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 37112
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    .line 37113
    iput p1, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->trainNumber_:I

    .line 37114
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37643
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37693
    :pswitch_0
    return-object v1

    .line 37690
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37675
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 37676
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$FilesystemInfo;>;"
    if-nez v0, :cond_1

    .line 37677
    const-class v1, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    monitor-enter v1

    .line 37678
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$FilesystemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 37679
    if-nez v0, :cond_0

    .line 37680
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37683
    sput-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 37685
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37687
    :cond_1
    :goto_0
    return-object v0

    .line 37672
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$FilesystemInfo;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    return-object v0

    .line 37651
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "timestamp_"

    const-string v3, "fsType_"

    const-string v4, "partition_"

    const-string v5, "eType_"

    const-string v6, "cpStat_"

    const-string v7, "failKeyword_"

    const-string v8, "eCnt_"

    const-string v9, "forceFix_"

    const-string v10, "features_"

    const-string v11, "trainNumber_"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 37664
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u1008\u0005\u0007\u100b\u0006\u0008\u1007\u0007\t\u100b\u0008\n\u100b\t"

    .line 37668
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$FilesystemInfo;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37648
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$FilesystemInfo$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 37645
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$FilesystemInfo;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$FilesystemInfo;-><init>()V

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

.method public getCpStat()I
    .locals 1

    .line 36915
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->cpStat_:I

    return v0
.end method

.method public getECnt()I
    .locals 1

    .line 37003
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->eCnt_:I

    return v0
.end method

.method public getEType()I
    .locals 1

    .line 36881
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->eType_:I

    return v0
.end method

.method public getFailKeyword()Ljava/lang/String;
    .locals 1

    .line 36949
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->failKeyword_:Ljava/lang/String;

    return-object v0
.end method

.method public getFailKeywordBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 36958
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->failKeyword_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFeatures()I
    .locals 1

    .line 37071
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->features_:I

    return v0
.end method

.method public getForceFix()Z
    .locals 1

    .line 37037
    iget-boolean v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->forceFix_:Z

    return v0
.end method

.method public getFsType()I
    .locals 1

    .line 36785
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->fsType_:I

    return v0
.end method

.method public getPartition()Ljava/lang/String;
    .locals 1

    .line 36827
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->partition_:Ljava/lang/String;

    return-object v0
.end method

.method public getPartitionBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 36836
    iget-object v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->partition_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 36743
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->timestamp_:J

    return-wide v0
.end method

.method public getTrainNumber()I
    .locals 1

    .line 37105
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->trainNumber_:I

    return v0
.end method

.method public hasCpStat()Z
    .locals 1

    .line 36907
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasECnt()Z
    .locals 1

    .line 36995
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEType()Z
    .locals 1

    .line 36873
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFailKeyword()Z
    .locals 1

    .line 36941
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFeatures()Z
    .locals 1

    .line 37063
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasForceFix()Z
    .locals 1

    .line 37029
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFsType()Z
    .locals 1

    .line 36773
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPartition()Z
    .locals 1

    .line 36819
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 36735
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasTrainNumber()Z
    .locals 1

    .line 37097
    iget v0, p0, Lcom/smartisan/monitor/EventData$FilesystemInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
