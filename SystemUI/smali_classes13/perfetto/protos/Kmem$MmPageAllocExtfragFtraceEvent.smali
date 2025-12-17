.class public final Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MmPageAllocExtfragFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;",
        "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOC_MIGRATETYPE_FIELD_NUMBER:I = 0x1

.field public static final ALLOC_ORDER_FIELD_NUMBER:I = 0x2

.field public static final CHANGE_OWNERSHIP_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

.field public static final FALLBACK_MIGRATETYPE_FIELD_NUMBER:I = 0x3

.field public static final FALLBACK_ORDER_FIELD_NUMBER:I = 0x4

.field public static final PAGE_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PFN_FIELD_NUMBER:I = 0x7


# instance fields
.field private allocMigratetype_:I

.field private allocOrder_:I

.field private bitField0_:I

.field private changeOwnership_:I

.field private fallbackMigratetype_:I

.field private fallbackOrder_:I

.field private page_:J

.field private pfn_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAllocMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->clearAllocMigratetype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAllocOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->clearAllocOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearChangeOwnership(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->clearChangeOwnership()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFallbackMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->clearFallbackMigratetype()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFallbackOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->clearFallbackOrder()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPage(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->clearPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPfn(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->clearPfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->setAllocMigratetype(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllocOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->setAllocOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetChangeOwnership(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->setChangeOwnership(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFallbackMigratetype(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->setFallbackMigratetype(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFallbackOrder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->setFallbackOrder(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPage(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->setPage(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPfn(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->setPfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 16718
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;-><init>()V

    .line 16721
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    .line 16722
    const-class v1, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16724
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16066
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16067
    return-void
.end method

.method private clearAllocMigratetype()V
    .locals 1

    .line 16099
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16100
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->allocMigratetype_:I

    .line 16101
    return-void
.end method

.method private clearAllocOrder()V
    .locals 1

    .line 16133
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16134
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->allocOrder_:I

    .line 16135
    return-void
.end method

.method private clearChangeOwnership()V
    .locals 1

    .line 16269
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16270
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->changeOwnership_:I

    .line 16271
    return-void
.end method

.method private clearFallbackMigratetype()V
    .locals 1

    .line 16167
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16168
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->fallbackMigratetype_:I

    .line 16169
    return-void
.end method

.method private clearFallbackOrder()V
    .locals 1

    .line 16201
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16202
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->fallbackOrder_:I

    .line 16203
    return-void
.end method

.method private clearPage()V
    .locals 2

    .line 16235
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16236
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->page_:J

    .line 16237
    return-void
.end method

.method private clearPfn()V
    .locals 2

    .line 16303
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16304
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->pfn_:J

    .line 16305
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1

    .line 16727
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1

    .line 16382
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    .line 16385
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16359
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16365
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16323
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16330
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16370
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16377
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16347
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16354
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16310
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16317
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16335
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16342
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 16733
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAllocMigratetype(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16092
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16093
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->allocMigratetype_:I

    .line 16094
    return-void
.end method

.method private setAllocOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16126
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16127
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->allocOrder_:I

    .line 16128
    return-void
.end method

.method private setChangeOwnership(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16262
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16263
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->changeOwnership_:I

    .line 16264
    return-void
.end method

.method private setFallbackMigratetype(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16160
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16161
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->fallbackMigratetype_:I

    .line 16162
    return-void
.end method

.method private setFallbackOrder(I)V
    .locals 1
    .param p1, "value"    # I

    .line 16194
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16195
    iput p1, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->fallbackOrder_:I

    .line 16196
    return-void
.end method

.method private setPage(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16228
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16229
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->page_:J

    .line 16230
    return-void
.end method

.method private setPfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 16296
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    .line 16297
    iput-wide p1, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->pfn_:J

    .line 16298
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 16661
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16711
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16708
    :pswitch_0
    return-object v1

    .line 16705
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 16690
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16691
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 16692
    const-class v1, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    monitor-enter v1

    .line 16693
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 16694
    if-nez v0, :cond_0

    .line 16695
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 16698
    sput-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 16700
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 16702
    :cond_1
    :goto_0
    return-object v0

    .line 16687
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    return-object v0

    .line 16669
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "allocMigratetype_"

    const-string v3, "allocOrder_"

    const-string v4, "fallbackMigratetype_"

    const-string v5, "fallbackOrder_"

    const-string v6, "page_"

    const-string v7, "changeOwnership_"

    const-string v8, "pfn_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 16679
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1003\u0004\u0006\u1004\u0005\u0007\u1003\u0006"

    .line 16683
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 16666
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent$Builder-IA;)V

    return-object v0

    .line 16663
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;-><init>()V

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

.method public getAllocMigratetype()I
    .locals 1

    .line 16085
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->allocMigratetype_:I

    return v0
.end method

.method public getAllocOrder()I
    .locals 1

    .line 16119
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->allocOrder_:I

    return v0
.end method

.method public getChangeOwnership()I
    .locals 1

    .line 16255
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->changeOwnership_:I

    return v0
.end method

.method public getFallbackMigratetype()I
    .locals 1

    .line 16153
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->fallbackMigratetype_:I

    return v0
.end method

.method public getFallbackOrder()I
    .locals 1

    .line 16187
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->fallbackOrder_:I

    return v0
.end method

.method public getPage()J
    .locals 2

    .line 16221
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->page_:J

    return-wide v0
.end method

.method public getPfn()J
    .locals 2

    .line 16289
    iget-wide v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->pfn_:J

    return-wide v0
.end method

.method public hasAllocMigratetype()Z
    .locals 2

    .line 16077
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAllocOrder()Z
    .locals 1

    .line 16111
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChangeOwnership()Z
    .locals 1

    .line 16247
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFallbackMigratetype()Z
    .locals 1

    .line 16145
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFallbackOrder()Z
    .locals 1

    .line 16179
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 16213
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 16281
    iget v0, p0, Lperfetto/protos/Kmem$MmPageAllocExtfragFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
