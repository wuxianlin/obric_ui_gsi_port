.class public final Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "StatsdAtomOuterClass.java"

# interfaces
.implements Lperfetto/protos/StatsdAtomOuterClass$StatsdAtomOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StatsdAtomOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatsdAtom"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;",
        "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;",
        ">;",
        "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtomOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATOM_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_NANOS_FIELD_NUMBER:I = 0x2


# instance fields
.field private atom_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/StatsdAtomOuterClass$Atom;",
            ">;"
        }
    .end annotation
.end field

.field private timestampNanos_:Lcom/google/protobuf/Internal$LongList;


# direct methods
.method static bridge synthetic -$$Nest$maddAllAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->addAllAtom(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->addAllTimestampNanos(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;ILperfetto/protos/StatsdAtomOuterClass$Atom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->addAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;Lperfetto/protos/StatsdAtomOuterClass$Atom;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->addAtom(Lperfetto/protos/StatsdAtomOuterClass$Atom;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->addTimestampNanos(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->clearAtom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->clearTimestampNanos()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->removeAtom(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAtom(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;ILperfetto/protos/StatsdAtomOuterClass$Atom;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->setAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTimestampNanos(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->setTimestampNanos(IJ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1

    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 956
    new-instance v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-direct {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;-><init>()V

    .line 959
    .local v0, "defaultInstance":Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    sput-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 960
    const-class v1, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 962
    .end local v0    # "defaultInstance":Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 274
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 275
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 276
    return-void
.end method

.method private addAllAtom(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/StatsdAtomOuterClass$Atom;",
            ">;)V"
        }
    .end annotation

    .line 425
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/StatsdAtomOuterClass$Atom;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureAtomIsMutable()V

    .line 426
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 428
    return-void
.end method

.method private addAllTimestampNanos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 518
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureTimestampNanosIsMutable()V

    .line 519
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 521
    return-void
.end method

.method private addAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureAtomIsMutable()V

    .line 410
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 411
    return-void
.end method

.method private addAtom(Lperfetto/protos/StatsdAtomOuterClass$Atom;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureAtomIsMutable()V

    .line 393
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 394
    return-void
.end method

.method private addTimestampNanos(J)V
    .locals 1
    .param p1, "value"    # J

    .line 509
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureTimestampNanosIsMutable()V

    .line 510
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$LongList;->addLong(J)V

    .line 511
    return-void
.end method

.method private clearAtom()V
    .locals 1

    .line 441
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 442
    return-void
.end method

.method private clearTimestampNanos()V
    .locals 1

    .line 526
    invoke-static {}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->emptyLongList()Lcom/google/protobuf/Internal$LongList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 527
    return-void
.end method

.method private ensureAtomIsMutable()V
    .locals 2

    .line 355
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 356
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/StatsdAtomOuterClass$Atom;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    nop

    .line 358
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 360
    :cond_0
    return-void
.end method

.method private ensureTimestampNanosIsMutable()V
    .locals 2

    .line 488
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 489
    .local v0, "tmp":Lcom/google/protobuf/Internal$LongList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 490
    nop

    .line 491
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$LongList;)Lcom/google/protobuf/Internal$LongList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    .line 493
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1

    .line 965
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1

    .line 604
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    .line 607
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {v0, p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 581
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 587
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0, p1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 552
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 599
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 569
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 576
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 532
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 539
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 557
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 564
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;",
            ">;"
        }
    .end annotation

    .line 971
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-virtual {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAtom(I)V
    .locals 1
    .param p1, "index"    # I

    .line 455
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureAtomIsMutable()V

    .line 456
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 457
    return-void
.end method

.method private setAtom(ILperfetto/protos/StatsdAtomOuterClass$Atom;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/StatsdAtomOuterClass$Atom;

    .line 375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureAtomIsMutable()V

    .line 377
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    return-void
.end method

.method private setTimestampNanos(IJ)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 501
    invoke-direct {p0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->ensureTimestampNanosIsMutable()V

    .line 502
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/protobuf/Internal$LongList;->setLong(IJ)J

    .line 503
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 905
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 949
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 946
    :pswitch_0
    return-object v1

    .line 943
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 928
    :pswitch_2
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->PARSER:Lcom/google/protobuf/Parser;

    .line 929
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;>;"
    if-nez v0, :cond_1

    .line 930
    const-class v1, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    monitor-enter v1

    .line 931
    :try_start_0
    sget-object v2, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 932
    if-nez v0, :cond_0

    .line 933
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 936
    sput-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->PARSER:Lcom/google/protobuf/Parser;

    .line 938
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 940
    :cond_1
    :goto_0
    return-object v0

    .line 925
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    return-object v0

    .line 913
    :pswitch_4
    const-string v0, "atom_"

    const-class v1, Lperfetto/protos/StatsdAtomOuterClass$Atom;

    const-string v2, "timestampNanos_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 918
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u0014"

    .line 921
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->DEFAULT_INSTANCE:Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-static {v2, v1, v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 910
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder;-><init>(Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom$Builder-IA;)V

    return-object v0

    .line 907
    :pswitch_6
    new-instance v0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;

    invoke-direct {v0}, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;-><init>()V

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

.method public getAtom(I)Lperfetto/protos/StatsdAtomOuterClass$Atom;
    .locals 1
    .param p1, "index"    # I

    .line 337
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$Atom;

    return-object v0
.end method

.method public getAtomCount()I
    .locals 1

    .line 322
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getAtomList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/StatsdAtomOuterClass$Atom;",
            ">;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAtomOrBuilder(I)Lperfetto/protos/StatsdAtomOuterClass$AtomOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 352
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/StatsdAtomOuterClass$AtomOrBuilder;

    return-object v0
.end method

.method public getAtomOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/StatsdAtomOuterClass$AtomOrBuilder;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->atom_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimestampNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 485
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$LongList;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampNanosCount()I
    .locals 1

    .line 476
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$LongList;->size()I

    move-result v0

    return v0
.end method

.method public getTimestampNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lperfetto/protos/StatsdAtomOuterClass$StatsdAtom;->timestampNanos_:Lcom/google/protobuf/Internal$LongList;

    return-object v0
.end method
