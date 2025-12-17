.class public final Lcom/android/server/am/PrefetchStatsProtos$RealStart;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$RealStartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealStart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
        "Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$RealStartOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
            ">;"
        }
    .end annotation
.end field

.field public static final REALSTARTTIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private packagename_:Ljava/lang/String;

.field private realstarttime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3450
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;-><init>()V

    .line 3453
    .local v0, "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 3454
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3456
    .end local v0    # "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3112
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 3113
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->packagename_:Ljava/lang/String;

    .line 3114
    return-void
.end method

.method static synthetic access$6900()Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1

    .line 3107
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/android/server/am/PrefetchStatsProtos$RealStart;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .param p1, "x1"    # Ljava/lang/String;

    .line 3107
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 3107
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->clearPackagename()V

    return-void
.end method

.method static synthetic access$7200(Lcom/android/server/am/PrefetchStatsProtos$RealStart;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3107
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/android/server/am/PrefetchStatsProtos$RealStart;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .param p1, "x1"    # J

    .line 3107
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->setRealstarttime(J)V

    return-void
.end method

.method static synthetic access$7400(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 3107
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->clearRealstarttime()V

    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 3157
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    .line 3158
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->packagename_:Ljava/lang/String;

    .line 3159
    return-void
.end method

.method private clearRealstarttime()V
    .locals 2

    .line 3200
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    .line 3201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->realstarttime_:J

    .line 3202
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1

    .line 3459
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    .locals 1

    .line 3279
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/PrefetchStatsProtos$RealStart;)Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    .line 3282
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3256
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3262
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3220
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3227
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3267
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3274
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3244
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3251
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3207
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3214
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3232
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$RealStart;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3239
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$RealStart;",
            ">;"
        }
    .end annotation

    .line 3465
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 3149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3150
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    .line 3151
    iput-object p1, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->packagename_:Ljava/lang/String;

    .line 3152
    return-void
.end method

.method private setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 3166
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->packagename_:Ljava/lang/String;

    .line 3167
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    .line 3168
    return-void
.end method

.method private setRealstarttime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3193
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    .line 3194
    iput-wide p1, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->realstarttime_:J

    .line 3195
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3399
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3440
    :pswitch_0
    return-object v1

    .line 3437
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3422
    :pswitch_2
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3423
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$RealStart;>;"
    if-nez v0, :cond_1

    .line 3424
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    monitor-enter v1

    .line 3425
    :try_start_0
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 3426
    if-nez v0, :cond_0

    .line 3427
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3430
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3432
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3434
    :cond_1
    :goto_0
    return-object v0

    .line 3419
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$RealStart;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    return-object v0

    .line 3407
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packagename_"

    const-string v2, "realstarttime_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3412
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 3415
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3404
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$RealStart$Builder;-><init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V

    return-object v0

    .line 3401
    :pswitch_6
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$RealStart;-><init>()V

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

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 3132
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 3141
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRealstarttime()J
    .locals 2

    .line 3186
    iget-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->realstarttime_:J

    return-wide v0
.end method

.method public hasPackagename()Z
    .locals 2

    .line 3124
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRealstarttime()Z
    .locals 1

    .line 3178
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$RealStart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
