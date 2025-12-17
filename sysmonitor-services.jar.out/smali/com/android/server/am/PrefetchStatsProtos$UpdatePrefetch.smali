.class public final Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "PrefetchStatsProtos.java"

# interfaces
.implements Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PrefetchStatsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdatePrefetch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
        "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;",
        ">;",
        "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetchOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

.field public static final FLAG_FIELD_NUMBER:I = 0x2

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x1

.field public static final UPDATETIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private flag_:I

.field private packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size_:I

.field private updatetime_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2095
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;-><init>()V

    .line 2098
    .local v0, "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 2099
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 2101
    .end local v0    # "defaultInstance":Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1542
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1543
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1544
    return-void
.end method

.method static synthetic access$3800()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1

    .line 1537
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .param p1, "x1"    # I

    .line 1537
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->setSize(I)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 1537
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->clearSize()V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .param p1, "x1"    # I

    .line 1537
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->setFlag(I)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 1537
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->clearFlag()V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .param p1, "x1"    # J

    .line 1537
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->setUpdatetime(J)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 1537
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->clearUpdatetime()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .line 1537
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->setPackagename(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1537
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->addPackagename(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1537
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->addAllPackagename(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 1537
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->clearPackagename()V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1537
    invoke-direct {p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->addPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method private addAllPackagename(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1720
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->ensurePackagenameIsMutable()V

    .line 1721
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1723
    return-void
.end method

.method private addPackagename(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1710
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1711
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->ensurePackagenameIsMutable()V

    .line 1712
    iget-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1713
    return-void
.end method

.method private addPackagenameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1736
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->ensurePackagenameIsMutable()V

    .line 1737
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1738
    return-void
.end method

.method private clearFlag()V
    .locals 1

    .line 1610
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    .line 1611
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->flag_:I

    .line 1612
    return-void
.end method

.method private clearPackagename()V
    .locals 1

    .line 1728
    invoke-static {}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1729
    return-void
.end method

.method private clearSize()V
    .locals 1

    .line 1576
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    .line 1577
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->size_:I

    .line 1578
    return-void
.end method

.method private clearUpdatetime()V
    .locals 2

    .line 1644
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    .line 1645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->updatetime_:J

    .line 1646
    return-void
.end method

.method private ensurePackagenameIsMutable()V
    .locals 2

    .line 1687
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1688
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1689
    nop

    .line 1690
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1692
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1

    .line 2104
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1

    .line 1815
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    .line 1818
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1792
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1798
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1756
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1763
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1803
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1810
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1780
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1787
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1743
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1750
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1768
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1775
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;",
            ">;"
        }
    .end annotation

    .line 2110
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-virtual {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlag(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1603
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    .line 1604
    iput p1, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->flag_:I

    .line 1605
    return-void
.end method

.method private setPackagename(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1700
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1701
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->ensurePackagenameIsMutable()V

    .line 1702
    iget-object v1, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1703
    return-void
.end method

.method private setSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1569
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    .line 1570
    iput p1, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->size_:I

    .line 1571
    return-void
.end method

.method private setUpdatetime(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1637
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    .line 1638
    iput-wide p1, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->updatetime_:J

    .line 1639
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2042
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2088
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2085
    :pswitch_0
    return-object v1

    .line 2082
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2067
    :pswitch_2
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2068
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;>;"
    if-nez v0, :cond_1

    .line 2069
    const-class v1, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    monitor-enter v1

    .line 2070
    :try_start_0
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 2071
    if-nez v0, :cond_0

    .line 2072
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2075
    sput-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 2077
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2079
    :cond_1
    :goto_0
    return-object v0

    .line 2064
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    return-object v0

    .line 2050
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "size_"

    const-string v2, "flag_"

    const-string v3, "updatetime_"

    const-string v4, "packagename_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2057
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1002\u0002\u0004\u001a"

    .line 2060
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->DEFAULT_INSTANCE:Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2047
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch$Builder;-><init>(Lcom/android/server/am/PrefetchStatsProtos$1;)V

    return-object v0

    .line 2044
    :pswitch_6
    new-instance v0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;

    invoke-direct {v0}, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;-><init>()V

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

.method public getFlag()I
    .locals 1

    .line 1596
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->flag_:I

    return v0
.end method

.method public getPackagename(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1673
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPackagenameBytes(I)Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1683
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1684
    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1683
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackagenameCount()I
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getPackagenameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1656
    iget-object v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->packagename_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1562
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->size_:I

    return v0
.end method

.method public getUpdatetime()J
    .locals 2

    .line 1630
    iget-wide v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->updatetime_:J

    return-wide v0
.end method

.method public hasFlag()Z
    .locals 1

    .line 1588
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSize()Z
    .locals 2

    .line 1554
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUpdatetime()Z
    .locals 1

    .line 1622
    iget v0, p0, Lcom/android/server/am/PrefetchStatsProtos$UpdatePrefetch;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
