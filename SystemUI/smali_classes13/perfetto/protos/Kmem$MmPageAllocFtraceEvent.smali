.class public final Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageAllocFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmPageAllocFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageAllocFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

.field public static final GFP_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final MIGRATETYPE_FIELD_NUMBER:I = 0x2

.field public static final ORDER_FIELD_NUMBER:I = 0x3

.field public static final PAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PFN_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private gfpFlags_:I

.field private migratetype_:I

.field private order_:I

.field private page_:J

.field private pfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGfpFlags(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->clearGfpFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMigratetype(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->clearMigratetype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfpFlags(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->setGfpFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigratetype(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->setMigratetype(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->setPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 15958
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;-><init>()V

    .line 15961
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    .line 15962
    const-class v1, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 15964
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15449
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15450
    return-void
.end method

.method private clearGfpFlags()V
    .locals 1

    .line 15482
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15483
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->gfpFlags_:I

    .line 15484
    return-void
.end method

.method private clearMigratetype()V
    .locals 1

    .line 15516
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15517
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->migratetype_:I

    .line 15518
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 15550
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15551
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->order_:I

    .line 15552
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 15584
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->page_:J

    .line 15586
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 15618
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15619
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->pfn_:J

    .line 15620
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1

    .line 15967
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1

    .line 15697
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    .line 15700
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15674
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15680
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15638
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15645
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15685
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15692
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15662
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15669
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15625
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15632
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15650
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15657
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 15973
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGfpFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15475
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15476
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->gfpFlags_:I

    .line 15477
    return-void
.end method

.method private setMigratetype(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15509
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15510
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->migratetype_:I

    .line 15511
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 15543
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15544
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->order_:I

    .line 15545
    return-void
.end method

.method private setPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15577
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15578
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->page_:J

    .line 15579
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 15611
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    .line 15612
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->pfn_:J

    .line 15613
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 15904
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 15951
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15948
    :pswitch_0
    return-object v1

    .line 15945
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 15930
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15931
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 15932
    const-class v1, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    monitor-enter v1

    .line 15933
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 15934
    if-nez v0, :cond_0

    .line 15935
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 15938
    sput-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 15940
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 15942
    :cond_1
    :goto_0
    return-object v0

    .line 15927
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    return-object v0

    .line 15912
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "gfpFlags_"

    const-string v3, "migratetype_"

    const-string v4, "order_"

    const-string v5, "page_"

    const-string v6, "pfn_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 15920
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1004\u0001\u0003\u100b\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 15923
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 15909
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MmPageAllocFtraceEvent$Builder-IA;)V

    return-object v0

    .line 15906
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;-><init>()V

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

.method public getGfpFlags()I
    .locals 1

    .line 15468
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->gfpFlags_:I

    return v0
.end method

.method public getMigratetype()I
    .locals 1

    .line 15502
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->migratetype_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 15536
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->order_:I

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 15570
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->page_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 15604
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public hasGfpFlags()Z
    .locals 2

    .line 15460
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMigratetype()Z
    .locals 1

    .line 15494
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 15528
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPage()Z
    .locals 1

    .line 15562
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPfn()Z
    .locals 1

    .line 15596
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
