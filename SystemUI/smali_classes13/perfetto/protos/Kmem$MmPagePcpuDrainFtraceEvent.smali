.class public final Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmPagePcpuDrainFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

.field public static final MIGRATETYPE_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field public static final PAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PFN_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private migratetype_:I

.field private order_:I

.field private page_:J

.field private pfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearMigratetype(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->clearMigratetype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigratetype(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->setMigratetype(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->setPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18606
    new-instance v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;-><init>()V

    .line 18609
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    .line 18610
    const-class v1, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18612
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18168
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18169
    return-void
.end method

.method private clearMigratetype()V
    .locals 1

    .line 18201
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18202
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->migratetype_:I

    .line 18203
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 18235
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18236
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->order_:I

    .line 18237
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 18269
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18270
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->page_:J

    .line 18271
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 18303
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->pfn_:J

    .line 18305
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1

    .line 18615
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1

    .line 18382
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    .line 18385
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18359
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18365
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18323
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18330
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18370
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18377
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18347
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18354
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18310
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18317
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18335
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18342
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 18621
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMigratetype(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18194
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18195
    iput p1, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->migratetype_:I

    .line 18196
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 18228
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18229
    iput p1, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->order_:I

    .line 18230
    return-void
.end method

.method private setPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18262
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18263
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->page_:J

    .line 18264
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 18296
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    .line 18297
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->pfn_:J

    .line 18298
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 18553
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 18599
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18596
    :pswitch_0
    return-object v1

    .line 18593
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 18578
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 18579
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 18580
    const-class v1, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    monitor-enter v1

    .line 18581
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 18582
    if-nez v0, :cond_0

    .line 18583
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 18586
    sput-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 18588
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 18590
    :cond_1
    :goto_0
    return-object v0

    .line 18575
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    return-object v0

    .line 18561
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "migratetype_"

    const-string v2, "order_"

    const-string v3, "page_"

    const-string v4, "pfn_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 18568
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 18571
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 18558
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent$Builder-IA;)V

    return-object v0

    .line 18555
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;-><init>()V

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

.method public getMigratetype()I
    .locals 1

    .line 18187
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->migratetype_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 18221
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->order_:I

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 18255
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->page_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 18289
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public hasMigratetype()Z
    .locals 2

    .line 18179
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasOrder()Z
    .locals 1

    .line 18213
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 18247
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 18281
    iget v0, p0, Lperfetto/protos/Kmem$MmPagePcpuDrainFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
