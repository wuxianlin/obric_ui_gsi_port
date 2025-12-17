.class public final Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmCompactionIsolateMigratepagesFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

.field public static final END_PFN_FIELD_NUMBER:I = 0x2

.field public static final NR_SCANNED_FIELD_NUMBER:I = 0x3

.field public static final NR_TAKEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_PFN_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endPfn_:J

.field private nrScanned_:J

.field private nrTaken_:J

.field private startPfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->clearEndPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->clearNrScanned()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->clearNrTaken()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->clearStartPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEndPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->setEndPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrScanned(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->setNrScanned(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNrTaken(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->setNrTaken(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStartPfn(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->setStartPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4838
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;-><init>()V

    .line 4841
    .local v0, "defaultInstance":Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    .line 4842
    const-class v1, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4844
    .end local v0    # "defaultInstance":Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4400
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4401
    return-void
.end method

.method private clearEndPfn()V
    .locals 2

    .line 4467
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4468
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->endPfn_:J

    .line 4469
    return-void
.end method

.method private clearNrScanned()V
    .locals 2

    .line 4501
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->nrScanned_:J

    .line 4503
    return-void
.end method

.method private clearNrTaken()V
    .locals 2

    .line 4535
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4536
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->nrTaken_:J

    .line 4537
    return-void
.end method

.method private clearStartPfn()V
    .locals 2

    .line 4433
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->startPfn_:J

    .line 4435
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1

    .line 4847
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1

    .line 4614
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    .line 4617
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4591
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4597
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4555
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4562
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4602
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4609
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4579
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4586
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4542
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4549
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4567
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4574
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4853
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEndPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4460
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4461
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->endPfn_:J

    .line 4462
    return-void
.end method

.method private setNrScanned(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4494
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4495
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->nrScanned_:J

    .line 4496
    return-void
.end method

.method private setNrTaken(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4528
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4529
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->nrTaken_:J

    .line 4530
    return-void
.end method

.method private setStartPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4426
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    .line 4427
    iput-wide p1, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->startPfn_:J

    .line 4428
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4785
    sget-object v0, Lperfetto/protos/Compaction$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4831
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4828
    :pswitch_0
    return-object v1

    .line 4825
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4810
    :pswitch_2
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4811
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4812
    const-class v1, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    monitor-enter v1

    .line 4813
    :try_start_0
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4814
    if-nez v0, :cond_0

    .line 4815
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4818
    sput-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4820
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4822
    :cond_1
    :goto_0
    return-object v0

    .line 4807
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    return-object v0

    .line 4793
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "startPfn_"

    const-string v2, "endPfn_"

    const-string v3, "nrScanned_"

    const-string v4, "nrTaken_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 4800
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 4803
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4790
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder;-><init>(Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4787
    :pswitch_6
    new-instance v0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;-><init>()V

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

.method public getEndPfn()J
    .locals 2

    .line 4453
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->endPfn_:J

    return-wide v0
.end method

.method public getNrScanned()J
    .locals 2

    .line 4487
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->nrScanned_:J

    return-wide v0
.end method

.method public getNrTaken()J
    .locals 2

    .line 4521
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->nrTaken_:J

    return-wide v0
.end method

.method public getStartPfn()J
    .locals 2

    .line 4419
    iget-wide v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->startPfn_:J

    return-wide v0
.end method

.method public hasEndPfn()Z
    .locals 1

    .line 4445
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrScanned()Z
    .locals 1

    .line 4479
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNrTaken()Z
    .locals 1

    .line 4513
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStartPfn()Z
    .locals 2

    .line 4411
    iget v0, p0, Lperfetto/protos/Compaction$MmCompactionIsolateMigratepagesFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
