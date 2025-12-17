.class public final Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "ProcessStatsOptEx.java"

# interfaces
.implements Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ProcessStatsOptEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NaiveProcessStateOptEx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
        "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;",
        ">;",
        "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptExOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final PSS_FIELD_NUMBER:I = 0x3

.field public static final UID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

.field private uid_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1961
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;-><init>()V

    .line 1964
    .local v0, "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 1965
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1967
    .end local v0    # "defaultInstance":Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1482
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1483
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->name_:Ljava/lang/String;

    .line 1484
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 1485
    return-void
.end method

.method static synthetic access$3000()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1

    .line 1477
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method static synthetic access$3100(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1477
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 1477
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->clearName()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1477
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .param p1, "x1"    # I

    .line 1477
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->setUid(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 1477
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->clearUid()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;IJ)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .param p1, "x1"    # I
    .param p2, "x2"    # J

    .line 1477
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->setPss(IJ)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;J)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .param p1, "x1"    # J

    .line 1477
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->addPss(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 1477
    invoke-direct {p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->addAllPss(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 1477
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->clearPss()V

    return-void
.end method

.method private addAllPss(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1634
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->ensurePssIsMutable()V

    .line 1635
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1637
    return-void
.end method

.method private addPss(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1625
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->ensurePssIsMutable()V

    .line 1626
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->addLong(J)V

    .line 1627
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 1528
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    .line 1529
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->name_:Ljava/lang/String;

    .line 1530
    return-void
.end method

.method private clearPss()V
    .locals 1

    .line 1642
    invoke-static {}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->emptyLongList()Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 1643
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1571
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    .line 1572
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->uid_:I

    .line 1573
    return-void
.end method

.method private ensurePssIsMutable()V
    .locals 2

    .line 1604
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 1605
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1606
    nop

    .line 1607
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;)Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    .line 1609
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1

    .line 1970
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1

    .line 1720
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    .line 1723
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1697
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1703
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1661
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1668
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1708
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1715
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1685
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1692
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1648
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1655
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1673
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1680
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;",
            ">;"
        }
    .end annotation

    .line 1976
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1521
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    .line 1522
    iput-object p1, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->name_:Ljava/lang/String;

    .line 1523
    return-void
.end method

.method private setNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1537
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->name_:Ljava/lang/String;

    .line 1538
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    .line 1539
    return-void
.end method

.method private setPss(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 1617
    invoke-direct {p0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->ensurePssIsMutable()V

    .line 1618
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->setLong(IJ)J

    .line 1619
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1564
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    .line 1565
    iput p1, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->uid_:I

    .line 1566
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1909
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1954
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1951
    :pswitch_0
    return-object v1

    .line 1948
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1933
    :pswitch_2
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1934
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;>;"
    if-nez v0, :cond_1

    .line 1935
    const-class v1, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    monitor-enter v1

    .line 1936
    :try_start_0
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1937
    if-nez v0, :cond_0

    .line 1938
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1941
    sput-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1943
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1945
    :cond_1
    :goto_0
    return-object v0

    .line 1930
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;>;"
    :pswitch_3
    sget-object v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    return-object v0

    .line 1917
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "uid_"

    const-string v3, "pss_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1923
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u0014"

    .line 1926
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->DEFAULT_INSTANCE:Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-static {v2, v1, v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1914
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx$Builder;-><init>(Lcom/android/server/am/ProcessStatsOptEx$1;)V

    return-object v0

    .line 1911
    :pswitch_6
    new-instance v0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;

    invoke-direct {v0}, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1512
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPss(I)J
    .locals 2
    .param p1, "index"    # I

    .line 1601
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPssCount()I
    .locals 1

    .line 1592
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getPssList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1584
    iget-object v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->pss_:Lcom/bytedance/sysmonitor/protobuf/Internal$LongList;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1557
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->uid_:I

    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 1495
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

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

    .line 1549
    iget v0, p0, Lcom/android/server/am/ProcessStatsOptEx$NaiveProcessStateOptEx;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
