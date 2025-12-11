.class public final Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$PrefetchStartedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefetchStarted"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStartedOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

.field public static final FROZENTIME_FIELD_NUMBER:I = 0x2

.field public static final MEMSWAP_FIELD_NUMBER:I = 0x4

.field public static final MEMTOAL_FIELD_NUMBER:I = 0x3

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private frozentime_:J

.field private memswap_:I

.field private memtoal_:I

.field private packagename_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3053
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;-><init>()V

    .line 3056
    .local v0, "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 3057
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 3059
    .end local v0    # "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2573
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 2574
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->packagename_:Ljava/lang/String;

    .line 2575
    return-void
.end method

.method static synthetic access$5800()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1

    .line 2568
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .param p1, "x1"    # Ljava/lang/String;

    .line 2568
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->setPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 2568
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->clearPackagename()V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2568
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .param p1, "x1"    # J

    .line 2568
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->setFrozentime(J)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 2568
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->clearFrozentime()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .param p1, "x1"    # I

    .line 2568
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->setMemtoal(I)V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 2568
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->clearMemtoal()V

    return-void
.end method

.method static synthetic access$6600(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .param p1, "x1"    # I

    .line 2568
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->setMemswap(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 2568
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->clearMemswap()V

    return-void
.end method

.method private clearFrozentime()V
    .locals 2

    .line 2661
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2662
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->frozentime_:J

    .line 2663
    return-void
.end method

.method private clearMemswap()V
    .locals 1

    .line 2729
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2730
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->memswap_:I

    .line 2731
    return-void
.end method

.method private clearMemtoal()V
    .locals 1

    .line 2695
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2696
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->memtoal_:I

    .line 2697
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 2618
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2619
    invoke-static {}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getPackagename()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->packagename_:Ljava/lang/String;

    .line 2620
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1

    .line 3062
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1

    .line 2808
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    .line 2811
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2785
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2791
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2749
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2756
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2796
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2803
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2773
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2780
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2736
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2743
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2761
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2768
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;",
            ">;"
        }
    .end annotation

    .line 3068
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFrozentime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2654
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2655
    iput-wide p1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->frozentime_:J

    .line 2656
    return-void
.end method

.method private setMemswap(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2722
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2723
    iput p1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->memswap_:I

    .line 2724
    return-void
.end method

.method private setMemtoal(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2688
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2689
    iput p1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->memtoal_:I

    .line 2690
    return-void
.end method

.method private setPackagename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 2610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2611
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2612
    iput-object p1, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->packagename_:Ljava/lang/String;

    .line 2613
    return-void
.end method

.method private setPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 2627
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->packagename_:Ljava/lang/String;

    .line 2628
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    .line 2629
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3000
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3046
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3043
    :pswitch_0
    return-object v1

    .line 3040
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3025
    :pswitch_2
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3026
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;>;"
    if-nez v0, :cond_1

    .line 3027
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    monitor-enter v1

    .line 3028
    :try_start_0
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 3029
    if-nez v0, :cond_0

    .line 3030
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3033
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 3035
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3037
    :cond_1
    :goto_0
    return-object v0

    .line 3022
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    return-object v0

    .line 3008
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "packagename_"

    const-string v2, "frozentime_"

    const-string v3, "memtoal_"

    const-string v4, "memswap_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 3015
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 3018
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3005
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted$Builder;-><init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V

    return-object v0

    .line 3002
    :pswitch_6
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;-><init>()V

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

.method public getFrozentime()J
    .locals 2

    .line 2647
    iget-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->frozentime_:J

    return-wide v0
.end method

.method public getMemswap()I
    .locals 1

    .line 2715
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->memswap_:I

    return v0
.end method

.method public getMemtoal()I
    .locals 1

    .line 2681
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->memtoal_:I

    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 2593
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->packagename_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 2602
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->packagename_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasFrozentime()Z
    .locals 1

    .line 2639
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemswap()Z
    .locals 1

    .line 2707
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMemtoal()Z
    .locals 1

    .line 2673
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

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

    .line 2585
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$PrefetchStarted;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
