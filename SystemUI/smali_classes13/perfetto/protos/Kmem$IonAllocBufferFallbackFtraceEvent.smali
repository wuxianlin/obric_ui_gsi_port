.class public final Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonAllocBufferFallbackFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field public static final MASK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private clientName_:Ljava/lang/String;

.field private error_:J

.field private flags_:I

.field private heapName_:Ljava/lang/String;

.field private len_:J

.field private mask_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clearClientName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearError(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clearError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clearMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setClientName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetError(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setError(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->setMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6294
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;-><init>()V

    .line 6297
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    .line 6298
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6300
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5629
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5630
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clientName_:Ljava/lang/String;

    .line 5631
    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->heapName_:Ljava/lang/String;

    .line 5632
    return-void
.end method

.method private clearClientName()V
    .locals 1

    .line 5675
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5676
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clientName_:Ljava/lang/String;

    .line 5677
    return-void
.end method

.method private clearError()V
    .locals 2

    .line 5718
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5719
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->error_:J

    .line 5720
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 5752
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5753
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->flags_:I

    .line 5754
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 5797
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5798
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->heapName_:Ljava/lang/String;

    .line 5799
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 5840
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5841
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->len_:J

    .line 5842
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 5874
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5875
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->mask_:I

    .line 5876
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1

    .line 6303
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1

    .line 5953
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    .line 5956
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5930
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5936
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5894
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5901
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5941
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5948
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5918
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5925
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5881
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5888
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5906
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5913
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6309
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5668
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5669
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clientName_:Ljava/lang/String;

    .line 5670
    return-void
.end method

.method private setClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5684
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clientName_:Ljava/lang/String;

    .line 5685
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5686
    return-void
.end method

.method private setError(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5711
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5712
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->error_:J

    .line 5713
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5745
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5746
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->flags_:I

    .line 5747
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5789
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5790
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5791
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->heapName_:Ljava/lang/String;

    .line 5792
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5806
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->heapName_:Ljava/lang/String;

    .line 5807
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5808
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5833
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5834
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->len_:J

    .line 5835
    return-void
.end method

.method private setMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5867
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    .line 5868
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->mask_:I

    .line 5869
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6238
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6284
    :pswitch_0
    return-object v1

    .line 6281
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6266
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6267
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6268
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    monitor-enter v1

    .line 6269
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6270
    if-nez v0, :cond_0

    .line 6271
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6274
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6276
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6278
    :cond_1
    :goto_0
    return-object v0

    .line 6263
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    return-object v0

    .line 6246
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "clientName_"

    const-string v3, "error_"

    const-string v4, "flags_"

    const-string v5, "heapName_"

    const-string v6, "len_"

    const-string v7, "mask_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 6255
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1003\u0004\u0006\u100b\u0005"

    .line 6259
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6243
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6240
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;-><init>()V

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

    .line 5650
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clientName_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5659
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->clientName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()J
    .locals 2

    .line 5704
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->error_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 5738
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->flags_:I

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 5772
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5781
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 5826
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 5860
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->mask_:I

    return v0
.end method

.method public hasClientName()Z
    .locals 2

    .line 5642
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasError()Z
    .locals 1

    .line 5696
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 5730
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 5764
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 5818
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 5852
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFallbackFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
