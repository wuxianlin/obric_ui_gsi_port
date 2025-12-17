.class public final Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MemoryGraph.java"

# interfaces
.implements Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/MemoryGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MemoryTrackerSnapshot"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;,
        Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;",
        ">;",
        "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshotOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

.field public static final GLOBAL_DUMP_ID_FIELD_NUMBER:I = 0x1

.field public static final LEVEL_OF_DETAIL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_MEMORY_DUMPS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private globalDumpId_:J

.field private levelOfDetail_:I

.field private processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->addAllProcessMemoryDumps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->addProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->addProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGlobalDumpId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->clearGlobalDumpId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevelOfDetail(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->clearLevelOfDetail()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->clearProcessMemoryDumps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->removeProcessMemoryDumps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGlobalDumpId(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->setGlobalDumpId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevelOfDetail(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->setLevelOfDetail(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->setProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1

    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3851
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;-><init>()V

    .line 3854
    .local v0, "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 3855
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3857
    .end local v0    # "defaultInstance":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 68
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 69
    return-void
.end method

.method private addAllProcessMemoryDumps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 3487
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;>;"
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->ensureProcessMemoryDumpsIsMutable()V

    .line 3488
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3490
    return-void
.end method

.method private addProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3478
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3479
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->ensureProcessMemoryDumpsIsMutable()V

    .line 3480
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 3481
    return-void
.end method

.method private addProcessMemoryDumps(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3470
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->ensureProcessMemoryDumpsIsMutable()V

    .line 3471
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3472
    return-void
.end method

.method private clearGlobalDumpId()V
    .locals 2

    .line 3372
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    .line 3373
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->globalDumpId_:J

    .line 3374
    return-void
.end method

.method private clearLevelOfDetail()V
    .locals 1

    .line 3407
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    .line 3408
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->levelOfDetail_:I

    .line 3409
    return-void
.end method

.method private clearProcessMemoryDumps()V
    .locals 1

    .line 3495
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3496
    return-void
.end method

.method private ensureProcessMemoryDumpsIsMutable()V
    .locals 2

    .line 3449
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3450
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3451
    nop

    .line 3452
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3454
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1

    .line 3860
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1

    .line 3580
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    .line 3583
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3557
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3563
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0, p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3521
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3528
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3568
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3575
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3545
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3552
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3508
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3515
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3533
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3540
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;",
            ">;"
        }
    .end annotation

    .line 3866
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-virtual {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeProcessMemoryDumps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 3501
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->ensureProcessMemoryDumpsIsMutable()V

    .line 3502
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 3503
    return-void
.end method

.method private setGlobalDumpId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 3361
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    .line 3362
    iput-wide p1, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->globalDumpId_:J

    .line 3363
    return-void
.end method

.method private setLevelOfDetail(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    .line 3400
    invoke-virtual {p1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->levelOfDetail_:I

    .line 3401
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    .line 3402
    return-void
.end method

.method private setProcessMemoryDumps(ILperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    .line 3461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3462
    invoke-direct {p0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->ensureProcessMemoryDumpsIsMutable()V

    .line 3463
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3464
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3797
    sget-object v0, Lperfetto/protos/MemoryGraph$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3844
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3841
    :pswitch_0
    return-object v1

    .line 3838
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3823
    :pswitch_2
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 3824
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;>;"
    if-nez v0, :cond_1

    .line 3825
    const-class v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    monitor-enter v1

    .line 3826
    :try_start_0
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3827
    if-nez v0, :cond_0

    .line 3828
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3831
    sput-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->PARSER:Lcom/google/protobuf/Parser;

    .line 3833
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3835
    :cond_1
    :goto_0
    return-object v0

    .line 3820
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    return-object v0

    .line 3805
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "globalDumpId_"

    const-string v3, "levelOfDetail_"

    .line 3809
    invoke-static {}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "processMemoryDumps_"

    const-class v6, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 3813
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1003\u0000\u0002\u100c\u0001\u0003\u001b"

    .line 3816
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->DEFAULT_INSTANCE:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-static {v2, v1, v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3802
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder;-><init>(Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$Builder-IA;)V

    return-object v0

    .line 3799
    :pswitch_6
    new-instance v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;

    invoke-direct {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;-><init>()V

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

.method public getGlobalDumpId()J
    .locals 2

    .line 3350
    iget-wide v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->globalDumpId_:J

    return-wide v0
.end method

.method public getLevelOfDetail()Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
    .locals 2

    .line 3392
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->levelOfDetail_:I

    invoke-static {v0}, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->forNumber(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    move-result-object v0

    .line 3393
    .local v0, "result":Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;->DETAIL_FULL:Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$LevelOfDetail;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getProcessMemoryDumps(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;
    .locals 1
    .param p1, "index"    # I

    .line 3439
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;

    return-object v0
.end method

.method public getProcessMemoryDumpsCount()I
    .locals 1

    .line 3432
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessMemoryDumpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshot;",
            ">;"
        }
    .end annotation

    .line 3418
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessMemoryDumpsOrBuilder(I)Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 3446
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;

    return-object v0
.end method

.method public getProcessMemoryDumpsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot$ProcessSnapshotOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3425
    iget-object v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->processMemoryDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasGlobalDumpId()Z
    .locals 2

    .line 3338
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLevelOfDetail()Z
    .locals 1

    .line 3384
    iget v0, p0, Lperfetto/protos/MemoryGraph$MemoryTrackerSnapshot;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
