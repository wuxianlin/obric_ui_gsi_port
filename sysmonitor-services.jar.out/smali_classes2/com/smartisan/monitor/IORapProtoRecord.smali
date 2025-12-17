.class public final Lcom/smartisan/monitor/IORapProtoRecord;
.super Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;
.source "IORapProtoRecord.java"

# interfaces
.implements Lcom/smartisan/monitor/IORapProtoRecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;,
        Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;,
        Lcom/smartisan/monitor/IORapProtoRecord$Builder;,
        Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItem;,
        Lcom/smartisan/monitor/IORapProtoRecord$IoRapProtoOffsetItemOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite<",
        "Lcom/smartisan/monitor/IORapProtoRecord;",
        "Lcom/smartisan/monitor/IORapProtoRecord$Builder;",
        ">;",
        "Lcom/smartisan/monitor/IORapProtoRecordOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

.field public static final IORAPITEMS_FIELD_NUMBER:I = 0x4

.field public static final PACKAGENAME_FIELD_NUMBER:I = 0x1

.field public static final PACKAGEVERSIONCODE_FIELD_NUMBER:I = 0x2

.field public static final PACKAGEVERSIONNAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/IORapProtoRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private packageName_:Ljava/lang/String;

.field private packageVersionCode_:J

.field private packageVersionName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1547
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/IORapProtoRecord;-><init>()V

    .line 1550
    .local v0, "defaultInstance":Lcom/smartisan/monitor/IORapProtoRecord;
    sput-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    .line 1551
    const-class v1, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v1, v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    .line 1553
    .end local v0    # "defaultInstance":Lcom/smartisan/monitor/IORapProtoRecord;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;-><init>()V

    .line 1486
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->memoizedIsInitialized:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionName_:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 18
    return-void
.end method

