.class public final Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuCounterEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuCounterEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuCounterEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;,
        Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounterOrBuilder;,
        Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;",
        ">;",
        "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNTERS_FIELD_NUMBER:I = 0x2

.field public static final COUNTER_DESCRIPTOR_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

.field public static final GPU_ID_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

.field private counters_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;",
            ">;"
        }
    .end annotation
.end field

.field private gpuId_:I


# direct methods
.method static bridge synthetic -$$Nest$maddAllCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->addAllCounters(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->addCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->addCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounterDescriptor(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->clearCounterDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->clearCounters()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGpuId(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->clearGpuId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeCounterDescriptor(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->mergeCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->removeCounters(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounterDescriptor(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->setCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->setCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpuId(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->setGpuId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1205
    new-instance v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;-><init>()V

    .line 1208
    .local v0, "defaultInstance":Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    sput-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 1209
    const-class v1, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1211
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 76
    invoke-static {}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    return-void
.end method

.method private addAllCounters(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;",
            ">;)V"
        }
    .end annotation

    .line 757
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;>;"
    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->ensureCountersIsMutable()V

    .line 758
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 760
    return-void
.end method

.method private addCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 748
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->ensureCountersIsMutable()V

    .line 750
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 751
    return-void
.end method

.method private addCounters(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->ensureCountersIsMutable()V

    .line 741
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 742
    return-void
.end method

.method private clearCounterDescriptor()V
    .locals 1

    .line 677
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 678
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    .line 679
    return-void
.end method

.method private clearCounters()V
    .locals 1

    .line 765
    invoke-static {}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 766
    return-void
.end method

.method private clearGpuId()V
    .locals 1

    .line 821
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    .line 822
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->gpuId_:I

    .line 823
    return-void
.end method

.method private ensureCountersIsMutable()V
    .locals 2

    .line 719
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 720
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 721
    nop

    .line 722
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 724
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1

    .line 1214
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method private mergeCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 662
    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 663
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 664
    invoke-static {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->newBuilder(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    iput-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    goto :goto_0

    .line 666
    :cond_0
    iput-object p1, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 668
    :goto_0
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    .line 669
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1

    .line 900
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    .line 903
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 883
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 841
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 848
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 888
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 872
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 828
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 835
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 853
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 860
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;",
            ">;"
        }
    .end annotation

    .line 1220
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-virtual {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCounters(I)V
    .locals 1
    .param p1, "index"    # I

    .line 771
    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->ensureCountersIsMutable()V

    .line 772
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 773
    return-void
.end method

.method private setCounterDescriptor(Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    iput-object p1, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    .line 649
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    .line 650
    return-void
.end method

.method private setCounters(ILperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    .line 731
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    invoke-direct {p0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->ensureCountersIsMutable()V

    .line 733
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 734
    return-void
.end method

.method private setGpuId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 810
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    .line 811
    iput p1, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->gpuId_:I

    .line 812
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1152
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1195
    :pswitch_0
    return-object v1

    .line 1192
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1177
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1178
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;>;"
    if-nez v0, :cond_1

    .line 1179
    const-class v1, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    monitor-enter v1

    .line 1180
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1181
    if-nez v0, :cond_0

    .line 1182
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1185
    sput-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1187
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1189
    :cond_1
    :goto_0
    return-object v0

    .line 1174
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    return-object v0

    .line 1160
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "counterDescriptor_"

    const-string v2, "counters_"

    const-class v3, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    const-string v4, "gpuId_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1167
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1004\u0001"

    .line 1170
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->DEFAULT_INSTANCE:Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1157
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder;-><init>(Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$Builder-IA;)V

    return-object v0

    .line 1154
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;

    invoke-direct {v0}, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;-><init>()V

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

.method public getCounterDescriptor()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;
    .locals 1

    .line 637
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;->getDefaultInstance()Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counterDescriptor_:Lperfetto/protos/GpuCounterDescriptorOuterClass$GpuCounterDescriptor;

    :goto_0
    return-object v0
.end method

.method public getCounters(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;
    .locals 1
    .param p1, "index"    # I

    .line 709
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;

    return-object v0
.end method

.method public getCountersCount()I
    .locals 1

    .line 702
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCountersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounter;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCountersOrBuilder(I)Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounterOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 716
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounterOrBuilder;

    return-object v0
.end method

.method public getCountersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent$GpuCounterOrBuilder;",
            ">;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->counters_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getGpuId()I
    .locals 1

    .line 799
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->gpuId_:I

    return v0
.end method

.method public hasCounterDescriptor()Z
    .locals 2

    .line 626
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGpuId()Z
    .locals 1

    .line 787
    iget v0, p0, Lperfetto/protos/GpuCounterEventOuterClass$GpuCounterEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
