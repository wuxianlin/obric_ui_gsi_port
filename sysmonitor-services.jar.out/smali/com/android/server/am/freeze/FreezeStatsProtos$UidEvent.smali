.class public final Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "FreezeStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/freeze/FreezeStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UidEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;",
        ">;",
        "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final FREEZEREASON_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTIME_FIELD_NUMBER:I = 0x5

.field public static final UID_FIELD_NUMBER:I = 0x1

.field public static final UNFREEZEREASON_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private duration_:J

.field private freezeReason_:I

.field private startTime_:J

.field private uid_:I

.field private unfreezeReason_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5571
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;-><init>()V

    .line 5574
    .local v0, "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 5575
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 5577
    .end local v0    # "defaultInstance":Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5062
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 5063
    return-void
.end method

.method static synthetic access$10500()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1

    .line 5057
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method static synthetic access$10600(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .param p1, "x1"    # I

    .line 5057
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->setUid(I)V

    return-void
.end method

.method static synthetic access$10700(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 5057
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->clearUid()V

    return-void
.end method

.method static synthetic access$10800(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .param p1, "x1"    # I

    .line 5057
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->setFreezeReason(I)V

    return-void
.end method

.method static synthetic access$10900(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 5057
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->clearFreezeReason()V

    return-void
.end method

.method static synthetic access$11000(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .param p1, "x1"    # I

    .line 5057
    invoke-direct {p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->setUnfreezeReason(I)V

    return-void
.end method

.method static synthetic access$11100(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 5057
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->clearUnfreezeReason()V

    return-void
.end method

.method static synthetic access$11200(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .param p1, "x1"    # J

    .line 5057
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->setDuration(J)V

    return-void
.end method

.method static synthetic access$11300(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 5057
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->clearDuration()V

    return-void
.end method

.method static synthetic access$11400(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .param p1, "x1"    # J

    .line 5057
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->setStartTime(J)V

    return-void
.end method

.method static synthetic access$11500(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 5057
    invoke-direct {p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->clearStartTime()V

    return-void
.end method

.method private clearDuration()V
    .locals 2

    .line 5197
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5198
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->duration_:J

    .line 5199
    return-void
.end method

.method private clearFreezeReason()V
    .locals 1

    .line 5129
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5130
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->freezeReason_:I

    .line 5131
    return-void
.end method

.method private clearStartTime()V
    .locals 2

    .line 5231
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5232
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->startTime_:J

    .line 5233
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 5095
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5096
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->uid_:I

    .line 5097
    return-void
.end method

.method private clearUnfreezeReason()V
    .locals 1

    .line 5163
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5164
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->unfreezeReason_:I

    .line 5165
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1

    .line 5580
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1

    .line 5310
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    .line 5313
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5287
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5293
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5251
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5258
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5298
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5305
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5275
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5282
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5238
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5245
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5263
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5270
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;",
            ">;"
        }
    .end annotation

    .line 5586
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-virtual {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5190
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5191
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->duration_:J

    .line 5192
    return-void
.end method

.method private setFreezeReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5122
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5123
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->freezeReason_:I

    .line 5124
    return-void
.end method

.method private setStartTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5224
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5225
    iput-wide p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->startTime_:J

    .line 5226
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5088
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5089
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->uid_:I

    .line 5090
    return-void
.end method

.method private setUnfreezeReason(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5156
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    .line 5157
    iput p1, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->unfreezeReason_:I

    .line 5158
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5517
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5564
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5561
    :pswitch_0
    return-object v1

    .line 5558
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5543
    :pswitch_2
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5544
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;>;"
    if-nez v0, :cond_1

    .line 5545
    const-class v1, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    monitor-enter v1

    .line 5546
    :try_start_0
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 5547
    if-nez v0, :cond_0

    .line 5548
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5551
    sput-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 5553
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5555
    :cond_1
    :goto_0
    return-object v0

    .line 5540
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    return-object v0

    .line 5525
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "uid_"

    const-string v3, "freezeReason_"

    const-string v4, "unfreezeReason_"

    const-string v5, "duration_"

    const-string v6, "startTime_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 5533
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1002\u0003\u0005\u1002\u0004"

    .line 5536
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->DEFAULT_INSTANCE:Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5522
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent$Builder;-><init>(Lcom/android/server/am/freeze/FreezeStatsProtos$1;)V

    return-object v0

    .line 5519
    :pswitch_6
    new-instance v0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;

    invoke-direct {v0}, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;-><init>()V

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

    .line 5183
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->duration_:J

    return-wide v0
.end method

.method public getFreezeReason()I
    .locals 1

    .line 5115
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->freezeReason_:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 5217
    iget-wide v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->startTime_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 5081
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->uid_:I

    return v0
.end method

.method public getUnfreezeReason()I
    .locals 1

    .line 5149
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->unfreezeReason_:I

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    .line 5175
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFreezeReason()Z
    .locals 1

    .line 5107
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 5209
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 2

    .line 5073
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUnfreezeReason()Z
    .locals 1

    .line 5141
    iget v0, p0, Lcom/android/server/am/freeze/FreezeStatsProtos$UidEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
