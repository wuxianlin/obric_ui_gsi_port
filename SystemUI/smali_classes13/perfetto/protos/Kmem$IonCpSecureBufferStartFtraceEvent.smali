.class public final Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonCpSecureBufferStartFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearAlign(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->clearAlign()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlign(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->setAlign(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->setFlags(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 8373
    new-instance v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;-><init>()V

    .line 8376
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    .line 8377
    const-class v1, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8379
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7893
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7894
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 7895
    return-void
.end method

.method private clearAlign()V
    .locals 2

    .line 7927
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 7928
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->align_:J

    .line 7929
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 7961
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 7962
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->flags_:J

    .line 7963
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 8006
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 8007
    invoke-static {}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 8008
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 8049
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 8050
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->len_:J

    .line 8051
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1

    .line 8382
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1

    .line 8128
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    .line 8131
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8105
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8111
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8069
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8076
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8116
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8123
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8093
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8100
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8056
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8063
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8081
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8088
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 8388
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlign(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7920
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 7921
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->align_:J

    .line 7922
    return-void
.end method

.method private setFlags(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7954
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 7955
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->flags_:J

    .line 7956
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7999
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 8000
    iput-object p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 8001
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8015
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    .line 8016
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 8017
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8042
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    .line 8043
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->len_:J

    .line 8044
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 8320
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8366
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8363
    :pswitch_0
    return-object v1

    .line 8360
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8345
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8346
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 8347
    const-class v1, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    monitor-enter v1

    .line 8348
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 8349
    if-nez v0, :cond_0

    .line 8350
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 8353
    sput-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8355
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 8357
    :cond_1
    :goto_0
    return-object v0

    .line 8342
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    return-object v0

    .line 8328
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "align_"

    const-string v2, "flags_"

    const-string v3, "heapName_"

    const-string v4, "len_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 8335
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u1003\u0003"

    .line 8338
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 8325
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent$Builder-IA;)V

    return-object v0

    .line 8322
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;-><init>()V

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

    .line 7913
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->align_:J

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 7947
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->flags_:J

    return-wide v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 7981
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7990
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 8035
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->len_:J

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 2

    .line 7905
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

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

    .line 7939
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

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

    .line 7973
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

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

    .line 8027
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferStartFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
