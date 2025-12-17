.class public final Lcom/smartisan/monitor/EventData$HpPartialStat;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "EventData.java"

# interfaces
.implements Lcom/smartisan/monitor/EventData$HpPartialStatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartisan/monitor/EventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HpPartialStat"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/EventData$HpPartialStat;",
        "Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;",
        ">;",
        "Lcom/smartisan/monitor/EventData$HpPartialStatOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

.field public static final HYPERHOLD_IN_COMP_SIZE_FIELD_NUMBER:I = 0x1

.field public static final HYPERHOLD_OUT_COMP_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HYPERHOLD_OUT_TIMES_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$HpPartialStat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hyperholdInCompSize_:J

.field private hyperholdOutCompSize_:J

.field private hyperholdOutTimes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14507
    new-instance v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;-><init>()V

    .line 14510
    .local v0, "defaultInstance":Lcom/smartisan/monitor/EventData$HpPartialStat;
    sput-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 14511
    const-class v1, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 14513
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/EventData$HpPartialStat;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14140
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 14141
    return-void
.end method

.method static synthetic access$31900()Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1

    .line 14135
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method static synthetic access$32000(Lcom/smartisan/monitor/EventData$HpPartialStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$HpPartialStat;
    .param p1, "x1"    # J

    .line 14135
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$HpPartialStat;->setHyperholdInCompSize(J)V

    return-void
.end method

.method static synthetic access$32100(Lcom/smartisan/monitor/EventData$HpPartialStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 14135
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->clearHyperholdInCompSize()V

    return-void
.end method

.method static synthetic access$32200(Lcom/smartisan/monitor/EventData$HpPartialStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$HpPartialStat;
    .param p1, "x1"    # J

    .line 14135
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$HpPartialStat;->setHyperholdOutCompSize(J)V

    return-void
.end method

.method static synthetic access$32300(Lcom/smartisan/monitor/EventData$HpPartialStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 14135
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->clearHyperholdOutCompSize()V

    return-void
.end method

.method static synthetic access$32400(Lcom/smartisan/monitor/EventData$HpPartialStat;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$HpPartialStat;
    .param p1, "x1"    # J

    .line 14135
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/EventData$HpPartialStat;->setHyperholdOutTimes(J)V

    return-void
.end method

.method static synthetic access$32500(Lcom/smartisan/monitor/EventData$HpPartialStat;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 14135
    invoke-direct {p0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->clearHyperholdOutTimes()V

    return-void
.end method

.method private clearHyperholdInCompSize()V
    .locals 2

    .line 14173
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    .line 14174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdInCompSize_:J

    .line 14175
    return-void
.end method

.method private clearHyperholdOutCompSize()V
    .locals 2

    .line 14207
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    .line 14208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdOutCompSize_:J

    .line 14209
    return-void
.end method

.method private clearHyperholdOutTimes()V
    .locals 2

    .line 14241
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    .line 14242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdOutTimes_:J

    .line 14243
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1

    .line 14516
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1

    .line 14320
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/EventData$HpPartialStat;)Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/EventData$HpPartialStat;

    .line 14323
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14297
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14303
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/EventData$HpPartialStat;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14261
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14268
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14308
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14315
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14285
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14292
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14248
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14255
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14273
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/EventData$HpPartialStat;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14280
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/EventData$HpPartialStat;",
            ">;"
        }
    .end annotation

    .line 14522
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-virtual {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHyperholdInCompSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14166
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    .line 14167
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdInCompSize_:J

    .line 14168
    return-void
.end method

.method private setHyperholdOutCompSize(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14200
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    .line 14201
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdOutCompSize_:J

    .line 14202
    return-void
.end method

.method private setHyperholdOutTimes(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14234
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    .line 14235
    iput-wide p1, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdOutTimes_:J

    .line 14236
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14455
    sget-object v0, Lcom/smartisan/monitor/EventData$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14500
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14497
    :pswitch_0
    return-object v1

    .line 14494
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14479
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 14480
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$HpPartialStat;>;"
    if-nez v0, :cond_1

    .line 14481
    const-class v1, Lcom/smartisan/monitor/EventData$HpPartialStat;

    monitor-enter v1

    .line 14482
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/EventData$HpPartialStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 14483
    if-nez v0, :cond_0

    .line 14484
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14487
    sput-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 14489
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14491
    :cond_1
    :goto_0
    return-object v0

    .line 14476
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/EventData$HpPartialStat;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    return-object v0

    .line 14463
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "hyperholdInCompSize_"

    const-string v2, "hyperholdOutCompSize_"

    const-string v3, "hyperholdOutTimes_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 14469
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 14472
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/EventData$HpPartialStat;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14460
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/EventData$HpPartialStat$Builder;-><init>(Lcom/smartisan/monitor/EventData$1;)V

    return-object v0

    .line 14457
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/EventData$HpPartialStat;

    invoke-direct {v0}, Lcom/smartisan/monitor/EventData$HpPartialStat;-><init>()V

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

.method public getHyperholdInCompSize()J
    .locals 2

    .line 14159
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdInCompSize_:J

    return-wide v0
.end method

.method public getHyperholdOutCompSize()J
    .locals 2

    .line 14193
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdOutCompSize_:J

    return-wide v0
.end method

.method public getHyperholdOutTimes()J
    .locals 2

    .line 14227
    iget-wide v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->hyperholdOutTimes_:J

    return-wide v0
.end method

.method public hasHyperholdInCompSize()Z
    .locals 2

    .line 14151
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHyperholdOutCompSize()Z
    .locals 1

    .line 14185
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHyperholdOutTimes()Z
    .locals 1

    .line 14219
    iget v0, p0, Lcom/smartisan/monitor/EventData$HpPartialStat;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
