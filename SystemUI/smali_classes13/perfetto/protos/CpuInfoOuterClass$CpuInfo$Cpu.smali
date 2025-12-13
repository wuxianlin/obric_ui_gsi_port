.class public final Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cpu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;",
        ">;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

.field public static final FREQUENCIES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESSOR_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private frequencies_:Lcom/google/protobuf/Internal$IntList;

.field private processor_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$maddAllFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->addAllFrequencies(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->addFrequencies(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->clearFrequencies()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessor(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->clearProcessor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->setFrequencies(II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessor(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->setProcessor(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessorBytes(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->setProcessorBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1

    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 695
    new-instance v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-direct {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;-><init>()V

    .line 698
    .local v0, "defaultInstance":Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    sput-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 699
    const-class v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 701
    .end local v0    # "defaultInstance":Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->processor_:Ljava/lang/String;

    .line 141
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    .line 142
    return-void
.end method

.method private addAllFrequencies(Ljava/lang/Iterable;)V
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

    .line 323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->ensureFrequenciesIsMutable()V

    .line 324
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 326
    return-void
.end method

.method private addFrequencies(I)V
    .locals 1
    .param p1, "value"    # I

    .line 308
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->ensureFrequenciesIsMutable()V

    .line 309
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 310
    return-void
.end method

.method private clearFrequencies()V
    .locals 1

    .line 337
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    .line 338
    return-void
.end method

.method private clearProcessor()V
    .locals 1

    .line 210
    iget v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->bitField0_:I

    .line 211
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getDefaultInstance()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getProcessor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->processor_:Ljava/lang/String;

    .line 212
    return-void
.end method

.method private ensureFrequenciesIsMutable()V
    .locals 2

    .line 275
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    .line 276
    .local v0, "tmp":Lcom/google/protobuf/Internal$IntList;
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 277
    nop

    .line 278
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    .line 280
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1

    .line 704
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1

    .line 415
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 418
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0, p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 392
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 363
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 350
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 375
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;"
        }
    .end annotation

    .line 710
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFrequencies(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 294
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->ensureFrequenciesIsMutable()V

    .line 295
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 296
    return-void
.end method

.method private setProcessor(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 198
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->bitField0_:I

    .line 199
    iput-object p1, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->processor_:Ljava/lang/String;

    .line 200
    return-void
.end method

.method private setProcessorBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->processor_:Ljava/lang/String;

    .line 225
    iget v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->bitField0_:I

    .line 226
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 644
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 685
    :pswitch_0
    return-object v1

    .line 682
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 667
    :pswitch_2
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->PARSER:Lcom/google/protobuf/Parser;

    .line 668
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;>;"
    if-nez v0, :cond_1

    .line 669
    const-class v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    monitor-enter v1

    .line 670
    :try_start_0
    sget-object v2, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 671
    if-nez v0, :cond_0

    .line 672
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 675
    sput-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->PARSER:Lcom/google/protobuf/Parser;

    .line 677
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 679
    :cond_1
    :goto_0
    return-object v0

    .line 664
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0

    .line 652
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "processor_"

    const-string v2, "frequencies_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 657
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001d"

    .line 660
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 649
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;-><init>(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder-IA;)V

    return-object v0

    .line 646
    :pswitch_6
    new-instance v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-direct {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;-><init>()V

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

.method public getFrequencies(I)I
    .locals 1
    .param p1, "index"    # I

    .line 272
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getFrequenciesCount()I
    .locals 1

    .line 257
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getFrequenciesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->frequencies_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getProcessor()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->processor_:Ljava/lang/String;

    return-object v0
.end method

.method public getProcessorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 184
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->processor_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProcessor()Z
    .locals 2

    .line 157
    iget v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
