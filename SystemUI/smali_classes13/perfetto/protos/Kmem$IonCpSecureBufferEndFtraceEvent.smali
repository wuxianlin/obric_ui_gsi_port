.class public final Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IonCpSecureBufferEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALIGN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

.field public static final FLAGS_FIELD_NUMBER:I = 0x2

.field public static final HEAP_NAME_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearAlign(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->clearAlign()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->clearHeapName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAlign(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->setAlign(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->setFlags(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->setHeapName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->setHeapNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 7812
    new-instance v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;-><init>()V

    .line 7815
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    .line 7816
    const-class v1, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7818
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7332
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7333
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 7334
    return-void
.end method

.method private clearAlign()V
    .locals 2

    .line 7366
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7367
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->align_:J

    .line 7368
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 7400
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7401
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->flags_:J

    .line 7402
    return-void
.end method

.method private clearHeapName()V
    .locals 1

    .line 7445
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7446
    invoke-static {}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getDefaultInstance()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 7447
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 7488
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->len_:J

    .line 7490
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1

    .line 7821
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1

    .line 7567
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    .line 7570
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7544
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7550
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7508
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7515
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7555
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7562
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7532
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7539
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7495
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7502
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7520
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7527
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 7827
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlign(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7359
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7360
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->align_:J

    .line 7361
    return-void
.end method

.method private setFlags(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7393
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7394
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->flags_:J

    .line 7395
    return-void
.end method

.method private setHeapName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 7438
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7439
    iput-object p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 7440
    return-void
.end method

.method private setHeapNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7454
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    .line 7455
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7456
    return-void
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7481
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    .line 7482
    iput-wide p1, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->len_:J

    .line 7483
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 7759
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 7805
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7802
    :pswitch_0
    return-object v1

    .line 7799
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 7784
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7785
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 7786
    const-class v1, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    monitor-enter v1

    .line 7787
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 7788
    if-nez v0, :cond_0

    .line 7789
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 7792
    sput-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 7794
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 7796
    :cond_1
    :goto_0
    return-object v0

    .line 7781
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    return-object v0

    .line 7767
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "align_"

    const-string v2, "flags_"

    const-string v3, "heapName_"

    const-string v4, "len_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 7774
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1008\u0002\u0004\u1003\u0003"

    .line 7777
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 7764
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 7761
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;-><init>()V

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

    .line 7352
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->align_:J

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 7386
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->flags_:J

    return-wide v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 7420
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7429
    iget-object v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->heapName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 7474
    iget-wide v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->len_:J

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 2

    .line 7344
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

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

    .line 7378
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

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

    .line 7412
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

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

    .line 7466
    iget v0, p0, Lperfetto/protos/Kmem$IonCpSecureBufferEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
