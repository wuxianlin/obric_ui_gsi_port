.class public final Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonSecureCmaAllocateStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private align_:J

.field private bitField0_:I

.field private flags_:J

.field private heapName_:Ljava/lang/String;

.field private len_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearAlign(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->clearAlign()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlign(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->setAlign(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->setFlags(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10623
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;-><init>()V

    .line 10626
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    .line 10627
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10629
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 10144
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 10145
    return-void
.end method

.method private clearAlign()V
    .locals 2

    .line 10177
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->align_:J

    .line 10179
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 10211
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->flags_:J

    .line 10213
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 10256
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10257
    invoke-static {}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 10258
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 10299
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10300
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->len_:J

    .line 10301
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1

    .line 10632
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1

    .line 10378
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    .line 10381
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10355
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10361
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10319
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10326
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10366
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10373
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10343
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10350
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10306
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10313
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10331
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10338
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10638
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlign(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10170
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10171
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->align_:J

    .line 10172
    return-void
.end method

.method private setFlags(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10204
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10205
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->flags_:J

    .line 10206
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 10248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10249
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10250
    iput-object p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 10251
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 10265
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 10266
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10267
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 10292
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    .line 10293
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->len_:J

    .line 10294
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10570
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10616
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10613
    :pswitch_0
    return-object v1

    .line 10610
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10595
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10596
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10597
    const-class v1, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    monitor-enter v1

    .line 10598
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10599
    if-nez v0, :cond_0

    .line 10600
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10603
    sput-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10605
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10607
    :cond_1
    :goto_0
    return-object v0

    .line 10592
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    return-object v0

    .line 10578
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "align_"

    const-string v2, "flags_"

    const-string v3, "heapName_"

    const-string v4, "len_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 10585
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u1003\u0003"

    .line 10588
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10575
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10572
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;-><init>()V

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

.method public getAlign()J
    .locals 2

    .line 10163
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->align_:J

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 10197
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->flags_:J

    return-wide v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 10231
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 10240
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 10285
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->len_:J

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 2

    .line 10155
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

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

    .line 10189
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

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

    .line 10223
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

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

    .line 10277
    iget v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
