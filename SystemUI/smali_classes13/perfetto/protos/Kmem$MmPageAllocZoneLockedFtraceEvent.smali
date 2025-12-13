.class public final Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmPageAllocZoneLockedFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

.field public static final MIGRATETYPE_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field public static final PAGE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearMigratetype(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->clearMigratetype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrder(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->clearOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMigratetype(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->setMigratetype(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrder(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->setOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->setPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 17231
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;-><init>()V

    .line 17234
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    .line 17235
    const-class v1, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17237
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16793
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16794
    return-void
.end method

.method private clearMigratetype()V
    .locals 1

    .line 16826
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16827
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->migratetype_:I

    .line 16828
    return-void
.end method

.method private clearOrder()V
    .locals 1

    .line 16860
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16861
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->order_:I

    .line 16862
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 16894
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16895
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->page_:J

    .line 16896
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 16928
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16929
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->pfn_:J

    .line 16930
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1

    .line 17240
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1

    .line 17007
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    .line 17010
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16984
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16990
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16948
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16955
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16995
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17002
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16972
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16979
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16935
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16942
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16960
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16967
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 17246
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMigratetype(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16819
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16820
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->migratetype_:I

    .line 16821
    return-void
.end method

.method private setOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16853
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16854
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->order_:I

    .line 16855
    return-void
.end method

.method private setPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16887
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16888
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->page_:J

    .line 16889
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16921
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    .line 16922
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->pfn_:J

    .line 16923
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 17178
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17224
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17221
    :pswitch_0
    return-object v1

    .line 17218
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 17203
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17204
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 17205
    const-class v1, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    monitor-enter v1

    .line 17206
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 17207
    if-nez v0, :cond_0

    .line 17208
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 17211
    sput-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 17213
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 17215
    :cond_1
    :goto_0
    return-object v0

    .line 17200
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    return-object v0

    .line 17186
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "migratetype_"

    const-string v2, "order_"

    const-string v3, "page_"

    const-string v4, "pfn_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 17193
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1003\u0002\u0004\u1003\u0003"

    .line 17196
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 17183
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent$Builder-IA;)V

    return-object v0

    .line 17180
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;-><init>()V

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

    .line 16812
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->migratetype_:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 16846
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->order_:I

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 16880
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->page_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 16914
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public hasMigratetype()Z
    .locals 2

    .line 16804
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

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

    .line 16838
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

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

    .line 16872
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

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

    .line 16906
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocZoneLockedFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