.method static synthetic access$1700()Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1

    .line 9
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/smartisan/monitor/IORapProtoRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->clearPackageName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/smartisan/monitor/IORapProtoRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/smartisan/monitor/IORapProtoRecord;J)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord;->setPackageVersionCode(J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/smartisan/monitor/IORapProtoRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->clearPackageVersionCode()V

    return-void
.end method

.method static synthetic access$2300(Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->setPackageVersionName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/smartisan/monitor/IORapProtoRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->clearPackageVersionName()V

    return-void
.end method

.method static synthetic access$2500(Lcom/smartisan/monitor/IORapProtoRecord;Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->setPackageVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/smartisan/monitor/IORapProtoRecord;ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord;->setIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/smartisan/monitor/IORapProtoRecord;Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->addIORapItems(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/smartisan/monitor/IORapProtoRecord;ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/smartisan/monitor/IORapProtoRecord;->addIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/smartisan/monitor/IORapProtoRecord;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->addAllIORapItems(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/smartisan/monitor/IORapProtoRecord;)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;

    .line 9
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->clearIORapItems()V

    return-void
.end method

.method static synthetic access$3100(Lcom/smartisan/monitor/IORapProtoRecord;I)V
    .locals 0
    .param p0, "x0"    # Lcom/smartisan/monitor/IORapProtoRecord;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->removeIORapItems(I)V

    return-void
.end method

.method private addAllIORapItems(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;)V"
        }
    .end annotation

    .line 1119
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;>;"
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->ensureIORapItemsIsMutable()V

    .line 1120
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/bytedance/sysmonitor/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1122
    return-void
.end method

.method private addIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->ensureIORapItemsIsMutable()V

    .line 1112
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1113
    return-void
.end method

.method private addIORapItems(Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 1
    .param p1, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->ensureIORapItemsIsMutable()V

    .line 1103
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1104
    return-void
.end method

.method private clearIORapItems()V
    .locals 1

    .line 1127
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord;->emptyProtobufList()Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1128
    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 942
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 943
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord;->getDefaultInstance()Lcom/smartisan/monitor/IORapProtoRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageName_:Ljava/lang/String;

    .line 944
    return-void
.end method

.method private clearPackageVersionCode()V
    .locals 2

    .line 985
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 986
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionCode_:J

    .line 987
    return-void
.end method

.method private clearPackageVersionName()V
    .locals 1

    .line 1030
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 1031
    invoke-static {}, Lcom/smartisan/monitor/IORapProtoRecord;->getDefaultInstance()Lcom/smartisan/monitor/IORapProtoRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getPackageVersionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionName_:Ljava/lang/String;

    .line 1032
    return-void
.end method

.method private ensureIORapItemsIsMutable()V
    .locals 2

    .line 1081
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1082
    .local v0, "tmp":Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;, "Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList<Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;>;"
    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1083
    nop

    .line 1084
    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;)Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    .line 1086
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1

    .line 1556
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static newBuilder()Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1

    .line 1212
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->createBuilder()Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/smartisan/monitor/IORapProtoRecord;)Lcom/smartisan/monitor/IORapProtoRecord$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/smartisan/monitor/IORapProtoRecord;

    .line 1215
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0, p0}, Lcom/smartisan/monitor/IORapProtoRecord;->createBuilder(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0}, Lcom/smartisan/monitor/IORapProtoRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0, p1}, Lcom/smartisan/monitor/IORapProtoRecord;->parseDelimitedFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1153
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "data"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/ByteString;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "input"    # Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Lcom/bytedance/sysmonitor/protobuf/CodedInputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1165
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[B)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parseFrom([BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/smartisan/monitor/IORapProtoRecord;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sysmonitor/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1172
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v0, p0, p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;->parseFrom(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;[BLcom/bytedance/sysmonitor/protobuf/ExtensionRegistryLite;)Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0
.end method

.method public static parser()Lcom/bytedance/sysmonitor/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sysmonitor/protobuf/Parser<",
            "Lcom/smartisan/monitor/IORapProtoRecord;",
            ">;"
        }
    .end annotation

    .line 1562
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-virtual {v0}, Lcom/smartisan/monitor/IORapProtoRecord;->getParserForType()Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeIORapItems(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1133
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->ensureIORapItemsIsMutable()V

    .line 1134
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1135
    return-void
.end method

.method private setIORapItems(ILcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    .line 1093
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    invoke-direct {p0}, Lcom/smartisan/monitor/IORapProtoRecord;->ensureIORapItemsIsMutable()V

    .line 1095
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1096
    return-void
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 935
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 936
    iput-object p1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageName_:Ljava/lang/String;

    .line 937
    return-void
.end method

.method private setPackageNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 951
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageName_:Ljava/lang/String;

    .line 952
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 953
    return-void
.end method

.method private setPackageVersionCode(J)V
    .locals 1
    .param p1, "value"    # J

    .line 978
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 979
    iput-wide p1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionCode_:J

    .line 980
    return-void
.end method

.method private setPackageVersionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1022
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1023
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 1024
    iput-object p1, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionName_:Ljava/lang/String;

    .line 1025
    return-void
.end method

.method private setPackageVersionNameBytes(Lcom/bytedance/sysmonitor/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/bytedance/sysmonitor/protobuf/ByteString;

    .line 1039
    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionName_:Ljava/lang/String;

    .line 1040
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    .line 1041
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1492
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1540
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1536
    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->memoizedIsInitialized:B

    .line 1537
    return-object v1

    .line 1533
    :pswitch_1
    iget-byte v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1518
    :pswitch_2
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1519
    .local v0, "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/IORapProtoRecord;>;"
    if-nez v0, :cond_2

    .line 1520
    const-class v1, Lcom/smartisan/monitor/IORapProtoRecord;

    monitor-enter v1

    .line 1521
    :try_start_0
    sget-object v2, Lcom/smartisan/monitor/IORapProtoRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    move-object v0, v2

    .line 1522
    if-nez v0, :cond_1

    .line 1523
    new-instance v2, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-direct {v2, v3}, Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/bytedance/sysmonitor/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1526
    sput-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->PARSER:Lcom/bytedance/sysmonitor/protobuf/Parser;

    .line 1528
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1530
    :cond_2
    :goto_1
    return-object v0

    .line 1515
    .end local v0    # "parser":Lcom/bytedance/sysmonitor/protobuf/Parser;, "Lcom/bytedance/sysmonitor/protobuf/Parser<Lcom/smartisan/monitor/IORapProtoRecord;>;"
    :pswitch_3
    sget-object v0, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    return-object v0

    .line 1500
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "packageName_"

    const-string v3, "packageVersionCode_"

    const-string v4, "packageVersionName_"

    const-string v5, "iORapItems_"

    const-class v6, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 1508
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0004\u0001\u1508\u0000\u0002\u1502\u0001\u0003\u1508\u0002\u0004\u041b"

    .line 1511
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/smartisan/monitor/IORapProtoRecord;->DEFAULT_INSTANCE:Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-static {v2, v1, v0}, Lcom/smartisan/monitor/IORapProtoRecord;->newMessageInfo(Lcom/bytedance/sysmonitor/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1497
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord$Builder;

    invoke-direct {v0, v1}, Lcom/smartisan/monitor/IORapProtoRecord$Builder;-><init>(Lcom/smartisan/monitor/IORapProtoRecord$1;)V

    return-object v0

    .line 1494
    :pswitch_6
    new-instance v0, Lcom/smartisan/monitor/IORapProtoRecord;

    invoke-direct {v0}, Lcom/smartisan/monitor/IORapProtoRecord;-><init>()V

    return-object v0

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

.method public getIORapItems(I)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;
    .locals 1
    .param p1, "index"    # I

    .line 1071
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;

    return-object v0
.end method

.method public getIORapItemsCount()I
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getIORapItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItem;",
            ">;"
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIORapItemsOrBuilder(I)Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1078
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;

    return-object v0
.end method

.method public getIORapItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/smartisan/monitor/IORapProtoRecord$IORapProtoItemOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->iORapItems_:Lcom/bytedance/sysmonitor/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageVersionCode()J
    .locals 2

    .line 971
    iget-wide v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionCode_:J

    return-wide v0
.end method

.method public getPackageVersionName()Ljava/lang/String;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageVersionNameBytes()Lcom/bytedance/sysmonitor/protobuf/ByteString;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->packageVersionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sysmonitor/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/bytedance/sysmonitor/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageName()Z
    .locals 2

    .line 909
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPackageVersionCode()Z
    .locals 1

    .line 963
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageVersionName()Z
    .locals 1

    .line 997
    iget v0, p0, Lcom/smartisan/monitor/IORapProtoRecord;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
