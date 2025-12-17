.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProfilePacket"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStats;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessStatsOrBuilder;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Histogram;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HistogramOrBuilder;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;,
        Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacketOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLSTACKS_FIELD_NUMBER:I = 0x3

.field public static final CONTINUED_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

.field public static final FRAMES_FIELD_NUMBER:I = 0x2

.field public static final INDEX_FIELD_NUMBER:I = 0x7

.field public static final MAPPINGS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_DUMPS_FIELD_NUMBER:I = 0x5

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private callstacks_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation
.end field

.field private continued_:Z

.field private frames_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation
.end field

.field private index_:J

.field private mappings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation
.end field

.field private processDumps_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;"
        }
    .end annotation
.end field

.field private strings_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$maddAllCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addAllCallstacks(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addAllFrames(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addAllMappings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addAllProcessDumps(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddAllStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addAllStrings(Ljava/lang/Iterable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addCallstacks(Lperfetto/protos/ProfileCommon$Callstack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addFrames(ILperfetto/protos/ProfileCommon$Frame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addFrames(Lperfetto/protos/ProfileCommon$Frame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addMappings(ILperfetto/protos/ProfileCommon$Mapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addMappings(Lperfetto/protos/ProfileCommon$Mapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addStrings(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$maddStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->addStrings(Lperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->clearCallstacks()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearContinued(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->clearContinued()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->clearFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->clearMappings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->clearProcessDumps()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->clearStrings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->removeCallstacks(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->removeFrames(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->removeMappings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->removeProcessDumps(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mremoveStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->removeStrings(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallstacks(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->setCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContinued(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->setContinued(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrames(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->setFrames(ILperfetto/protos/ProfileCommon$Frame;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMappings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->setMappings(ILperfetto/protos/ProfileCommon$Mapping;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->setProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStrings(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->setStrings(ILperfetto/protos/ProfileCommon$InternedString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1

    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6859
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;-><init>()V

    .line 6862
    .local v0, "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 6863
    const-class v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6865
    .end local v0    # "defaultInstance":Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 192
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 193
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 194
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 195
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 196
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 198
    return-void
.end method

.method private addAllCallstacks(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;)V"
        }
    .end annotation

    .line 5689
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Callstack;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureCallstacksIsMutable()V

    .line 5690
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5692
    return-void
.end method

.method private addAllFrames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;)V"
        }
    .end annotation

    .line 5595
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Frame;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureFramesIsMutable()V

    .line 5596
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5598
    return-void
.end method

.method private addAllMappings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;)V"
        }
    .end annotation

    .line 5501
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$Mapping;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureMappingsIsMutable()V

    .line 5502
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5504
    return-void
.end method

.method private addAllProcessDumps(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;)V"
        }
    .end annotation

    .line 5783
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureProcessDumpsIsMutable()V

    .line 5784
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5786
    return-void
.end method

.method private addAllStrings(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;)V"
        }
    .end annotation

    .line 5387
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureStringsIsMutable()V

    .line 5388
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 5390
    return-void
.end method

.method private addCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 5680
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5681
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureCallstacksIsMutable()V

    .line 5682
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5683
    return-void
.end method

.method private addCallstacks(Lperfetto/protos/ProfileCommon$Callstack;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 5671
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5672
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureCallstacksIsMutable()V

    .line 5673
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5674
    return-void
.end method

.method private addFrames(ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 5586
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5587
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureFramesIsMutable()V

    .line 5588
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5589
    return-void
.end method

.method private addFrames(Lperfetto/protos/ProfileCommon$Frame;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 5577
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5578
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureFramesIsMutable()V

    .line 5579
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5580
    return-void
.end method

.method private addMappings(ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 5492
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5493
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureMappingsIsMutable()V

    .line 5494
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5495
    return-void
.end method

.method private addMappings(Lperfetto/protos/ProfileCommon$Mapping;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 5483
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5484
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureMappingsIsMutable()V

    .line 5485
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5486
    return-void
.end method

.method private addProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 5774
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5775
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureProcessDumpsIsMutable()V

    .line 5776
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5777
    return-void
.end method

.method private addProcessDumps(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 5765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5766
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureProcessDumpsIsMutable()V

    .line 5767
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5768
    return-void
.end method

.method private addStrings(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5368
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5369
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureStringsIsMutable()V

    .line 5370
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 5371
    return-void
.end method

.method private addStrings(Lperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5350
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureStringsIsMutable()V

    .line 5351
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 5352
    return-void
.end method

.method private clearCallstacks()V
    .locals 1

    .line 5697
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5698
    return-void
.end method

.method private clearContinued()V
    .locals 1

    .line 5859
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    .line 5860
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->continued_:Z

    .line 5861
    return-void
.end method

.method private clearFrames()V
    .locals 1

    .line 5603
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5604
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 5917
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    .line 5918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->index_:J

    .line 5919
    return-void
.end method

.method private clearMappings()V
    .locals 1

    .line 5509
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5510
    return-void
.end method

.method private clearProcessDumps()V
    .locals 1

    .line 5791
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5792
    return-void
.end method

.method private clearStrings()V
    .locals 1

    .line 5405
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5406
    return-void
.end method

.method private ensureCallstacksIsMutable()V
    .locals 2

    .line 5651
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5652
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$Callstack;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5653
    nop

    .line 5654
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5656
    :cond_0
    return-void
.end method

.method private ensureFramesIsMutable()V
    .locals 2

    .line 5557
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5558
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$Frame;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5559
    nop

    .line 5560
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5562
    :cond_0
    return-void
.end method

.method private ensureMappingsIsMutable()V
    .locals 2

    .line 5463
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5464
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$Mapping;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5465
    nop

    .line 5466
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5468
    :cond_0
    return-void
.end method

.method private ensureProcessDumpsIsMutable()V
    .locals 2

    .line 5745
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5746
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5747
    nop

    .line 5748
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5750
    :cond_0
    return-void
.end method

.method private ensureStringsIsMutable()V
    .locals 2

    .line 5309
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5310
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lperfetto/protos/ProfileCommon$InternedString;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5311
    nop

    .line 5312
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5314
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1

    .line 6868
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1

    .line 5996
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    .line 5999
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5973
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5979
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5937
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5944
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5984
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5991
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5961
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5968
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5924
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5931
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5949
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5956
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;",
            ">;"
        }
    .end annotation

    .line 6874
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeCallstacks(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5703
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureCallstacksIsMutable()V

    .line 5704
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5705
    return-void
.end method

.method private removeFrames(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5609
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureFramesIsMutable()V

    .line 5610
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5611
    return-void
.end method

.method private removeMappings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5515
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureMappingsIsMutable()V

    .line 5516
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5517
    return-void
.end method

.method private removeProcessDumps(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5797
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureProcessDumpsIsMutable()V

    .line 5798
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5799
    return-void
.end method

.method private removeStrings(I)V
    .locals 1
    .param p1, "index"    # I

    .line 5421
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureStringsIsMutable()V

    .line 5422
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 5423
    return-void
.end method

.method private setCallstacks(ILperfetto/protos/ProfileCommon$Callstack;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Callstack;

    .line 5663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5664
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureCallstacksIsMutable()V

    .line 5665
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5666
    return-void
.end method

.method private setContinued(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 5845
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    .line 5846
    iput-boolean p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->continued_:Z

    .line 5847
    return-void
.end method

.method private setFrames(ILperfetto/protos/ProfileCommon$Frame;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Frame;

    .line 5569
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5570
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureFramesIsMutable()V

    .line 5571
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5572
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 5904
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    .line 5905
    iput-wide p1, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->index_:J

    .line 5906
    return-void
.end method

.method private setMappings(ILperfetto/protos/ProfileCommon$Mapping;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$Mapping;

    .line 5475
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5476
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureMappingsIsMutable()V

    .line 5477
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5478
    return-void
.end method

.method private setProcessDumps(ILperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    .line 5757
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5758
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureProcessDumpsIsMutable()V

    .line 5759
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5760
    return-void
.end method

.method private setStrings(ILperfetto/protos/ProfileCommon$InternedString;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/ProfileCommon$InternedString;

    .line 5331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5332
    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->ensureStringsIsMutable()V

    .line 5333
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5334
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6798
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6852
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6849
    :pswitch_0
    return-object v1

    .line 6846
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6831
    :pswitch_2
    sget-object v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 6832
    .local v1, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;>;"
    if-nez v1, :cond_1

    .line 6833
    const-class v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    monitor-enter v2

    .line 6834
    :try_start_0
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->PARSER:Lcom/google/protobuf/Parser;

    move-object v1, v0

    .line 6835
    if-nez v1, :cond_0

    .line 6836
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-direct {v0, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v1, v0

    .line 6839
    sput-object v1, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->PARSER:Lcom/google/protobuf/Parser;

    .line 6841
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6843
    :cond_1
    :goto_0
    return-object v1

    .line 6828
    .end local v1    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    return-object v0

    .line 6806
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "strings_"

    const-class v3, Lperfetto/protos/ProfileCommon$InternedString;

    const-string v4, "frames_"

    const-class v5, Lperfetto/protos/ProfileCommon$Frame;

    const-string v6, "callstacks_"

    const-class v7, Lperfetto/protos/ProfileCommon$Callstack;

    const-string v8, "mappings_"

    const-class v9, Lperfetto/protos/ProfileCommon$Mapping;

    const-string v10, "processDumps_"

    const-class v11, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    const-string v12, "continued_"

    const-string v13, "index_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 6821
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u1007\u0000\u0007\u1003\u0001"

    .line 6824
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->DEFAULT_INSTANCE:Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6803
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder;-><init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$Builder-IA;)V

    return-object v0

    .line 6800
    :pswitch_6
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;-><init>()V

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

.method public getCallstacks(I)Lperfetto/protos/ProfileCommon$Callstack;
    .locals 1
    .param p1, "index"    # I

    .line 5641
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Callstack;

    return-object v0
.end method

.method public getCallstacksCount()I
    .locals 1

    .line 5634
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getCallstacksList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Callstack;",
            ">;"
        }
    .end annotation

    .line 5620
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCallstacksOrBuilder(I)Lperfetto/protos/ProfileCommon$CallstackOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5648
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$CallstackOrBuilder;

    return-object v0
.end method

.method public getCallstacksOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$CallstackOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5627
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->callstacks_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getContinued()Z
    .locals 1

    .line 5831
    iget-boolean v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->continued_:Z

    return v0
.end method

.method public getFrames(I)Lperfetto/protos/ProfileCommon$Frame;
    .locals 1
    .param p1, "index"    # I

    .line 5547
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Frame;

    return-object v0
.end method

.method public getFramesCount()I
    .locals 1

    .line 5540
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFramesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Frame;",
            ">;"
        }
    .end annotation

    .line 5526
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFramesOrBuilder(I)Lperfetto/protos/ProfileCommon$FrameOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5554
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$FrameOrBuilder;

    return-object v0
.end method

.method public getFramesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$FrameOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5533
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->frames_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getIndex()J
    .locals 2

    .line 5891
    iget-wide v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->index_:J

    return-wide v0
.end method

.method public getMappings(I)Lperfetto/protos/ProfileCommon$Mapping;
    .locals 1
    .param p1, "index"    # I

    .line 5453
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$Mapping;

    return-object v0
.end method

.method public getMappingsCount()I
    .locals 1

    .line 5446
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMappingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$Mapping;",
            ">;"
        }
    .end annotation

    .line 5432
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMappingsOrBuilder(I)Lperfetto/protos/ProfileCommon$MappingOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5460
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$MappingOrBuilder;

    return-object v0
.end method

.method public getMappingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$MappingOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5439
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->mappings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessDumps(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;
    .locals 1
    .param p1, "index"    # I

    .line 5735
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;

    return-object v0
.end method

.method public getProcessDumpsCount()I
    .locals 1

    .line 5728
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getProcessDumpsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples;",
            ">;"
        }
    .end annotation

    .line 5714
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getProcessDumpsOrBuilder(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5742
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;

    return-object v0
.end method

.method public getProcessDumpsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamplesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5721
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->processDumps_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStrings(I)Lperfetto/protos/ProfileCommon$InternedString;
    .locals 1
    .param p1, "index"    # I

    .line 5289
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    return-object v0
.end method

.method public getStringsCount()I
    .locals 1

    .line 5272
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStringsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/ProfileCommon$InternedString;",
            ">;"
        }
    .end annotation

    .line 5238
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStringsOrBuilder(I)Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 5306
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;

    return-object v0
.end method

.method public getStringsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5255
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->strings_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasContinued()Z
    .locals 2

    .line 5816
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIndex()Z
    .locals 1

    .line 5877
    iget v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
