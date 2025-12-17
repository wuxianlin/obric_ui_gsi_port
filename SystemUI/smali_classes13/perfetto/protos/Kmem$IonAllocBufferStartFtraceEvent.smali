.class public final Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonAllocBufferStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field public static final MASK_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clientName_:Ljava/lang/String;

.field private flags_:I

.field private heapName_:Ljava/lang/String;

.field private len_:J

.field private mask_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clearClientName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clearMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->setClientName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->setClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->setMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6985
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;-><init>()V

    .line 6988
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    .line 6989
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6991
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6392
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6393
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clientName_:Ljava/lang/String;

    .line 6394
    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 6395
    return-void
.end method

.method private clearClientName()V
    .locals 1

    .line 6438
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6439
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clientName_:Ljava/lang/String;

    .line 6440
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 6481
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6482
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->flags_:I

    .line 6483
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 6526
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6527
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 6528
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 6569
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->len_:J

    .line 6571
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 6603
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6604
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->mask_:I

    .line 6605
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1

    .line 6994
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1

    .line 6682
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    .line 6685
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6659
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6665
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6623
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6630
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6670
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6677
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6647
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6654
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6610
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6617
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6635
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6642
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7000
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6431
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6432
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clientName_:Ljava/lang/String;

    .line 6433
    return-void
.end method

.method private setClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6447
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clientName_:Ljava/lang/String;

    .line 6448
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6449
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6474
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6475
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->flags_:I

    .line 6476
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 6518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6519
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6520
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 6521
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6535
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 6536
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6537
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6562
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6563
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->len_:J

    .line 6564
    return-void
.end method

.method private setMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6596
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    .line 6597
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->mask_:I

    .line 6598
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6931
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6978
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6975
    :pswitch_0
    return-object v1

    .line 6972
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6957
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6958
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6959
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    monitor-enter v1

    .line 6960
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6961
    if-nez v0, :cond_0

    .line 6962
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6965
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6967
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6969
    :cond_1
    :goto_0
    return-object v0

    .line 6954
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    return-object v0

    .line 6939
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "clientName_"

    const-string v3, "flags_"

    const-string v4, "heapName_"

    const-string v5, "len_"

    const-string v6, "mask_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 6947
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 6950
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6936
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6933
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;-><init>()V

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

.method public getClientName()Ljava/lang/String;
    .locals 1

    .line 6413
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clientName_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6422
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->clientName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 6467
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->flags_:I

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 6501
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6510
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 6555
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 6589
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->mask_:I

    return v0
.end method

.method public hasClientName()Z
    .locals 2

    .line 6405
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFlags()Z
    .locals 1

    .line 6459
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 6493
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 6547
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMask()Z
    .locals 1

    .line 6581
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
