.class public final Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessDescriptorOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessDescriptorOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProcessDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;,
        Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;",
        "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;",
        ">;",
        "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHROME_PROCESS_TYPE_FIELD_NUMBER:I = 0x4

.field public static final CMDLINE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

.field public static final LEGACY_SORT_INDEX_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1

.field public static final PROCESS_LABELS_FIELD_NUMBER:I = 0x8

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x6

.field public static final PROCESS_PRIORITY_FIELD_NUMBER:I = 0x5

.field public static final START_TIMESTAMP_NS_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private chromeProcessType_:I

.field private cmdline_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private legacySortIndex_:I

.field private pid_:I

.field private processLabels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private processName_:Ljava/lang/String;

.field private processPriority_:I

.field private startTimestampNs_:J


# direct methods
.method static bridge synthetic -$$Nest$maddAllCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->addAllCmdline(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->addAllProcessLabels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->addCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCmdlineBytes(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->addCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->addProcessLabels(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessLabelsBytes(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->addProcessLabelsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChromeProcessType(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearChromeProcessType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLegacySortIndex(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearLegacySortIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearProcessLabels()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessName(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearProcessName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessPriority(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearProcessPriority()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartTimestampNs(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->clearStartTimestampNs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChromeProcessType(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setChromeProcessType(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdline(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setCmdline(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLegacySortIndex(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setLegacySortIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessLabels(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setProcessLabels(ILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessName(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setProcessName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessNameBytes(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setProcessNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessPriority(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setProcessPriority(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartTimestampNs(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->setStartTimestampNs(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1537
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;-><init>()V

    .line 1540
    .local v0, "defaultInstance":Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 1541
    const-class v1, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1543
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 196
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processName_:Ljava/lang/String;

    .line 198
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 199
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

    .line 458
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureCmdlineIsMutable()V

    .line 459
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 461
    return-void
.end method

.method private addAllProcessLabels(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 823
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureProcessLabelsIsMutable()V

    .line 824
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 826
    return-void
.end method

.method private addCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 449
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureCmdlineIsMutable()V

    .line 450
    iget-object v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 451
    return-void
.end method

.method private addCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 474
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureCmdlineIsMutable()V

    .line 475
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method private addProcessLabels(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 808
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureProcessLabelsIsMutable()V

    .line 809
    iget-object v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 810
    return-void
.end method

.method private addProcessLabelsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 851
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureProcessLabelsIsMutable()V

    .line 852
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 853
    return-void
.end method

.method private clearChromeProcessType()V
    .locals 1

    .line 655
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 656
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->chromeProcessType_:I

    .line 657
    return-void
.end method

.method private clearCmdline()V
    .locals 1

    .line 466
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 467
    return-void
.end method

.method private clearLegacySortIndex()V
    .locals 1

    .line 705
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 706
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->legacySortIndex_:I

    .line 707
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 382
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 383
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->pid_:I

    .line 384
    return-void
.end method

.method private clearProcessLabels()V
    .locals 1

    .line 837
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 838
    return-void
.end method

.method private clearProcessName()V
    .locals 1

    .line 519
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 520
    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getDefaultInstance()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processName_:Ljava/lang/String;

    .line 521
    return-void
.end method

.method private clearProcessPriority()V
    .locals 1

    .line 562
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processPriority_:I

    .line 564
    return-void
.end method

.method private clearStartTimestampNs()V
    .locals 2

    .line 620
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 621
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->startTimestampNs_:J

    .line 622
    return-void
.end method

.method private ensureCmdlineIsMutable()V
    .locals 2

    .line 425
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    nop

    .line 428
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 430
    :cond_0
    return-void
.end method

.method private ensureProcessLabelsIsMutable()V
    .locals 2

    .line 772
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 773
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Ljava/lang/String;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    nop

    .line 775
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 777
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1

    .line 1546
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1

    .line 930
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    .line 933
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 913
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 871
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 878
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 902
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 858
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 865
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 883
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 890
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;",
            ">;"
        }
    .end annotation

    .line 1552
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-virtual {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setChromeProcessType(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    .line 648
    invoke-virtual {p1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->chromeProcessType_:I

    .line 649
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 650
    return-void
.end method

.method private setCmdline(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 438
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 439
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureCmdlineIsMutable()V

    .line 440
    iget-object v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 441
    return-void
.end method

.method private setLegacySortIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 694
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 695
    iput p1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->legacySortIndex_:I

    .line 696
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 375
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 376
    iput p1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->pid_:I

    .line 377
    return-void
.end method

.method private setProcessLabels(ILjava/lang/String;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 791
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 792
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->ensureProcessLabelsIsMutable()V

    .line 793
    iget-object v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 794
    return-void
.end method

.method private setProcessName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 512
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 513
    iput-object p1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processName_:Ljava/lang/String;

    .line 514
    return-void
.end method

.method private setProcessNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 528
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processName_:Ljava/lang/String;

    .line 529
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 530
    return-void
.end method

.method private setProcessPriority(I)V
    .locals 1
    .param p1, "value"    # I

    .line 555
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 556
    iput p1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processPriority_:I

    .line 557
    return-void
.end method

.method private setStartTimestampNs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 607
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    .line 608
    iput-wide p1, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->startTimestampNs_:J

    .line 609
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1478
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1530
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1527
    :pswitch_0
    return-object v1

    .line 1524
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1509
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1510
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;>;"
    if-nez v0, :cond_1

    .line 1511
    const-class v1, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    monitor-enter v1

    .line 1512
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1513
    if-nez v0, :cond_0

    .line 1514
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1517
    sput-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    .line 1519
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1521
    :cond_1
    :goto_0
    return-object v0

    .line 1506
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    return-object v0

    .line 1486
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "pid_"

    const-string v3, "cmdline_"

    const-string v4, "legacySortIndex_"

    const-string v5, "chromeProcessType_"

    .line 1492
    invoke-static {}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    const-string v7, "processPriority_"

    const-string v8, "processName_"

    const-string v9, "startTimestampNs_"

    const-string v10, "processLabels_"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 1498
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u001a\u0003\u1004\u0005\u0004\u100c\u0004\u0005\u1004\u0002\u0006\u1008\u0001\u0007\u1002\u0003\u0008\u001a"

    .line 1502
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1483
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder;-><init>(Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$Builder-IA;)V

    return-object v0

    .line 1480
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;

    invoke-direct {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;-><init>()V

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

.method public getChromeProcessType()Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    .locals 2

    .line 640
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->chromeProcessType_:I

    invoke-static {v0}, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->forNumber(I)Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    move-result-object v0

    .line 641
    .local v0, "result":Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;->PROCESS_UNSPECIFIED:Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor$ChromeProcessType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getCmdline(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 411
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCmdlineBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 421
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 422
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineCount()I
    .locals 1

    .line 402
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 394
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->cmdline_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLegacySortIndex()I
    .locals 1

    .line 683
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->legacySortIndex_:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 368
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->pid_:I

    return v0
.end method

.method public getProcessLabels(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 752
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getProcessLabelsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 768
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 769
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessLabelsCount()I
    .locals 1

    .line 737
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessLabelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 723
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processLabels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processName_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 503
    iget-object v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getProcessPriority()I
    .locals 1

    .line 548
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->processPriority_:I

    return v0
.end method

.method public getStartTimestampNs()J
    .locals 2

    .line 594
    iget-wide v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->startTimestampNs_:J

    return-wide v0
.end method

.method public hasChromeProcessType()Z
    .locals 1

    .line 632
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacySortIndex()Z
    .locals 1

    .line 671
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 360
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProcessName()Z
    .locals 1

    .line 486
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProcessPriority()Z
    .locals 1

    .line 540
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartTimestampNs()Z
    .locals 1

    .line 580
    iget v0, p0, Lperfetto/protos/ProcessDescriptorOuterClass$ProcessDescriptor;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
