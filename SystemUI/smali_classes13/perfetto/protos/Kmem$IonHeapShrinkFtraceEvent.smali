.class public final Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonHeapShrinkFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonHeapShrinkFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;",
        "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x1

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_ALLOCATED_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private heapName_:Ljava/lang/String;

.field private len_:J

.field private totalAllocated_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalAllocated(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->clearTotalAllocated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalAllocated(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->setTotalAllocated(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 19598
    new-instance v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;-><init>()V

    .line 19601
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    .line 19602
    const-class v1, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19604
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19189
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19190
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19191
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 19234
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    .line 19235
    invoke-static {}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19236
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 19277
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    .line 19278
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->len_:J

    .line 19279
    return-void
.end method

.method private clearTotalAllocated()V
    .locals 2

    .line 19311
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    .line 19312
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->totalAllocated_:J

    .line 19313
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1

    .line 19607
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1

    .line 19390
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    .line 19393
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19367
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19373
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19331
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19338
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19378
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19385
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19355
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19362
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19318
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19325
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19343
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19350
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 19613
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 19226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 19227
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    .line 19228
    iput-object p1, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19229
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19243
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19244
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    .line 19245
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19270
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    .line 19271
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->len_:J

    .line 19272
    return-void
.end method

.method private setTotalAllocated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19304
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    .line 19305
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->totalAllocated_:J

    .line 19306
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 19546
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 19591
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19588
    :pswitch_0
    return-object v1

    .line 19585
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 19570
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19571
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 19572
    const-class v1, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    monitor-enter v1

    .line 19573
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 19574
    if-nez v0, :cond_0

    .line 19575
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 19578
    sput-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 19580
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 19582
    :cond_1
    :goto_0
    return-object v0

    .line 19567
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    return-object v0

    .line 19554
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "heapName_"

    const-string v2, "len_"

    const-string v3, "totalAllocated_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 19560
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1002\u0002"

    .line 19563
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 19551
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent$Builder-IA;)V

    return-object v0

    .line 19548
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;-><init>()V

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

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 19209
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19218
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 19263
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 19297
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->totalAllocated_:J

    return-wide v0
.end method

.method public hasHeapName()Z
    .locals 2

    .line 19201
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLen()Z
    .locals 1

    .line 19255
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalAllocated()Z
    .locals 1

    .line 19289
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapShrinkFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
