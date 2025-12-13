.class public final Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmShrinkSlabEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

.field public static final NEW_SCAN_FIELD_NUMBER:I = 0x1

.field public static final NID_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETVAL_FIELD_NUMBER:I = 0x2

.field public static final SHRINK_FIELD_NUMBER:I = 0x4

.field public static final SHR_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_SCAN_FIELD_NUMBER:I = 0x5

.field public static final UNUSED_SCAN_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private newScan_:J

.field private nid_:I

.field private retval_:I

.field private shr_:J

.field private shrink_:J

.field private totalScan_:J

.field private unusedScan_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearNewScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->clearNewScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNid(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->clearNid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRetval(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->clearRetval()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShr(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->clearShr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearShrink(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->clearShrink()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->clearTotalScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUnusedScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->clearUnusedScan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNewScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->setNewScan(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNid(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->setNid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRetval(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->setRetval(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShr(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->setShr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetShrink(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->setShrink(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->setTotalScan(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUnusedScan(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->setUnusedScan(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 3234
    new-instance v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;-><init>()V

    .line 3237
    .local v0, "defaultInstance":Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    .line 3238
    const-class v1, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3240
    .end local v0    # "defaultInstance":Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2582
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2583
    return-void
.end method

.method private clearNewScan()V
    .locals 2

    .line 2615
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2616
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->newScan_:J

    .line 2617
    return-void
.end method

.method private clearNid()V
    .locals 1

    .line 2819
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2820
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->nid_:I

    .line 2821
    return-void
.end method

.method private clearRetval()V
    .locals 1

    .line 2649
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2650
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->retval_:I

    .line 2651
    return-void
.end method

.method private clearShr()V
    .locals 2

    .line 2683
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2684
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->shr_:J

    .line 2685
    return-void
.end method

.method private clearShrink()V
    .locals 2

    .line 2717
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2718
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->shrink_:J

    .line 2719
    return-void
.end method

.method private clearTotalScan()V
    .locals 2

    .line 2751
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2752
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->totalScan_:J

    .line 2753
    return-void
.end method

.method private clearUnusedScan()V
    .locals 2

    .line 2785
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->unusedScan_:J

    .line 2787
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1

    .line 3243
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1

    .line 2898
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    .line 2901
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2875
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2881
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2839
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2846
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2886
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2893
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2863
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2870
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2826
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2833
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2851
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2858
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 3249
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setNewScan(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2608
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2609
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->newScan_:J

    .line 2610
    return-void
.end method

.method private setNid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2812
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2813
    iput p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->nid_:I

    .line 2814
    return-void
.end method

.method private setRetval(I)V
    .locals 1
    .param p1, "value"    # I

    .line 2642
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2643
    iput p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->retval_:I

    .line 2644
    return-void
.end method

.method private setShr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2676
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2677
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->shr_:J

    .line 2678
    return-void
.end method

.method private setShrink(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2710
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2711
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->shrink_:J

    .line 2712
    return-void
.end method

.method private setTotalScan(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2744
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2745
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->totalScan_:J

    .line 2746
    return-void
.end method

.method private setUnusedScan(J)V
    .locals 1
    .param p1, "value"    # J

    .line 2778
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    .line 2779
    iput-wide p1, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->unusedScan_:J

    .line 2780
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3177
    sget-object v0, Lperfetto/protos/Vmscan$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3224
    :pswitch_0
    return-object v1

    .line 3221
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3206
    :pswitch_2
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3207
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 3208
    const-class v1, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    monitor-enter v1

    .line 3209
    :try_start_0
    sget-object v2, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 3210
    if-nez v0, :cond_0

    .line 3211
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 3214
    sput-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 3216
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 3218
    :cond_1
    :goto_0
    return-object v0

    .line 3203
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    return-object v0

    .line 3185
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "newScan_"

    const-string v3, "retval_"

    const-string v4, "shr_"

    const-string v5, "shrink_"

    const-string v6, "totalScan_"

    const-string v7, "unusedScan_"

    const-string v8, "nid_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 3195
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1004\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1004\u0006"

    .line 3199
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 3182
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 3179
    :pswitch_6
    new-instance v0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;-><init>()V

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

.method public getNewScan()J
    .locals 2

    .line 2601
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->newScan_:J

    return-wide v0
.end method

.method public getNid()I
    .locals 1

    .line 2805
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->nid_:I

    return v0
.end method

.method public getRetval()I
    .locals 1

    .line 2635
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->retval_:I

    return v0
.end method

.method public getShr()J
    .locals 2

    .line 2669
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->shr_:J

    return-wide v0
.end method

.method public getShrink()J
    .locals 2

    .line 2703
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->shrink_:J

    return-wide v0
.end method

.method public getTotalScan()J
    .locals 2

    .line 2737
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->totalScan_:J

    return-wide v0
.end method

.method public getUnusedScan()J
    .locals 2

    .line 2771
    iget-wide v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->unusedScan_:J

    return-wide v0
.end method

.method public hasNewScan()Z
    .locals 2

    .line 2593
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNid()Z
    .locals 1

    .line 2797
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRetval()Z
    .locals 1

    .line 2627
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShr()Z
    .locals 1

    .line 2661
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShrink()Z
    .locals 1

    .line 2695
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalScan()Z
    .locals 1

    .line 2729
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnusedScan()Z
    .locals 1

    .line 2763
    iget v0, p0, Lperfetto/protos/Vmscan$MmShrinkSlabEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
