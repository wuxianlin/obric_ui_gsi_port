.class public final Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonHeapGrowFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonHeapGrowFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;",
        "Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonHeapGrowFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x1

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTotalAllocated(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->clearTotalAllocated()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTotalAllocated(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->setTotalAllocated(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 20077
    new-instance v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;-><init>()V

    .line 20080
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    .line 20081
    const-class v1, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20083
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19668
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19669
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19670
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 19713
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    .line 19714
    invoke-static {}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19715
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 19756
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    .line 19757
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->len_:J

    .line 19758
    return-void
.end method

.method private clearTotalAllocated()V
    .locals 2

    .line 19790
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    .line 19791
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->totalAllocated_:J

    .line 19792
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1

    .line 20086
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1

    .line 19869
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    .line 19872
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19846
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19852
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19810
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19817
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19857
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19864
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19834
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19841
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19797
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19804
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19822
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19829
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 20092
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 19705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 19706
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    .line 19707
    iput-object p1, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19708
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19722
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->heapName_:Ljava/lang/String;

    .line 19723
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    .line 19724
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19749
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    .line 19750
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->len_:J

    .line 19751
    return-void
.end method

.method private setTotalAllocated(J)V
    .locals 1
    .param p1, "value"    # J

    .line 19783
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    .line 19784
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->totalAllocated_:J

    .line 19785
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 20025
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 20070
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 20067
    :pswitch_0
    return-object v1

    .line 20064
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 20049
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 20050
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 20051
    const-class v1, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    monitor-enter v1

    .line 20052
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 20053
    if-nez v0, :cond_0

    .line 20054
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 20057
    sput-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 20059
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 20061
    :cond_1
    :goto_0
    return-object v0

    .line 20046
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    return-object v0

    .line 20033
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "heapName_"

    const-string v2, "len_"

    const-string v3, "totalAllocated_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 20039
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1003\u0001\u0003\u1002\u0002"

    .line 20042
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 20030
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder-IA;)V

    return-object v0

    .line 20027
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;-><init>()V

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

    .line 19688
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19697
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 19742
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 19776
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->totalAllocated_:J

    return-wide v0
.end method

.method public hasHeapName()Z
    .locals 2

    .line 19680
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

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

    .line 19734
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

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

    .line 19768
    iget v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
