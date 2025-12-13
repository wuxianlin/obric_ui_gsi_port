.class public final Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonAllocBufferFailFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FLAGS_FIELD_NUMBER:I = 0x3

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x4

.field public static final LEN_FIELD_NUMBER:I = 0x5

.field public static final MASK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clearClientName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearError(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clearError()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clearMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setClientName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetError(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setError(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->setMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 5520
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;-><init>()V

    .line 5523
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    .line 5524
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5526
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4855
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4856
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4857
    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->heapName_:Ljava/lang/String;

    .line 4858
    return-void
.end method

.method private clearClientName()V
    .locals 1

    .line 4901
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 4902
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4903
    return-void
.end method

.method private clearError()V
    .locals 2

    .line 4944
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 4945
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->error_:J

    .line 4946
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 4978
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 4979
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->flags_:I

    .line 4980
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 5023
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 5024
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->heapName_:Ljava/lang/String;

    .line 5025
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 5066
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 5067
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->len_:J

    .line 5068
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 5100
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 5101
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->mask_:I

    .line 5102
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1

    .line 5529
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1

    .line 5179
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    .line 5182
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5156
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5162
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5120
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5127
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5167
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5174
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5144
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5151
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5107
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5114
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5132
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5139
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 5535
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4893
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4894
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 4895
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4896
    return-void
.end method

.method private setClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4910
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4911
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 4912
    return-void
.end method

.method private setError(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4937
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 4938
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->error_:J

    .line 4939
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4971
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 4972
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->flags_:I

    .line 4973
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 5015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5016
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 5017
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->heapName_:Ljava/lang/String;

    .line 5018
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5032
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->heapName_:Ljava/lang/String;

    .line 5033
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 5034
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5059
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 5060
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->len_:J

    .line 5061
    return-void
.end method

.method private setMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 5093
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    .line 5094
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->mask_:I

    .line 5095
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 5464
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5510
    :pswitch_0
    return-object v1

    .line 5507
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5492
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5493
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 5494
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    monitor-enter v1

    .line 5495
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 5496
    if-nez v0, :cond_0

    .line 5497
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 5500
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5502
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 5504
    :cond_1
    :goto_0
    return-object v0

    .line 5489
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    return-object v0

    .line 5472
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

    .line 5481
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u100b\u0002\u0004\u1008\u0003\u0005\u1003\u0004\u0006\u100b\u0005"

    .line 5485
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 5469
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent$Builder-IA;)V

    return-object v0

    .line 5466
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;-><init>()V

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

    .line 4876
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clientName_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4885
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->clientName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getError()J
    .locals 2

    .line 4930
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->error_:J

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 4964
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->flags_:I

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 4998
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5007
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 5052
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 5086
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->mask_:I

    return v0
.end method

.method public hasClientName()Z
    .locals 2

    .line 4868
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

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

    .line 4922
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

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

    .line 4956
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

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

    .line 4990
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

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

    .line 5044
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

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

    .line 5078
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferFailFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
