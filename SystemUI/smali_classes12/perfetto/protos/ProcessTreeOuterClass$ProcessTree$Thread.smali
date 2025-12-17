.class public final Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProcessTreeOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProcessTreeOuterClass$ProcessTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Thread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;",
        ">;",
        "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$ThreadOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NSTID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final TGID_FIELD_NUMBER:I = 0x3

.field public static final TID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private nstid_:Lcom/google/protobuf/Internal$IntList;

.field private tgid_:I

.field private tid_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->addAllNstid(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->addNstid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->clearNstid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTgid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->clearTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->clearTid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNstid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->setNstid(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTgid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->setTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTid(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->setTid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1

    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 984
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-direct {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;-><init>()V

    .line 987
    .local v0, "defaultInstance":Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    sput-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 988
    const-class v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 990
    .end local v0    # "defaultInstance":Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 235
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->name_:Ljava/lang/String;

    .line 236
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    .line 237
    return-void
.end method

.method private addAllNstid(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 512
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->ensureNstidIsMutable()V

    .line 513
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 515
    return-void
.end method

.method private addNstid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 497
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->ensureNstidIsMutable()V

    .line 498
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 499
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 400
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    .line 401
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getDefaultInstance()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->name_:Ljava/lang/String;

    .line 402
    return-void
.end method

.method private clearNstid()V
    .locals 1

    .line 526
    invoke-static {}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    .line 527
    return-void
.end method

.method private clearTgid()V
    .locals 1

    .line 335
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    .line 336
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->tgid_:I

    .line 337
    return-void
.end method

.method private clearTid()V
    .locals 1

    .line 285
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->tid_:I

    .line 287
    return-void
.end method

.method private ensureNstidIsMutable()V
    .locals 2

    .line 464
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    .line 465
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 466
    nop

    .line 467
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    .line 469
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1

    .line 993
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1

    .line 604
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    .line 607
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 557
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 564
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;",
            ">;"
        }
    .end annotation

    .line 999
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-virtual {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 389
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    .line 390
    iput-object p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->name_:Ljava/lang/String;

    .line 391
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 413
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->name_:Ljava/lang/String;

    .line 414
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    .line 415
    return-void
.end method

.method private setNstid(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 483
    invoke-direct {p0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->ensureNstidIsMutable()V

    .line 484
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 485
    return-void
.end method

.method private setTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 324
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    .line 325
    iput p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->tgid_:I

    .line 326
    return-void
.end method

.method private setTid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 274
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    .line 275
    iput p1, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->tid_:I

    .line 276
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 931
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 977
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 974
    :pswitch_0
    return-object v1

    .line 971
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 956
    :pswitch_2
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->PARSER:Lcom/google/protobuf/Parser;

    .line 957
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;>;"
    if-nez v0, :cond_1

    .line 958
    const-class v1, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    monitor-enter v1

    .line 959
    :try_start_0
    sget-object v2, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 960
    if-nez v0, :cond_0

    .line 961
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 964
    sput-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->PARSER:Lcom/google/protobuf/Parser;

    .line 966
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 968
    :cond_1
    :goto_0
    return-object v0

    .line 953
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    return-object v0

    .line 939
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "tid_"

    const-string v2, "name_"

    const-string v3, "tgid_"

    const-string v4, "nstid_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 946
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0002\u0003\u1004\u0001\u0004\u0016"

    .line 949
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->DEFAULT_INSTANCE:Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 936
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder;-><init>(Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread$Builder-IA;)V

    return-object v0

    .line 933
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;

    invoke-direct {v0}, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 376
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNstid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 461
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getNstidCount()I
    .locals 1

    .line 446
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getNstidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->nstid_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTgid()I
    .locals 1

    .line 313
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->tgid_:I

    return v0
.end method

.method public getTid()I
    .locals 1

    .line 263
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->tid_:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 351
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTgid()Z
    .locals 1

    .line 301
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTid()Z
    .locals 2

    .line 251
    iget v0, p0, Lperfetto/protos/ProcessTreeOuterClass$ProcessTree$Thread;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
