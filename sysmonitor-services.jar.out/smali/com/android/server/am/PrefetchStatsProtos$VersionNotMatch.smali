.class public final Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionNotMatch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
        "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatchOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENTTIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSIONNAME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private currentTime_:J

.field private packagename_:Ljava/lang/String;

.field private versionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4504
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;-><init>()V

    .line 4507
    .local v0, "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 4508
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 4510
    .end local v0    # "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4053
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 4054
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->packagename_:Ljava/lang/String;

    .line 4055
    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->versionName_:Ljava/lang/String;

    .line 4056
    return-void
.end method

.method static synthetic access$8600()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1

    .line 4048
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method static synthetic access$8700(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4048
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 4048
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->clearPackagename()V

    return-void
.end method

.method static synthetic access$8900(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4048
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .param p1, "x1"    # Ljava/lang/String;

    .line 4048
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->setVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 4048
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->clearVersionName()V

    return-void
.end method

.method static synthetic access$9200(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4048
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .param p1, "x1"    # J

    .line 4048
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->setCurrentTime(J)V

    return-void
.end method

.method static synthetic access$9400(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 4048
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->clearCurrentTime()V

    return-void
.end method

.method private clearCurrentTime()V
    .locals 2

    .line 4196
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->currentTime_:J

    .line 4198
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 4099
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4100
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->packagename_:Ljava/lang/String;

    .line 4101
    return-void
.end method

.method private clearVersionName()V
    .locals 1

    .line 4153
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4154
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->versionName_:Ljava/lang/String;

    .line 4155
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1

    .line 4513
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1

    .line 4275
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    .line 4278
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4252
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4258
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4216
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4223
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4263
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4270
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4240
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4247
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4203
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4210
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4228
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4235
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;",
            ">;"
        }
    .end annotation

    .line 4519
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentTime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4189
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4190
    iput-wide p1, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->currentTime_:J

    .line 4191
    return-void
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4092
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4093
    iput-object p1, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->packagename_:Ljava/lang/String;

    .line 4094
    return-void
.end method

.method private setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4108
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->packagename_:Ljava/lang/String;

    .line 4109
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4110
    return-void
.end method

.method private setVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4146
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4147
    iput-object p1, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->versionName_:Ljava/lang/String;

    .line 4148
    return-void
.end method

.method private setVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 4162
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->versionName_:Ljava/lang/String;

    .line 4163
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    .line 4164
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4452
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4497
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4494
    :pswitch_0
    return-object v1

    .line 4491
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4476
    :pswitch_2
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4477
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;>;"
    if-nez v0, :cond_1

    .line 4478
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    monitor-enter v1

    .line 4479
    :try_start_0
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 4480
    if-nez v0, :cond_0

    .line 4481
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4484
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 4486
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4488
    :cond_1
    :goto_0
    return-object v0

    .line 4473
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    return-object v0

    .line 4460
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packagename_"

    const-string v2, "versionName_"

    const-string v3, "currentTime_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4466
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002"

    .line 4469
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4457
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch$Builder;-><init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V

    return-object v0

    .line 4454
    :pswitch_6
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;-><init>()V

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

.method public getCurrentTime()J
    .locals 2

    .line 4182
    iget-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->currentTime_:J

    return-wide v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 4074
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4083
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 4128
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->versionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 4137
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->versionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentTime()Z
    .locals 1

    .line 4174
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackagename()Z
    .locals 2

    .line 4066
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVersionName()Z
    .locals 1

    .line 4120
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$VersionNotMatch;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
