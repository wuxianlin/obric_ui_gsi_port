.class public final Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CpuInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/CpuInfoOuterClass$CpuInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CpuInfoOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CpuInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;,
        Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;,
        Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;",
        ">;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final CPUS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cpus_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->addAllCpus(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->addCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->addCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->clearCpus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->removeCpus(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->setCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1

    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1157
    new-instance v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-direct {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;-><init>()V

    .line 1160
    .local v0, "defaultInstance":Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    sput-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 1161
    const-class v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1163
    .end local v0    # "defaultInstance":Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 54
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 55
    return-void
.end method

.method private addAllCpus(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;)V"
        }
    .end annotation

    .line 826
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;>;"
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->ensureCpusIsMutable()V

    .line 827
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 829
    return-void
.end method

.method private addCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 813
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->ensureCpusIsMutable()V

    .line 815
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 816
    return-void
.end method

.method private addCpus(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 800
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->ensureCpusIsMutable()V

    .line 802
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 803
    return-void
.end method

.method private clearCpus()V
    .locals 1

    .line 838
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 839
    return-void
.end method

.method private ensureCpusIsMutable()V
    .locals 2

    .line 772
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 773
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    nop

    .line 775
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 777
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1

    .line 1166
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1

    .line 927
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/CpuInfoOuterClass$CpuInfo;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    .line 930
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-virtual {v0, p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 875
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 915
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 922
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 899
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 855
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 862
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 880
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 887
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo;",
            ">;"
        }
    .end annotation

    .line 1172
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCpus(I)V
    .locals 1
    .param p1, "index"    # I

    .line 848
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->ensureCpusIsMutable()V

    .line 849
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 850
    return-void
.end method

.method private setCpus(ILperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->ensureCpusIsMutable()V

    .line 790
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 791
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1108
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1147
    :pswitch_0
    return-object v1

    .line 1144
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1129
    :pswitch_2
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1130
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CpuInfoOuterClass$CpuInfo;>;"
    if-nez v0, :cond_1

    .line 1131
    const-class v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    monitor-enter v1

    .line 1132
    :try_start_0
    sget-object v2, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1133
    if-nez v0, :cond_0

    .line 1134
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1137
    sput-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 1139
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1141
    :cond_1
    :goto_0
    return-object v0

    .line 1126
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/CpuInfoOuterClass$CpuInfo;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    return-object v0

    .line 1116
    :pswitch_4
    const-string v0, "cpus_"

    const-class v1, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1120
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 1122
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->DEFAULT_INSTANCE:Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-static {v2, v1, v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1113
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder;-><init>(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Builder-IA;)V

    return-object v0

    .line 1110
    :pswitch_6
    new-instance v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;

    invoke-direct {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;-><init>()V

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

.method public getCpus(I)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
    .locals 1
    .param p1, "index"    # I

    .line 758
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    return-object v0
.end method

.method public getCpusCount()I
    .locals 1

    .line 747
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCpusList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
            ">;"
        }
    .end annotation

    .line 725
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCpusOrBuilder(I)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 769
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;

    return-object v0
.end method

.method public getCpusOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;",
            ">;"
        }
    .end annotation

    .line 736
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo;->cpus_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method
