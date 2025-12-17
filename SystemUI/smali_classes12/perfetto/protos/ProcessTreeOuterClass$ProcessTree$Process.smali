.class public final Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Process"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;",
        ">;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ProcessOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMDLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

.field public static final NSPID_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PPID_FIELD_NUMBER:I = 0x2

.field public static final PROCESS_START_FROM_BOOT_FIELD_NUMBER:I = 0x7

.field public static final UID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private cmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nspid_:Lcom/google/protobuf/Internal$IntList;

.field private pid_:I

.field private ppid_:I

.field private processStartFromBoot_:J

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->addAllCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->addAllNspid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->addCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCmdlineBytes(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->addCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->addNspid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->clearCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->clearNspid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPpid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->clearPpid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessStartFromBoot(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->clearProcessStartFromBoot()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdline(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->setCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNspid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->setNspid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPpid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->setPpid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessStartFromBoot(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->setProcessStartFromBoot(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 2308
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-direct {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;-><init>()V

    .line 2311
    .local v0, "defaultInstance":Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    sput-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 2312
    const-class v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2314
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1188
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1189
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    .line 1190
    return-void
.end method

.method private addAllCmdline(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1410
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ensureCmdlineIsMutable()V

    .line 1411
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1413
    return-void
.end method

.method private addAllNspid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1587
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ensureNspidIsMutable()V

    .line 1588
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1590
    return-void
.end method

.method private addCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1395
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ensureCmdlineIsMutable()V

    .line 1396
    iget-object v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1397
    return-void
.end method

.method private addCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1438
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ensureCmdlineIsMutable()V

    .line 1439
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1440
    return-void
.end method

.method private addNspid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1572
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ensureNspidIsMutable()V

    .line 1573
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1574
    return-void
.end method

.method private clearCmdline()V
    .locals 1

    .line 1424
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1425
    return-void
.end method

.method private clearNspid()V
    .locals 1

    .line 1601
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    .line 1602
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1242
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1243
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->pid_:I

    .line 1244
    return-void
.end method

.method private clearPpid()V
    .locals 1

    .line 1292
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1293
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ppid_:I

    .line 1294
    return-void
.end method

.method private clearProcessStartFromBoot()V
    .locals 2

    .line 1662
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1663
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->processStartFromBoot_:J

    .line 1664
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 1488
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1489
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->uid_:I

    .line 1490
    return-void
.end method

.method private ensureCmdlineIsMutable()V
    .locals 2

    .line 1359
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1360
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1361
    nop

    .line 1362
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1364
    :cond_0
    return-void
.end method

.method private ensureNspidIsMutable()V
    .locals 2

    .line 1539
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    .line 1540
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1541
    nop

    .line 1542
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    .line 1544
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1

    .line 2317
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1

    .line 1741
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    .line 1744
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1718
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1724
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1682
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1689
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1729
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1736
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1706
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1713
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1669
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1676
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1694
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1701
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;",
            ">;"
        }
    .end annotation

    .line 2323
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 1378
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1379
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ensureCmdlineIsMutable()V

    .line 1380
    iget-object v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1381
    return-void
.end method

.method private setNspid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1558
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ensureNspidIsMutable()V

    .line 1559
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1560
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1230
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1231
    iput p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->pid_:I

    .line 1232
    return-void
.end method

.method private setPpid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1281
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1282
    iput p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ppid_:I

    .line 1283
    return-void
.end method

.method private setProcessStartFromBoot(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1648
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1649
    iput-wide p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->processStartFromBoot_:J

    .line 1650
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1477
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    .line 1478
    iput p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->uid_:I

    .line 1479
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2253
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2298
    :pswitch_0
    return-object v1

    .line 2295
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2280
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->PARSER:Lcom/google/protobuf/Parser;

    .line 2281
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;>;"
    if-nez v0, :cond_1

    .line 2282
    const-class v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    monitor-enter v1

    .line 2283
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 2284
    if-nez v0, :cond_0

    .line 2285
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 2288
    sput-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->PARSER:Lcom/google/protobuf/Parser;

    .line 2290
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 2292
    :cond_1
    :goto_0
    return-object v0

    .line 2277
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    return-object v0

    .line 2261
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "ppid_"

    const-string v4, "cmdline_"

    const-string v5, "uid_"

    const-string v6, "nspid_"

    const-string v7, "processStartFromBoot_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 2270
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u001a\u0005\u1004\u0002\u0006\u0016\u0007\u1003\u0003"

    .line 2273
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 2258
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder;-><init>(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process$Builder-IA;)V

    return-object v0

    .line 2255
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;

    invoke-direct {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;-><init>()V

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

.method public getCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 1339
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 1355
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1356
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1355
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineCount()I
    .locals 1

    .line 1324
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCmdlineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNspid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1536
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getNspidCount()I
    .locals 1

    .line 1521
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getNspidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->nspid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1218
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->pid_:I

    return v0
.end method

.method public getPpid()I
    .locals 1

    .line 1270
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->ppid_:I

    return v0
.end method

.method public getProcessStartFromBoot()J
    .locals 2

    .line 1634
    iget-wide v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->processStartFromBoot_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 1466
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->uid_:I

    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 1205
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPpid()Z
    .locals 1

    .line 1258
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessStartFromBoot()Z
    .locals 1

    .line 1619
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 1454
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Process;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
