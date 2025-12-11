.class public final Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "SysPrefetchProtos.java"

# interfaces
.implements Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SysPrefetchProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PredictAppDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
        "Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;",
        ">;",
        "Lcom/android/server/SysPrefetchProtos$PredictAppDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APPSTATE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKGNAME_FIELD_NUMBER:I = 0x1

.field public static final PROBABILITY_FIELD_NUMBER:I = 0x2


# instance fields
.field private appState_:I

.field private bitField0_:I

.field private pkgName_:Ljava/lang/String;

.field private probability_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2130
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;-><init>()V

    .line 2133
    .local v0, "defaultInstance":Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    sput-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 2134
    const-class v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2136
    .end local v0    # "defaultInstance":Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1721
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1722
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->pkgName_:Ljava/lang/String;

    .line 1723
    return-void
.end method

.method static synthetic access$3600()Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1

    .line 1716
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1716
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->setPkgName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1716
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->clearPkgName()V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1716
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .param p1, "x1"    # F

    .line 1716
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->setProbability(F)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1716
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->clearProbability()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .param p1, "x1"    # I

    .line 1716
    invoke-direct {p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->setAppState(I)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1716
    invoke-direct {p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->clearAppState()V

    return-void
.end method

.method private clearAppState()V
    .locals 1

    .line 1843
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    .line 1844
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->appState_:I

    .line 1845
    return-void
.end method

.method private clearPkgName()V
    .locals 1

    .line 1766
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    .line 1767
    invoke-static {}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->getPkgName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->pkgName_:Ljava/lang/String;

    .line 1768
    return-void
.end method

.method private clearProbability()V
    .locals 1

    .line 1809
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    .line 1810
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->probability_:F

    .line 1811
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1

    .line 2139
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1

    .line 1922
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/SysPrefetchProtos$PredictAppDetails;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    .line 1925
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0, p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1899
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1905
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0, p1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1863
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1870
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1910
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1894
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1850
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1857
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1875
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/SysPrefetchProtos$PredictAppDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1882
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/SysPrefetchProtos$PredictAppDetails;",
            ">;"
        }
    .end annotation

    .line 2145
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-virtual {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppState(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1836
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    .line 1837
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->appState_:I

    .line 1838
    return-void
.end method

.method private setPkgName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1759
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    .line 1760
    iput-object p1, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->pkgName_:Ljava/lang/String;

    .line 1761
    return-void
.end method

.method private setPkgNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1775
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->pkgName_:Ljava/lang/String;

    .line 1776
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    .line 1777
    return-void
.end method

.method private setProbability(F)V
    .locals 1
    .param p1, "value"    # F

    .line 1802
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    .line 1803
    iput p1, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->probability_:F

    .line 1804
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2078
    sget-object v0, Lcom/android/server/SysPrefetchProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2120
    :pswitch_0
    return-object v1

    .line 2117
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2102
    :pswitch_2
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2103
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    if-nez v0, :cond_1

    .line 2104
    const-class v1, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    monitor-enter v1

    .line 2105
    :try_start_0
    sget-object v2, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 2106
    if-nez v0, :cond_0

    .line 2107
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2110
    sput-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2112
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2114
    :cond_1
    :goto_0
    return-object v0

    .line 2099
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/SysPrefetchProtos$PredictAppDetails;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    return-object v0

    .line 2086
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "pkgName_"

    const-string v2, "probability_"

    const-string v3, "appState_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 2092
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1001\u0001\u0003\u1004\u0002"

    .line 2095
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->DEFAULT_INSTANCE:Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-static {v2, v1, v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2083
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails$Builder;-><init>(Lcom/android/server/SysPrefetchProtos$1;)V

    return-object v0

    .line 2080
    :pswitch_6
    new-instance v0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;

    invoke-direct {v0}, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;-><init>()V

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

.method public getAppState()I
    .locals 1

    .line 1829
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->appState_:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1741
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->pkgName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1750
    iget-object v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->pkgName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProbability()F
    .locals 1

    .line 1795
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->probability_:F

    return v0
.end method

.method public hasAppState()Z
    .locals 1

    .line 1821
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPkgName()Z
    .locals 2

    .line 1733
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProbability()Z
    .locals 1

    .line 1787
    iget v0, p0, Lcom/android/server/SysPrefetchProtos$PredictAppDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
