.class public final Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonAllocBufferEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLIENT_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field public static final MASK_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearClientName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clearClientName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMask(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clearMask()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->setClientName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientNameBytes(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->setClientNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMask(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->setMask(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4746
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;-><init>()V

    .line 4749
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    .line 4750
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4752
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4154
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4155
    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 4156
    return-void
.end method

.method private clearClientName()V
    .locals 1

    .line 4199
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4200
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4201
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 4242
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4243
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->flags_:I

    .line 4244
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 4287
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4288
    invoke-static {}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 4289
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 4330
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4331
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->len_:J

    .line 4332
    return-void
.end method

.method private clearMask()V
    .locals 1

    .line 4364
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4365
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->mask_:I

    .line 4366
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1

    .line 4755
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1

    .line 4443
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    .line 4446
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4420
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4426
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4384
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4391
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4431
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4438
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4408
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4415
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4371
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4378
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4396
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4403
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4761
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClientName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4192
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4193
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4194
    return-void
.end method

.method private setClientNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4208
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clientName_:Ljava/lang/String;

    .line 4209
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4210
    return-void
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4235
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4236
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->flags_:I

    .line 4237
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 4279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4280
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4281
    iput-object p1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 4282
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4296
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 4297
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4298
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4323
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4324
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->len_:J

    .line 4325
    return-void
.end method

.method private setMask(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4357
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    .line 4358
    iput p1, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->mask_:I

    .line 4359
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4692
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4739
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4736
    :pswitch_0
    return-object v1

    .line 4733
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4718
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4719
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4720
    const-class v1, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    monitor-enter v1

    .line 4721
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4722
    if-nez v0, :cond_0

    .line 4723
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4726
    sput-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4728
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4730
    :cond_1
    :goto_0
    return-object v0

    .line 4715
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    return-object v0

    .line 4700
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "clientName_"

    const-string v3, "flags_"

    const-string v4, "heapName_"

    const-string v5, "len_"

    const-string v6, "mask_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 4708
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u1008\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 4711
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4697
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4694
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;-><init>()V

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

    .line 4174
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clientName_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4183
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->clientName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .line 4228
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->flags_:I

    return v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 4262
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4271
    iget-object v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 4316
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getMask()I
    .locals 1

    .line 4350
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->mask_:I

    return v0
.end method

.method public hasClientName()Z
    .locals 2

    .line 4166
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

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

    .line 4220
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

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

    .line 4254
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

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

    .line 4308
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

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

    .line 4342
    iget v0, p0, Lperfetto/protos/Kmem$IonAllocBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
