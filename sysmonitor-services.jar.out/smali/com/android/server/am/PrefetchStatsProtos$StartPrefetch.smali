.class public final Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$StartPrefetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartPrefetch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
        "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTTIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private packagename_:Ljava/lang/String;

.field private starttime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2492
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;-><init>()V

    .line 2495
    .local v0, "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 2496
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2498
    .end local v0    # "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2154
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2155
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->packagename_:Ljava/lang/String;

    .line 2156
    return-void
.end method

.method static synthetic access$5100()Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1

    .line 2149
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method static synthetic access$5200(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2149
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 2149
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->clearPackagename()V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2149
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .param p1, "x1"    # J

    .line 2149
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->setStarttime(J)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 2149
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->clearStarttime()V

    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 2199
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    .line 2200
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->packagename_:Ljava/lang/String;

    .line 2201
    return-void
.end method

.method private clearStarttime()V
    .locals 2

    .line 2242
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    .line 2243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->starttime_:J

    .line 2244
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1

    .line 2501
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    .locals 1

    .line 2321
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    .line 2324
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2298
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2304
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2262
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2269
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2309
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2316
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2286
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2293
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2249
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2256
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2274
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2281
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;",
            ">;"
        }
    .end annotation

    .line 2507
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2192
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    .line 2193
    iput-object p1, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->packagename_:Ljava/lang/String;

    .line 2194
    return-void
.end method

.method private setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2208
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->packagename_:Ljava/lang/String;

    .line 2209
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    .line 2210
    return-void
.end method

.method private setStarttime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2235
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    .line 2236
    iput-wide p1, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->starttime_:J

    .line 2237
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2441
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2482
    :pswitch_0
    return-object v1

    .line 2479
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2464
    :pswitch_2
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2465
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;>;"
    if-nez v0, :cond_1

    .line 2466
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    monitor-enter v1

    .line 2467
    :try_start_0
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 2468
    if-nez v0, :cond_0

    .line 2469
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2472
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2474
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2476
    :cond_1
    :goto_0
    return-object v0

    .line 2461
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    return-object v0

    .line 2449
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packagename_"

    const-string v2, "starttime_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 2454
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001"

    .line 2457
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2446
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch$Builder;-><init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V

    return-object v0

    .line 2443
    :pswitch_6
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;-><init>()V

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

    .line 2174
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2183
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStarttime()J
    .locals 2

    .line 2228
    iget-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->starttime_:J

    return-wide v0
.end method

.method public hasPackagename()Z
    .locals 2

    .line 2166
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStarttime()Z
    .locals 1

    .line 2220
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$StartPrefetch;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
