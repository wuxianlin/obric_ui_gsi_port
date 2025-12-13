.class public final Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InodeFileConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/InodeFileConfigOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InodeFileConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;,
        Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;,
        Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;",
        ">;",
        "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

.field public static final DO_NOT_SCAN_FIELD_NUMBER:I = 0x4

.field public static final MOUNT_POINT_MAPPING_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCAN_BATCH_SIZE_FIELD_NUMBER:I = 0x3

.field public static final SCAN_DELAY_MS_FIELD_NUMBER:I = 0x2

.field public static final SCAN_INTERVAL_MS_FIELD_NUMBER:I = 0x1

.field public static final SCAN_MOUNT_POINTS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private doNotScan_:Z

.field private mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;"
        }
    .end annotation
.end field

.field private scanBatchSize_:I

.field private scanDelayMs_:I

.field private scanIntervalMs_:I

.field private scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->addAllMountPointMapping(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->addAllScanMountPoints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->addMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->addMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->addScanMountPoints(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddScanMountPointsBytes(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->addScanMountPointsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDoNotScan(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->clearDoNotScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->clearMountPointMapping()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanBatchSize(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->clearScanBatchSize()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanDelayMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->clearScanDelayMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanIntervalMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->clearScanIntervalMs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->clearScanMountPoints()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->removeMountPointMapping(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDoNotScan(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->setDoNotScan(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->setMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanBatchSize(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->setScanBatchSize(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanDelayMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->setScanDelayMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanIntervalMs(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->setScanIntervalMs(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScanMountPoints(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->setScanMountPoints(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1

    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1855
    new-instance v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-direct {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;-><init>()V

    .line 1858
    .local v0, "defaultInstance":Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    sput-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1859
    const-class v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1861
    .end local v0    # "defaultInstance":Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 174
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 175
    invoke-static {}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 176
    return-void
.end method

.method private addAllMountPointMapping(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;)V"
        }
    .end annotation

    .line 1162
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureMountPointMappingIsMutable()V

    .line 1163
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1165
    return-void
.end method

.method private addAllScanMountPoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1011
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureScanMountPointsIsMutable()V

    .line 1012
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1014
    return-void
.end method

.method private addMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureMountPointMappingIsMutable()V

    .line 1150
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1151
    return-void
.end method

.method private addMountPointMapping(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureMountPointMappingIsMutable()V

    .line 1136
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1137
    return-void
.end method

.method private addScanMountPoints(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 996
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 997
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureScanMountPointsIsMutable()V

    .line 998
    iget-object v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 999
    return-void
.end method

.method private addScanMountPointsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1037
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureScanMountPointsIsMutable()V

    .line 1038
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1039
    return-void
.end method

.method private clearDoNotScan()V
    .locals 1

    .line 900
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 901
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->doNotScan_:Z

    .line 902
    return-void
.end method

.method private clearMountPointMapping()V
    .locals 1

    .line 1175
    invoke-static {}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1176
    return-void
.end method

.method private clearScanBatchSize()V
    .locals 1

    .line 850
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 851
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanBatchSize_:I

    .line 852
    return-void
.end method

.method private clearScanDelayMs()V
    .locals 1

    .line 800
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 801
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanDelayMs_:I

    .line 802
    return-void
.end method

.method private clearScanIntervalMs()V
    .locals 1

    .line 750
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 751
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanIntervalMs_:I

    .line 752
    return-void
.end method

.method private clearScanMountPoints()V
    .locals 1

    .line 1024
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1025
    return-void
.end method

.method private ensureMountPointMappingIsMutable()V
    .locals 2

    .line 1104
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1105
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1106
    nop

    .line 1107
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1109
    :cond_0
    return-void
.end method

.method private ensureScanMountPointsIsMutable()V
    .locals 2

    .line 963
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 964
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 965
    nop

    .line 966
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 968
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1

    .line 1864
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1

    .line 1265
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    .line 1268
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0, p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0, p1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1206
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1213
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1237
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1200
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1218
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1225
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;",
            ">;"
        }
    .end annotation

    .line 1870
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-virtual {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeMountPointMapping(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1186
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureMountPointMappingIsMutable()V

    .line 1187
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1188
    return-void
.end method

.method private setDoNotScan(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 889
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 890
    iput-boolean p1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->doNotScan_:Z

    .line 891
    return-void
.end method

.method private setMountPointMapping(ILperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    .line 1121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureMountPointMappingIsMutable()V

    .line 1123
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1124
    return-void
.end method

.method private setScanBatchSize(I)V
    .locals 1
    .param p1, "value"    # I

    .line 839
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 840
    iput p1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanBatchSize_:I

    .line 841
    return-void
.end method

.method private setScanDelayMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 789
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 790
    iput p1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanDelayMs_:I

    .line 791
    return-void
.end method

.method private setScanIntervalMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 739
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    .line 740
    iput p1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanIntervalMs_:I

    .line 741
    return-void
.end method

.method private setScanMountPoints(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 981
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 982
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->ensureScanMountPointsIsMutable()V

    .line 983
    iget-object v1, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 984
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1799
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1845
    :pswitch_0
    return-object v1

    .line 1842
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1827
    :pswitch_2
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1828
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;>;"
    if-nez v0, :cond_1

    .line 1829
    const-class v1, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    monitor-enter v1

    .line 1830
    :try_start_0
    sget-object v2, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1831
    if-nez v0, :cond_0

    .line 1832
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1835
    sput-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 1837
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1839
    :cond_1
    :goto_0
    return-object v0

    .line 1824
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    return-object v0

    .line 1807
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "scanIntervalMs_"

    const-string v3, "scanDelayMs_"

    const-string v4, "scanBatchSize_"

    const-string v5, "doNotScan_"

    const-string v6, "scanMountPoints_"

    const-string v7, "mountPointMapping_"

    const-class v8, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 1817
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1007\u0003\u0005\u001a\u0006\u001b"

    .line 1820
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->DEFAULT_INSTANCE:Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-static {v2, v1, v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1804
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder;-><init>(Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$Builder-IA;)V

    return-object v0

    .line 1801
    :pswitch_6
    new-instance v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;

    invoke-direct {v0}, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;-><init>()V

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

.method public getDoNotScan()Z
    .locals 1

    .line 878
    iget-boolean v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->doNotScan_:Z

    return v0
.end method

.method public getMountPointMapping(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;
    .locals 1
    .param p1, "index"    # I

    .line 1089
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;

    return-object v0
.end method

.method public getMountPointMappingCount()I
    .locals 1

    .line 1077
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMountPointMappingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntry;",
            ">;"
        }
    .end annotation

    .line 1053
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMountPointMappingOrBuilder(I)Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1101
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;

    return-object v0
.end method

.method public getMountPointMappingOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig$MountPointMappingEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1065
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->mountPointMapping_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScanBatchSize()I
    .locals 1

    .line 828
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanBatchSize_:I

    return v0
.end method

.method public getScanDelayMs()I
    .locals 1

    .line 778
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanDelayMs_:I

    return v0
.end method

.method public getScanIntervalMs()I
    .locals 1

    .line 728
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanIntervalMs_:I

    return v0
.end method

.method public getScanMountPoints(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 944
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getScanMountPointsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 959
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 960
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 959
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScanMountPointsCount()I
    .locals 1

    .line 930
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getScanMountPointsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 917
    iget-object v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->scanMountPoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasDoNotScan()Z
    .locals 1

    .line 866
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScanBatchSize()Z
    .locals 1

    .line 816
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScanDelayMs()Z
    .locals 1

    .line 766
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScanIntervalMs()Z
    .locals 2

    .line 716
    iget v0, p0, Lperfetto/protos/InodeFileConfigOuterClass$InodeFileConfig;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
